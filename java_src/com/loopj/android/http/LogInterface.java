package com.loopj.android.http;
/* loaded from: classes.dex */
public interface LogInterface {
    public static final int DEBUG = 3;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    public static final int WTF = 8;

    /* renamed from: d */
    void mo11842d(String str, String str2);

    /* renamed from: d */
    void mo11841d(String str, String str2, Throwable th2);

    /* renamed from: e */
    void mo11840e(String str, String str2);

    /* renamed from: e */
    void mo11839e(String str, String str2, Throwable th2);

    int getLoggingLevel();

    /* renamed from: i */
    void mo11838i(String str, String str2);

    /* renamed from: i */
    void mo11837i(String str, String str2, Throwable th2);

    boolean isLoggingEnabled();

    void setLoggingEnabled(boolean z);

    void setLoggingLevel(int i);

    boolean shouldLog(int i);

    /* renamed from: v */
    void mo11836v(String str, String str2);

    /* renamed from: v */
    void mo11835v(String str, String str2, Throwable th2);

    /* renamed from: w */
    void mo11834w(String str, String str2);

    /* renamed from: w */
    void mo11833w(String str, String str2, Throwable th2);

    void wtf(String str, String str2);

    void wtf(String str, String str2, Throwable th2);
}
