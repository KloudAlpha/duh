package p117g3;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
/* compiled from: RequestExecutor.java */
/* renamed from: g3.m */
/* loaded from: classes.dex */
public final class ThreadFactoryC4228m implements ThreadFactory {

    /* renamed from: b */
    public String f9863b = "fonts-androidx";

    /* renamed from: c */
    public int f9864c = 10;

    /* compiled from: RequestExecutor.java */
    /* renamed from: g3.m$a */
    /* loaded from: classes.dex */
    public static class C4229a extends Thread {

        /* renamed from: b */
        public final int f9865b;

        public C4229a(Runnable runnable, String str, int i) {
            super(runnable, str);
            this.f9865b = i;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(this.f9865b);
            super.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C4229a(runnable, this.f9863b, this.f9864c);
    }
}
