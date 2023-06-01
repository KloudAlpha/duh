package cz.msebera.android.httpclient.client;

import cz.msebera.android.httpclient.util.TextUtils;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class HttpResponseException extends ClientProtocolException {
    private static final long serialVersionUID = -7186627969477257933L;
    private final String reasonPhrase;
    private final int statusCode;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HttpResponseException(int i, String str) {
        super(String.format(r0.toString(), Integer.valueOf(i), str));
        String str2;
        StringBuilder m14987g = C0048o.m14987g("status code: %d");
        if (TextUtils.isBlank(str)) {
            str2 = "";
        } else {
            str2 = ", reason phrase: %s";
        }
        m14987g.append(str2);
        this.statusCode = i;
        this.reasonPhrase = str;
    }

    public String getReasonPhrase() {
        return this.reasonPhrase;
    }

    public int getStatusCode() {
        return this.statusCode;
    }
}
