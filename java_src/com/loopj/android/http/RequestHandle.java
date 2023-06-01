package com.loopj.android.http;

import android.os.Looper;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public class RequestHandle {
    private final WeakReference<AsyncHttpRequest> request;

    public RequestHandle(AsyncHttpRequest asyncHttpRequest) {
        this.request = new WeakReference<>(asyncHttpRequest);
    }

    public boolean cancel(final boolean z) {
        final AsyncHttpRequest asyncHttpRequest = this.request.get();
        if (asyncHttpRequest != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                new Thread(new Runnable() { // from class: com.loopj.android.http.RequestHandle.1
                    @Override // java.lang.Runnable
                    public void run() {
                        asyncHttpRequest.cancel(z);
                    }
                }).start();
                return true;
            }
            return asyncHttpRequest.cancel(z);
        }
        return false;
    }

    public Object getTag() {
        AsyncHttpRequest asyncHttpRequest = this.request.get();
        if (asyncHttpRequest == null) {
            return null;
        }
        return asyncHttpRequest.getTag();
    }

    public boolean isCancelled() {
        AsyncHttpRequest asyncHttpRequest = this.request.get();
        if (asyncHttpRequest != null && !asyncHttpRequest.isCancelled()) {
            return false;
        }
        return true;
    }

    public boolean isFinished() {
        AsyncHttpRequest asyncHttpRequest = this.request.get();
        if (asyncHttpRequest != null && !asyncHttpRequest.isDone()) {
            return false;
        }
        return true;
    }

    public RequestHandle setTag(Object obj) {
        AsyncHttpRequest asyncHttpRequest = this.request.get();
        if (asyncHttpRequest != null) {
            asyncHttpRequest.setRequestTag(obj);
        }
        return this;
    }

    public boolean shouldBeGarbageCollected() {
        boolean z;
        if (!isCancelled() && !isFinished()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.request.clear();
        }
        return z;
    }
}
