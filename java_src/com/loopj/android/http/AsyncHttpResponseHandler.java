package com.loopj.android.http;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.StatusLine;
import cz.msebera.android.httpclient.client.HttpResponseException;
import cz.msebera.android.httpclient.util.ByteArrayBuffer;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.util.Locale;
/* loaded from: classes.dex */
public abstract class AsyncHttpResponseHandler implements ResponseHandlerInterface {
    public static final int BUFFER_SIZE = 4096;
    public static final int CANCEL_MESSAGE = 6;
    public static final String DEFAULT_CHARSET = "UTF-8";
    public static final int FAILURE_MESSAGE = 1;
    public static final int FINISH_MESSAGE = 3;
    private static final String LOG_TAG = "AsyncHttpRH";
    public static final int PROGRESS_MESSAGE = 4;
    public static final int RETRY_MESSAGE = 5;
    public static final int START_MESSAGE = 2;
    public static final int SUCCESS_MESSAGE = 0;
    public static final String UTF8_BOM = "\ufeff";
    private WeakReference<Object> TAG;
    private Handler handler;
    private Looper looper;
    private Header[] requestHeaders;
    private URI requestURI;
    private String responseCharset;
    private boolean usePoolThread;
    private boolean useSynchronousMode;

    /* loaded from: classes.dex */
    public static class ResponderHandler extends Handler {
        private final AsyncHttpResponseHandler mResponder;

        public ResponderHandler(AsyncHttpResponseHandler asyncHttpResponseHandler, Looper looper) {
            super(looper);
            this.mResponder = asyncHttpResponseHandler;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.mResponder.handleMessage(message);
        }
    }

    public AsyncHttpResponseHandler() {
        this((Looper) null);
    }

