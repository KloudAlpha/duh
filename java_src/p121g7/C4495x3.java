package p121g7;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.x3 */
/* loaded from: classes.dex */
public final class C4495x3 extends Thread {

    /* renamed from: b */
    public final Object f10737b;

    /* renamed from: c */
    public final BlockingQueue f10738c;

    /* renamed from: d */
    public boolean f10739d = false;

    /* renamed from: q */
    public final /* synthetic */ C4503y3 f10740q;

    public C4495x3(C4503y3 c4503y3, String str, BlockingQueue blockingQueue) {
        this.f10740q = c4503y3;
        C5742m.m9101h(blockingQueue);
        this.f10737b = new Object();
        this.f10738c = blockingQueue;
        setName(str);
    }

    /* renamed from: a */
    public final void m10212a() {
        synchronized (this.f10740q.f10761Z) {
            try {
                if (!this.f10739d) {
                    this.f10740q.f10762a1.release();
                    this.f10740q.f10761Z.notifyAll();
                    C4503y3 c4503y3 = this.f10740q;
                    if (this == c4503y3.f10763d) {
                        c4503y3.f10763d = null;
                    } else if (this == c4503y3.f10764q) {
                        c4503y3.f10764q = null;
                    } else {
                        c4503y3.f10788b.mo10195b().f10713y.m10242a("Current scheduler thread is neither worker nor network");
                    }
                    this.f10739d = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i;
        boolean z = false;
        while (!z) {
            try {
                this.f10740q.f10762a1.acquire();
                z = true;
            } catch (InterruptedException e) {
                this.f10740q.f10788b.mo10195b().f10707Z.m10241b(e, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                C4487w3 c4487w3 = (C4487w3) this.f10738c.poll();
                if (c4487w3 != null) {
                    if (true != c4487w3.f10715c) {
                        i = 10;
                    } else {
                        i = threadPriority;
                    }
                    Process.setThreadPriority(i);
                    c4487w3.run();
                } else {
                    synchronized (this.f10737b) {
                        if (this.f10738c.peek() == null) {
                            this.f10740q.getClass();
                            try {
                                this.f10737b.wait(30000L);
                            } catch (InterruptedException e2) {
                                this.f10740q.f10788b.mo10195b().f10707Z.m10241b(e2, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.f10740q.f10761Z) {
                        if (this.f10738c.peek() == null) {
                            m10212a();
                            return;
                        }
                    }
                }
            }
        } finally {
            m10212a();
        }
    }
}
