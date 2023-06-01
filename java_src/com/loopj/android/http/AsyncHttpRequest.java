package com.loopj.android.http;

import androidx.appcompat.widget.C0477d;
import com.stripe.android.model.PaymentMethodOptionsParams;
import cz.msebera.android.httpclient.client.HttpRequestRetryHandler;
import cz.msebera.android.httpclient.client.methods.CloseableHttpResponse;
import cz.msebera.android.httpclient.client.methods.HttpUriRequest;
import cz.msebera.android.httpclient.impl.client.AbstractHttpClient;
import cz.msebera.android.httpclient.protocol.HttpContext;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.UnknownHostException;
import java.util.concurrent.atomic.AtomicBoolean;
import p001a.C0048o;
/* loaded from: classes.dex */
public class AsyncHttpRequest implements Runnable {
    private boolean cancelIsNotified;
    private final AbstractHttpClient client;
    private final HttpContext context;
    private int executionCount;
    private final AtomicBoolean isCancelled = new AtomicBoolean();
    private volatile boolean isFinished;
    private boolean isRequestPreProcessed;
    private final HttpUriRequest request;
    private final ResponseHandlerInterface responseHandler;

    public AsyncHttpRequest(AbstractHttpClient abstractHttpClient, HttpContext httpContext, HttpUriRequest httpUriRequest, ResponseHandlerInterface responseHandlerInterface) {
        this.client = (AbstractHttpClient) Utils.notNull(abstractHttpClient, PaymentMethodOptionsParams.WeChatPay.PARAM_CLIENT);
        this.context = (HttpContext) Utils.notNull(httpContext, "context");
        this.request = (HttpUriRequest) Utils.notNull(httpUriRequest, "request");
        this.responseHandler = (ResponseHandlerInterface) Utils.notNull(responseHandlerInterface, "responseHandler");
    }

    private void makeRequest() throws IOException {
        if (isCancelled()) {
            return;
        }
        if (this.request.getURI().getScheme() != null) {
            ResponseHandlerInterface responseHandlerInterface = this.responseHandler;
            if (responseHandlerInterface instanceof RangeFileAsyncHttpResponseHandler) {
                ((RangeFileAsyncHttpResponseHandler) responseHandlerInterface).updateRequestHeaders(this.request);
            }
            CloseableHttpResponse execute = this.client.execute(this.request, this.context);
            if (isCancelled()) {
                return;
            }
            ResponseHandlerInterface responseHandlerInterface2 = this.responseHandler;
            responseHandlerInterface2.onPreProcessResponse(responseHandlerInterface2, execute);
            if (isCancelled()) {
                return;
            }
            this.responseHandler.sendResponseMessage(execute);
            if (isCancelled()) {
                return;
            }
            ResponseHandlerInterface responseHandlerInterface3 = this.responseHandler;
            responseHandlerInterface3.onPostProcessResponse(responseHandlerInterface3, execute);
            return;
        }
        throw new MalformedURLException("No valid URI scheme was provided");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0009 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void makeRequestWithRetries() throws IOException {
        IOException iOException;
        boolean z;
        HttpRequestRetryHandler httpRequestRetryHandler = this.client.getHttpRequestRetryHandler();
        IOException iOException2 = null;
        boolean z2 = true;
        while (z2) {
            try {
                try {
                    try {
                        makeRequest();
                        return;
                    } catch (NullPointerException e) {
                        iOException = new IOException("NPE in HttpClient: " + e.getMessage());
                        try {
                            int i = this.executionCount + 1;
                            this.executionCount = i;
                            z = httpRequestRetryHandler.retryRequest(iOException, i, this.context);
                            z2 = z;
                            iOException2 = iOException;
                            if (!z2) {
                                this.responseHandler.sendRetryMessage(this.executionCount);
                            }
                        } catch (Exception e2) {
                            e = e2;
                            e = iOException;
                            AsyncHttpClient.log.mo11839e("AsyncHttpRequest", "Unhandled exception origin cause", e);
                            throw new IOException(C0477d.m14124d(e, C0048o.m14987g("Unhandled exception: ")), e);
                        }
                    }
                } catch (UnknownHostException e3) {
                    iOException = new IOException("UnknownHostException exception: " + e3.getMessage(), e3);
                    if (this.executionCount > 0) {
                        int i2 = this.executionCount + 1;
                        this.executionCount = i2;
                        if (httpRequestRetryHandler.retryRequest(e3, i2, this.context)) {
                            z = true;
                            z2 = z;
                            iOException2 = iOException;
                            if (!z2) {
                            }
                        }
                    }
                    z = false;
                    z2 = z;
                    iOException2 = iOException;
                    if (!z2) {
                    }
                }
            } catch (IOException e4) {
                e = e4;
                try {
                    if (isCancelled()) {
                        return;
                    }
                    try {
                        int i3 = this.executionCount + 1;
                        this.executionCount = i3;
                        z2 = httpRequestRetryHandler.retryRequest(e, i3, this.context);
                        iOException2 = e;
                        if (!z2) {
                        }
                    } catch (Exception e5) {
                        e = e5;
                        AsyncHttpClient.log.mo11839e("AsyncHttpRequest", "Unhandled exception origin cause", e);
                        throw new IOException(C0477d.m14124d(e, C0048o.m14987g("Unhandled exception: ")), e);
                    }
                } catch (Exception e6) {
                    e = e6;
                    e = iOException2;
                }
            }
        }
    }

    private synchronized void sendCancelNotification() {
        if (!this.isFinished && this.isCancelled.get() && !this.cancelIsNotified) {
            this.cancelIsNotified = true;
            this.responseHandler.sendCancelMessage();
        }
    }

    public boolean cancel(boolean z) {
        this.isCancelled.set(true);
        this.request.abort();
        return isCancelled();
    }

    public Object getTag() {
        return this.responseHandler.getTag();
    }

    public boolean isCancelled() {
        boolean z = this.isCancelled.get();
        if (z) {
            sendCancelNotification();
        }
        return z;
    }

    public boolean isDone() {
        if (!isCancelled() && !this.isFinished) {
            return false;
        }
        return true;
    }

    public void onPostProcessRequest(AsyncHttpRequest asyncHttpRequest) {
    }

    public void onPreProcessRequest(AsyncHttpRequest asyncHttpRequest) {
    }

    @Override // java.lang.Runnable
    public void run() {
        if (isCancelled()) {
            return;
        }
        if (!this.isRequestPreProcessed) {
            this.isRequestPreProcessed = true;
            onPreProcessRequest(this);
        }
        if (isCancelled()) {
            return;
        }
        this.responseHandler.sendStartMessage();
        if (isCancelled()) {
            return;
        }
        try {
            makeRequestWithRetries();
        } catch (IOException e) {
            if (!isCancelled()) {
                this.responseHandler.sendFailureMessage(0, null, null, e);
            } else {
                AsyncHttpClient.log.mo11839e("AsyncHttpRequest", "makeRequestWithRetries returned error", e);
            }
        }
        if (isCancelled()) {
            return;
        }
        this.responseHandler.sendFinishMessage();
        if (isCancelled()) {
            return;
        }
        onPostProcessRequest(this);
        this.isFinished = true;
    }

    public AsyncHttpRequest setRequestTag(Object obj) {
        this.responseHandler.setTag(obj);
        return this;
    }
}
