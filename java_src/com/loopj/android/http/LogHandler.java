package com.loopj.android.http;

import android.os.Build;
import android.util.Log;
/* loaded from: classes.dex */
public class LogHandler implements LogInterface {
    public boolean mLoggingEnabled = true;
    public int mLoggingLevel = 2;

    private void checkedWtf(String str, String str2, Throwable th2) {
        Log.wtf(str, str2, th2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: d */
    public void mo11842d(String str, String str2) {
        log(2, str, str2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: e */
    public void mo11840e(String str, String str2) {
        log(6, str, str2);
    }

    @Override // com.loopj.android.http.LogInterface
    public int getLoggingLevel() {
        return this.mLoggingLevel;
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: i */
    public void mo11838i(String str, String str2) {
        log(4, str, str2);
    }

    @Override // com.loopj.android.http.LogInterface
    public boolean isLoggingEnabled() {
        return this.mLoggingEnabled;
    }

    public void log(int i, String str, String str2) {
        logWithThrowable(i, str, str2, null);
    }

    public void logWithThrowable(int i, String str, String str2, Throwable th2) {
        if (isLoggingEnabled() && shouldLog(i)) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i == 8) {
                                    if (Integer.valueOf(Build.VERSION.SDK).intValue() > 8) {
                                        checkedWtf(str, str2, th2);
                                        return;
                                    } else {
                                        Log.e(str, str2, th2);
                                        return;
                                    }
                                }
                                return;
                            }
                            Log.e(str, str2, th2);
                            return;
                        }
                        Log.w(str, str2, th2);
                        return;
                    }
                    Log.i(str, str2, th2);
                    return;
                }
                Log.d(str, str2, th2);
                return;
            }
            Log.v(str, str2, th2);
        }
    }

    @Override // com.loopj.android.http.LogInterface
    public void setLoggingEnabled(boolean z) {
        this.mLoggingEnabled = z;
    }

    @Override // com.loopj.android.http.LogInterface
    public void setLoggingLevel(int i) {
        this.mLoggingLevel = i;
    }

    @Override // com.loopj.android.http.LogInterface
    public boolean shouldLog(int i) {
        if (i >= this.mLoggingLevel) {
            return true;
        }
        return false;
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: v */
    public void mo11836v(String str, String str2) {
        log(2, str, str2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: w */
    public void mo11834w(String str, String str2) {
        log(5, str, str2);
    }

    @Override // com.loopj.android.http.LogInterface
    public void wtf(String str, String str2) {
        log(8, str, str2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: d */
    public void mo11841d(String str, String str2, Throwable th2) {
        logWithThrowable(3, str, str2, th2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: e */
    public void mo11839e(String str, String str2, Throwable th2) {
        logWithThrowable(6, str, str2, th2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: i */
    public void mo11837i(String str, String str2, Throwable th2) {
        logWithThrowable(4, str, str2, th2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: v */
    public void mo11835v(String str, String str2, Throwable th2) {
        logWithThrowable(2, str, str2, th2);
    }

    @Override // com.loopj.android.http.LogInterface
    /* renamed from: w */
    public void mo11833w(String str, String str2, Throwable th2) {
        logWithThrowable(5, str, str2, th2);
    }

    @Override // com.loopj.android.http.LogInterface
    public void wtf(String str, String str2, Throwable th2) {
        logWithThrowable(8, str, str2, th2);
    }
}
