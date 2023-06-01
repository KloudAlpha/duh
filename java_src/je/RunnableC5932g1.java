package je;

import p141he.C5214b1;
import p141he.EnumC5270m;
import p141he.ExecutorC5229e1;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.g1 */
/* loaded from: classes2.dex */
public final class RunnableC5932g1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5214b1 f14573b;

    /* renamed from: c */
    public final /* synthetic */ C5848c1 f14574c;

    public RunnableC5932g1(C5848c1 c5848c1, C5214b1 c5214b1) {
        this.f14574c = c5848c1;
        this.f14573b = c5214b1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC5270m enumC5270m = this.f14574c.f14356w.f13148a;
        EnumC5270m enumC5270m2 = EnumC5270m.SHUTDOWN;
        if (enumC5270m == enumC5270m2) {
            return;
        }
        C5848c1 c5848c1 = this.f14574c;
        c5848c1.f14357x = this.f14573b;
        InterfaceC5933g2 interfaceC5933g2 = c5848c1.f14355v;
        C5848c1 c5848c12 = this.f14574c;
        InterfaceC6152x interfaceC6152x = c5848c12.f14354u;
        c5848c12.f14355v = null;
        C5848c1 c5848c13 = this.f14574c;
        c5848c13.f14354u = null;
        C5848c1.m8998b(c5848c13, enumC5270m2);
        this.f14574c.f14345l.m8994a();
        if (this.f14574c.f14352s.isEmpty()) {
            C5848c1 c5848c14 = this.f14574c;
            c5848c14.f14344k.execute(new RunnableC5942h1(c5848c14));
        }
        C5848c1 c5848c15 = this.f14574c;
        c5848c15.f14344k.m9612d();
        ExecutorC5229e1.C5232c c5232c = c5848c15.f14349p;
        if (c5232c != null) {
            c5232c.m9611a();
            c5848c15.f14349p = null;
            c5848c15.f14347n = null;
        }
        ExecutorC5229e1.C5232c c5232c2 = this.f14574c.f14350q;
        if (c5232c2 != null) {
            c5232c2.m9611a();
            this.f14574c.f14351r.mo7949E(this.f14573b);
            C5848c1 c5848c16 = this.f14574c;
            c5848c16.f14350q = null;
            c5848c16.f14351r = null;
        }
        if (interfaceC5933g2 != null) {
            interfaceC5933g2.mo7949E(this.f14573b);
        }
        if (interfaceC6152x != null) {
            interfaceC6152x.mo7949E(this.f14573b);
        }
    }
}
