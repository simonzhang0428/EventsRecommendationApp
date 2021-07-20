package rpc;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

public class RpcHelper {

    // Writes a JSONArray to http response.
    public static void writeJsonArray(HttpServletResponse response, JSONArray array) {
        try {
            // give back-end JSON format for easy reading
            response.setContentType("application/json");
            // limit the website who could access our API
            response.addHeader("Access-Control-Allow-Origin", "*");
            PrintWriter out = response.getWriter();
            out.print(array);
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // Writes a JSONArray to http response.
    public static void writeJsonObject(HttpServletResponse response, JSONObject obj) {
        try {
            response.setContentType("application/json");
            response.addHeader("Access-Control-Allow-Origin", "*");
            PrintWriter out = response.getWriter();
            out.print(obj);
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }


}
