package com.loopj.android.http;

import cz.msebera.android.httpclient.Header;
/* loaded from: classes.dex */
public abstract class BaseJsonHttpResponseHandler<JSON_TYPE> extends TextHttpResponseHandler {
    private static final String LOG_TAG = "BaseJsonHttpRH";

    public BaseJsonHttpResponseHandler() {
        this("UTF-8");
    }

    @Override // com.loopj.android.http.TextHttpResponseHandler
    public final void onFailure(final int i, final Header[] headerArr, final String str, final Throwable th2) {
        if (str != null) {
            Runnable runnable = new Runnable() { // from class: com.loopj.android.http.BaseJsonHttpResponseHandler.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        final Object parseResponse = BaseJsonHttpResponseHandler.this.parseResponse(str, true);
                        BaseJsonHttpResponseHandler.this.postRunnable(new Runnable() { // from class: com.loopj.android.http.BaseJsonHttpResponseHandler.2.1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public void run() {
                                RunnableC21902 runnableC21902 = RunnableC21902.this;
                                BaseJsonHttpResponseHandler.this.onFailure(i, headerArr, th2, str, parseResponse);
                            }
                        });
                    } catch (Throwable th3) {
                        AsyncHttpClient.log.mo11841d(BaseJsonHttpResponseHandler.LOG_TAG, "parseResponse thrown an problem", th3);
                        BaseJsonHttpResponseHandler.this.postRunnable(new Runnable() { // from class: com.loopj.android.http.BaseJsonHttpResponseHandler.2.2
                            @Override // java.lang.Runnable
                            public void run() {
                                RunnableC21902 runnableC21902 = RunnableC21902.this;
                                BaseJsonHttpResponseHandler.this.onFailure(i, headerArr, th2, str, null);
                            }
                        });
                    }
                }
            };
            if (!getUseSynchronousMode() && !getUsePoolThread()) {
                new Thread(runnable).start();
                return;
            } else {
                runnable.run();
                return;
            }
        }
        onFailure(i, headerArr, th2, null, null);
    }

    public abstract void onFailure(int i, Header[] headerArr, Throwable th2, String str, JSON_TYPE json_type);

    @Override // com.loopj.android.http.TextHttpResponseHandler
    public final void onSuccess(final int i, final Header[] headerArr, final String str) {
        if (i != 204) {
            Runnable runnable = new Runnable() { // from class: com.loopj.android.http.BaseJsonHttpResponseHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        final Object parseResponse = BaseJsonHttpResponseHandler.this.parseResponse(str, false);
                        BaseJsonHttpResponseHandler.this.postRunnable(new Runnable() { // from class: com.loopj.android.http.BaseJsonHttpResponseHandler.1.1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public void run() {
                                RunnableC21871 runnableC21871 = RunnableC21871.this;
                                BaseJsonHttpResponseHandler.this.onSuccess(i, headerArr, str, parseResponse);
                            }
                        });
                    } catch (Throwable th2) {
                        AsyncHttpClient.log.mo11841d(BaseJsonHttpResponseHandler.LOG_TAG, "parseResponse thrown an problem", th2);
                        BaseJsonHttpResponseHandler.this.postRunnable(new Runnable() { // from class: com.loopj.android.http.BaseJsonHttpResponseHandler.1.2
                            @Override // java.lang.Runnable
                            public void run() {
                                RunnableC21871 runnableC21871 = RunnableC21871.this;
                                BaseJsonHttpResponseHandler.this.onFailure(i, headerArr, th2, str, null);
                            }
                        });
                    }
                }
            };
            if (!getUseSynchronousMode() && !getUsePoolThread()) {
                new Thread(runnable).start();
                return;
            } else {
                runnable.run();
                return;
            }
        }
        onSuccess(i, headerArr, null, null);
    }

    public abstract void onSuccess(int i, Header[] headerArr, String str, JSON_TYPE json_type);

    public abstract JSON_TYPE parseResponse(String str, boolean z) throws Throwable;

    public BaseJsonHttpResponseHandler(String str) {
        super(str);
    }
}
