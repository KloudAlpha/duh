package p121g7;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.t4 */
/* loaded from: classes.dex */
public final class RunnableC4464t4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10654b;

    /* renamed from: c */
    public final /* synthetic */ AtomicReference f10655c;

    /* renamed from: d */
    public final /* synthetic */ C4313a5 f10656d;

    public /* synthetic */ RunnableC4464t4(C4313a5 c4313a5, AtomicReference atomicReference, int i) {
        this.f10654b = i;
        this.f10656d = c4313a5;
        this.f10655c = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f10654b) {
            case 0:
                synchronized (this.f10655c) {
                    AtomicReference atomicReference = this.f10655c;
                    C4312a4 c4312a4 = this.f10656d.f10788b;
                    atomicReference.set(Boolean.valueOf(c4312a4.f10048X.m10547q(c4312a4.m10596o().m10388m(), C4382j2.f10269K)));
                    this.f10655c.notify();
                }
                return;
            case 1:
                synchronized (this.f10655c) {
                    AtomicReference atomicReference2 = this.f10655c;
                    C4312a4 c4312a42 = this.f10656d.f10788b;
                    C4347f c4347f = c4312a42.f10048X;
                    String m10388m = c4312a42.m10596o().m10388m();
                    C4374i2 c4374i2 = C4382j2.f10270L;
                    if (m10388m == null) {
                        c4347f.getClass();
                        str = (String) c4374i2.m10523a(null);
                    } else {
                        str = (String) c4374i2.m10523a(c4347f.f10154d.mo5414e(m10388m, c4374i2.f10227a));
                    }
                    atomicReference2.set(str);
                    this.f10655c.notify();
                }
                return;
            default:
                synchronized (this.f10655c) {
                    AtomicReference atomicReference3 = this.f10655c;
                    C4312a4 c4312a43 = this.f10656d.f10788b;
                    atomicReference3.set(Integer.valueOf(c4312a43.f10048X.m10552l(c4312a43.m10596o().m10388m(), C4382j2.f10272N)));
                    this.f10655c.notify();
                }
                return;
        }
    }
}
