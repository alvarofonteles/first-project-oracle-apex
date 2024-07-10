CREATE OR REPLACE AND COMPILE JAVA SOURCE NAMED HttpRequest AS
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public class HttpRequest {
    public static String sendGet(String url) throws Exception {
        URL obj = new URL(url);
        HttpURLConnection con = (HttpURLConnection) obj.openConnection();

        con.setRequestMethod("GET");

        BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
        String inputLine;
        StringBuffer response = new StringBuffer();

        while ((inputLine = in.readLine()) != null) {
            response.append(inputLine);
        }
        in.close();

        return response.toString();
    }
}
/
--
CREATE OR REPLACE FUNCTION http_request(url IN VARCHAR2) RETURN VARCHAR2 AS
  LANGUAGE JAVA NAME 'HttpRequest.sendGet(java.lang.String) return java.lang.String';
/
--
BEGIN
  DBMS_JAVA.grant_permission('HR', 'SYS:java.net.SocketPermission', 'viacep.com.br:443', 'connect,resolve');
END;
/
--
