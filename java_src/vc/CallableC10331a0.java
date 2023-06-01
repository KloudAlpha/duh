package vc;

import java.util.concurrent.Callable;
import md.AbstractC7394a;
import p212l7.AbstractC6804i;
import p212l7.C6817v;
/* compiled from: CameraEngine.java */
/* renamed from: vc.a0 */
/* loaded from: classes.dex */
public final class CallableC10331a0 implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC10379t f25258a;

    public CallableC10331a0(AbstractC10379t abstractC10379t) {
        this.f25258a = abstractC10379t;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        boolean z;
        if (this.f25258a.mo2978g() != null) {
            AbstractC7394a mo2978g = this.f25258a.mo2978g();
            if (mo2978g.f18001d > 0 && mo2978g.f18002e > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return this.f25258a.mo2975j();
            }
        }
        C6817v c6817v = new C6817v();
        c6817v.m7695u();
        return c6817v;
    }
}
