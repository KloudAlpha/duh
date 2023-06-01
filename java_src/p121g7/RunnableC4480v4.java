package p121g7;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.v4 */
/* loaded from: classes.dex */
public final class RunnableC4480v4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10689b;

    /* renamed from: c */
    public final /* synthetic */ AtomicReference f10690c;

    /* renamed from: d */
    public final /* synthetic */ C4313a5 f10691d;

    public /* synthetic */ RunnableC4480v4(C4313a5 c4313a5, AtomicReference atomicReference, int i) {
        this.f10689b = i;
        this.f10691d = c4313a5;
        this.f10690c = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10689b) {
            case 0:
                synchronized (this.f10690c) {
                    AtomicReference atomicReference = this.f10690c;
                    C4312a4 c4312a4 = this.f10691d.f10788b;
                    atomicReference.set(Long.valueOf(c4312a4.f10048X.m10550n(c4312a4.m10596o().m10388m(), C4382j2.f10271M)));
                    this.f10690c.notify();
                }
                return;
            default:
                synchronized (this.f10690c) {
                    AtomicReference atomicReference2 = this.f10690c;
                    C4312a4 c4312a42 = this.f10691d.f10788b;
                    atomicReference2.set(Double.valueOf(c4312a42.f10048X.m10554j(c4312a42.m10596o().m10388m(), C4382j2.f10273O)));
                    this.f10690c.notify();
                }
                return;
        }
    }
}
