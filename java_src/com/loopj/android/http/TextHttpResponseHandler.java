package com.loopj.android.http;

import cz.msebera.android.httpclient.Header;
import java.io.UnsupportedEncodingException;
/* loaded from: classes.dex */
public abstract class TextHttpResponseHandler extends AsyncHttpResponseHandler {
    private static final String LOG_TAG = "TextHttpRH";

    public TextHttpResponseHandler() {
        this("UTF-8");
    }

    public static String getResponseString(byte[] bArr, String str) {
        String str2;
        if (bArr == null) {
            str2 = null;
        } else {
            try {
                str2 = new String(bArr, str);
            } catch (UnsupportedEncodingException e) {
                AsyncHttpClient.log.mo11839e(LOG_TAG, "Encoding response into string failed", e);
                return null;
            }
        }
        if (str2 != null && str2.startsWith(AsyncHttpResponseHandler.UTF8_BOM)) {
            return str2.substring(1);
        }
        return str2;
    }

    public abstract void onFailure(int i, Header[] headerArr, String str, Throwable th2);

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        onFailure(i, headerArr, getResponseString(bArr, getCharset()), th2);
    }

    public abstract void onSuccess(int i, Header[] headerArr, String str);

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        onSuccess(i, headerArr, getResponseString(bArr, getCharset()));
    }

    public TextHttpResponseHandler(String str) {
        setCharset(str);
    }
}