    public String getCharset() {
        String str = this.responseCharset;
        if (str == null) {
            return "UTF-8";
        }
        return str;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public Header[] getRequestHeaders() {
        return this.requestHeaders;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public URI getRequestURI() {
        return this.requestURI;
    }

    public byte[] getResponseData(HttpEntity httpEntity) throws IOException {
        InputStream content;
        int i;
        long j;
        if (httpEntity != null && (content = httpEntity.getContent()) != null) {
            long contentLength = httpEntity.getContentLength();
            if (contentLength <= 2147483647L) {
                long j2 = 0;
                int i2 = (contentLength > 0L ? 1 : (contentLength == 0L ? 0 : -1));
                if (i2 <= 0) {
                    i = 4096;
                } else {
                    i = (int) contentLength;
                }
                try {
                    ByteArrayBuffer byteArrayBuffer = new ByteArrayBuffer(i);
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = content.read(bArr);
                        if (read == -1 || Thread.currentThread().isInterrupted()) {
                            break;
                        }
                        j2 += read;
                        byteArrayBuffer.append(bArr, 0, read);
                        if (i2 <= 0) {
                            j = 1;
                        } else {
                            j = contentLength;
                        }
                        sendProgressMessage(j2, j);
                    }
                    AsyncHttpClient.silentCloseInputStream(content);
                    AsyncHttpClient.endEntityViaReflection(httpEntity);
                    return byteArrayBuffer.toByteArray();
                } catch (OutOfMemoryError unused) {
                    System.gc();
                    throw new IOException("File too large to fit into available memory");
                }
            }
            throw new IllegalArgumentException("HTTP entity too large to be buffered in memory");
        }
        return null;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public Object getTag() {
        return this.TAG.get();
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public boolean getUsePoolThread() {
        return this.usePoolThread;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public boolean getUseSynchronousMode() {
        return this.useSynchronousMode;
    }

    public void handleMessage(Message message) {
        try {
            switch (message.what) {
                case 0:
                    Object[] objArr = (Object[]) message.obj;
                    if (objArr != null && objArr.length >= 3) {
                        onSuccess(((Integer) objArr[0]).intValue(), (Header[]) objArr[1], (byte[]) objArr[2]);
                        break;
                    } else {
                        AsyncHttpClient.log.mo11840e(LOG_TAG, "SUCCESS_MESSAGE didn't got enough params");
                        break;
                    }
                    break;
                case 1:
                    Object[] objArr2 = (Object[]) message.obj;
                    if (objArr2 != null && objArr2.length >= 4) {
                        onFailure(((Integer) objArr2[0]).intValue(), (Header[]) objArr2[1], (byte[]) objArr2[2], (Throwable) objArr2[3]);
                        break;
                    } else {
                        AsyncHttpClient.log.mo11840e(LOG_TAG, "FAILURE_MESSAGE didn't got enough params");
                        break;
                    }
                    break;
                case 2:
                    onStart();
                    break;
                case 3:
                    onFinish();
                    break;
                case 4:
                    Object[] objArr3 = (Object[]) message.obj;
                    if (objArr3 != null && objArr3.length >= 2) {
                        onProgress(((Long) objArr3[0]).longValue(), ((Long) objArr3[1]).longValue());
                        break;
                    } else {
                        AsyncHttpClient.log.mo11840e(LOG_TAG, "PROGRESS_MESSAGE didn't got enough params");
                        break;
                    }
                    break;
                case 5:
                    Object[] objArr4 = (Object[]) message.obj;
                    if (objArr4 != null && objArr4.length == 1) {
                        onRetry(((Integer) objArr4[0]).intValue());
                        break;
                    } else {
                        AsyncHttpClient.log.mo11840e(LOG_TAG, "RETRY_MESSAGE didn't get enough params");
                        break;
                    }
                    break;
                case 6:
                    onCancel();
                    break;
            }
        } catch (Throwable th2) {
            onUserException(th2);
        }
    }

    public Message obtainMessage(int i, Object obj) {
        return Message.obtain(this.handler, i, obj);
    }

    public void onCancel() {
        AsyncHttpClient.log.mo11842d(LOG_TAG, "Request got cancelled");
    }

    public abstract void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2);

    public void onFinish() {
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void onPostProcessResponse(ResponseHandlerInterface responseHandlerInterface, HttpResponse httpResponse) {
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void onPreProcessResponse(ResponseHandlerInterface responseHandlerInterface, HttpResponse httpResponse) {
    }

    public void onProgress(long j, long j2) {
        double d;
        LogInterface logInterface = AsyncHttpClient.log;
        Locale locale = Locale.US;
        Object[] objArr = new Object[3];
        objArr[0] = Long.valueOf(j);
        objArr[1] = Long.valueOf(j2);
        if (j2 > 0) {
            d = ((j * 1.0d) / j2) * 100.0d;
        } else {
            d = -1.0d;
        }
        objArr[2] = Double.valueOf(d);
        logInterface.mo11836v(LOG_TAG, String.format(locale, "Progress %d from %d (%2.0f%%)", objArr));
    }

    public void onRetry(int i) {
        AsyncHttpClient.log.mo11842d(LOG_TAG, String.format(Locale.US, "Request retry no. %d", Integer.valueOf(i)));
    }

    public void onStart() {
    }

    public abstract void onSuccess(int i, Header[] headerArr, byte[] bArr);

    public void onUserException(Throwable th2) {
        AsyncHttpClient.log.mo11839e(LOG_TAG, "User-space exception detected!", th2);
        throw new RuntimeException(th2);
    }

    public void postRunnable(Runnable runnable) {
        Handler handler;
        if (runnable != null) {
            if (!getUseSynchronousMode() && (handler = this.handler) != null) {
                handler.post(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public final void sendCancelMessage() {
        sendMessage(obtainMessage(6, null));
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public final void sendFailureMessage(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        sendMessage(obtainMessage(1, new Object[]{Integer.valueOf(i), headerArr, bArr, th2}));
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public final void sendFinishMessage() {
        sendMessage(obtainMessage(3, null));
    }

    public void sendMessage(Message message) {
        boolean z;
        if (!getUseSynchronousMode() && this.handler != null) {
            if (!Thread.currentThread().isInterrupted()) {
                if (this.handler != null) {
                    z = true;
                } else {
                    z = false;
                }
                Utils.asserts(z, "handler should not be null!");
                this.handler.sendMessage(message);
                return;
            }
            return;
        }
        handleMessage(message);
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public final void sendProgressMessage(long j, long j2) {
        sendMessage(obtainMessage(4, new Object[]{Long.valueOf(j), Long.valueOf(j2)}));
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void sendResponseMessage(HttpResponse httpResponse) throws IOException {
        if (!Thread.currentThread().isInterrupted()) {
            StatusLine statusLine = httpResponse.getStatusLine();
            byte[] responseData = getResponseData(httpResponse.getEntity());
            if (!Thread.currentThread().isInterrupted()) {
                if (statusLine.getStatusCode() >= 300) {
                    sendFailureMessage(statusLine.getStatusCode(), httpResponse.getAllHeaders(), responseData, new HttpResponseException(statusLine.getStatusCode(), statusLine.getReasonPhrase()));
                } else {
                    sendSuccessMessage(statusLine.getStatusCode(), httpResponse.getAllHeaders(), responseData);
                }
            }
        }
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public final void sendRetryMessage(int i) {
        sendMessage(obtainMessage(5, new Object[]{Integer.valueOf(i)}));
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public final void sendStartMessage() {
        sendMessage(obtainMessage(2, null));
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public final void sendSuccessMessage(int i, Header[] headerArr, byte[] bArr) {
        sendMessage(obtainMessage(0, new Object[]{Integer.valueOf(i), headerArr, bArr}));
    }

    public void setCharset(String str) {
        this.responseCharset = str;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void setRequestHeaders(Header[] headerArr) {
        this.requestHeaders = headerArr;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void setRequestURI(URI uri) {
        this.requestURI = uri;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void setTag(Object obj) {
        this.TAG = new WeakReference<>(obj);
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void setUsePoolThread(boolean z) {
        if (z) {
            this.looper = null;
            this.handler = null;
        }
        this.usePoolThread = z;
    }

    @Override // com.loopj.android.http.ResponseHandlerInterface
    public void setUseSynchronousMode(boolean z) {
        if (!z && this.looper == null) {
            z = true;
            AsyncHttpClient.log.mo11834w(LOG_TAG, "Current thread has not called Looper.prepare(). Forcing synchronous mode.");
        }
        if (!z && this.handler == null) {
            this.handler = new ResponderHandler(this, this.looper);
        } else if (z && this.handler != null) {
            this.handler = null;
        }
        this.useSynchronousMode = z;
    }

    public AsyncHttpResponseHandler(Looper looper) {
        this(looper == null ? Looper.myLooper() : looper, false);
    }

    public AsyncHttpResponseHandler(boolean z) {
        this(z ? null : Looper.myLooper(), z);
    }

    private AsyncHttpResponseHandler(Looper looper, boolean z) {
        this.responseCharset = "UTF-8";
        this.requestURI = null;
        this.requestHeaders = null;
        this.looper = null;
        this.TAG = new WeakReference<>(null);
        if (!z) {
            Utils.asserts(looper != null, "use looper thread, must call Looper.prepare() first!");
            this.looper = looper;
            this.handler = new ResponderHandler(this, looper);
        } else {
            Utils.asserts(looper == null, "use pool thread, looper should be null!");
            this.looper = null;
            this.handler = null;
        }
        this.usePoolThread = z;
    }
}
