package ca;

import android.os.Process;
/* compiled from: BackgroundPriorityRunnable.java */
/* renamed from: ca.c */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC1821c implements Runnable {
    /* renamed from: a */
    public abstract void mo12254a();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        mo12254a();
    }
}
