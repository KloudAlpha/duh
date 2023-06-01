package p315r6;

import android.os.Process;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: r6.a */
/* loaded from: classes.dex */
public final class C8794a extends Thread {
    public C8794a(ThreadGroup threadGroup) {
        super(threadGroup, "GmsDynamite");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }
}
