package p266of;

import p353te.C9473u;
import tf.C9480f;
/* compiled from: JobSupport.kt */
/* renamed from: of.o */
/* loaded from: classes2.dex */
public final class C7950o extends AbstractC7926h1 {

    /* renamed from: x */
    public final C7944m<?> f19116x;

    public C7950o(C7944m<?> c7944m) {
        this.f19116x = c7944m;
    }

    @Override // p266of.AbstractC7981x
    /* renamed from: D */
    public final void mo2894D(Throwable th2) {
        boolean m3685j;
        C7944m<?> c7944m = this.f19116x;
        Throwable mo5841p = c7944m.mo5841p(m5892E());
        if (!c7944m.m5835v()) {
            m3685j = false;
        } else {
            m3685j = ((C9480f) c7944m.f19108q).m3685j(mo5841p);
        }
        if (!m3685j) {
            c7944m.mo5851V(mo5841p);
            if (!c7944m.m5835v()) {
                c7944m.m5846k();
            }
        }
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        mo2894D(th2);
        return C9473u.f23053a;
    }
}
