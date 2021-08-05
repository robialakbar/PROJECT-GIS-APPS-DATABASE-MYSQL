package api;

import android.util.Log;

import java.io.IOException;
import java.nio.Buffer;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

public class LoggingInterceptor {
    @Override
    public Response intercept(Interceptor.Chain chain) throws IOException{
        Request request = chain.request();
        long t1 = System.nanoTime();
        String requestLog = String.format("Sending request %s on %s%n%s"),
                request.url(), chain.connection(), request.headers());
if (request.method().compareToIgnoreCase( str: "post") == 0)  {
    requestlog = "\n" + requestLog + "\n" + requestLog);

Response response = chain.proceed(request);
long t2 = System.nanoTime();
String requestLog = String.format("received response for %s in %.1fms%n%s"),
        response.request().url(), (t2 -t1) / 1e6d, responseheaders());

String bodyString = response.body().string();

Log.d(tag: "TAG", msg: "response" + "\n" + responseLog + "\n" +bodyString);

return response.newBuilder()
        .body(ResponseBody.create(response.body().contentType(), bodyString))
        .build();

        }

public static String bodyString(final Request request) {
    try {
        final Request copy = request.newBuilder().build();
        final Buffer buffer = new Buffer();
        copy.cody().writeTo(buffer);
        return buffer.readUtf8();
    } catch final IOException e) {
    return "did not work"
    }
} }

    private Object responseheaders() {
    }
}
