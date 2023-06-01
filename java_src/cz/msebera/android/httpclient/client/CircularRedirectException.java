package cz.msebera.android.httpclient.client;
/* loaded from: classes2.dex */
public class CircularRedirectException extends RedirectException {
    private static final long serialVersionUID = 6830063487001091803L;

    public CircularRedirectException() {
    }

    public CircularRedirectException(String str) {
        super(str);
    }

    public CircularRedirectException(String str, Throwable th2) {
        super(str, th2);
    }
}
