package p390w;

import cf.InterfaceC1908l;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p222m1.C7139r;
import p237n1.C7514e;
import p283p9.C8257a;
import p303qf.InterfaceC8538f;
import p303qf.InterfaceC8556u;
import p353te.C9473u;
import p390w.AbstractC10505i;
/* compiled from: Draggable.kt */
/* renamed from: w.s */
/* loaded from: classes.dex */
public final class C10550s extends AbstractC3336l implements InterfaceC1908l<C7139r, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C7514e f25947b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC8556u<AbstractC10505i> f25948c;

    /* renamed from: d */
    public final /* synthetic */ boolean f25949d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10550s(C7514e c7514e, InterfaceC8538f interfaceC8538f, boolean z) {
        super(1);
        this.f25947b = c7514e;
        this.f25948c = interfaceC8538f;
        this.f25949d = z;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(C7139r c7139r) {
        C7139r c7139r2 = c7139r;
        C3335k.m11451e(c7139r2, "event");
        C8257a.m5371v(this.f25947b, c7139r2);
        long m5445Q0 = C8257a.m5445Q0(c7139r2, false);
        c7139r2.m7134a();
        InterfaceC8556u<AbstractC10505i> interfaceC8556u = this.f25948c;
        if (this.f25949d) {
            m5445Q0 = C0162c.m14900h(m5445Q0, -1.0f);
        }
        interfaceC8556u.mo4711k(new AbstractC10505i.C10507b(m5445Q0));
        return C9473u.f23053a;
    }
}
