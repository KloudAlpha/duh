package cz.msebera.android.httpclient.client;

import cz.msebera.android.httpclient.ProtocolException;
/* loaded from: classes2.dex */
public class RedirectException extends ProtocolException {
    private static final long serialVersionUID = 4418824536372559326L;

    public RedirectException() {
    }

    public RedirectException(String str) {
        super(str);
    }

    public RedirectException(String str, Throwable th2) {
        super(str, th2);
    }
}
