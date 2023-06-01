package p266of;

import cf.InterfaceC1908l;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: JobSupport.kt */
/* renamed from: of.e1 */
/* loaded from: classes2.dex */
public final class C7911e1 extends AbstractC7932j1 {

    /* renamed from: x */
    public final /* synthetic */ int f19050x;

    /* renamed from: y */
    public final Object f19051y;

    public /* synthetic */ C7911e1(int i, Object obj) {
        this.f19050x = i;
        this.f19051y = obj;
    }

    @Override // p266of.AbstractC7981x
    /* renamed from: D */
    public final void mo2894D(Throwable th2) {
        switch (this.f19050x) {
            case 0:
                ((InterfaceC1908l) this.f19051y).invoke(th2);
                return;
            default:
                Object m5878h0 = m5892E().m5878h0();
                if (m5878h0 instanceof C7975v) {
                    ((C7944m) this.f19051y).resumeWith(C8257a.m5454M(((C7975v) m5878h0).f19146a));
                    return;
                } else {
                    ((C7944m) this.f19051y).resumeWith(C7914f0.m5930f0(m5878h0));
                    return;
                }
        }
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        switch (this.f19050x) {
            case 0:
                mo2894D(th2);
                return C9473u.f23053a;
            default:
                mo2894D(th2);
                return C9473u.f23053a;
        }
    }
}
