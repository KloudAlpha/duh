package cz.msebera.android.httpclient;
/* loaded from: classes2.dex */
public interface HttpRequestFactory {
    HttpRequest newHttpRequest(RequestLine requestLine) throws MethodNotSupportedException;

    HttpRequest newHttpRequest(String str, String str2) throws MethodNotSupportedException;
}
