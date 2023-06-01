package p374v;

import android.view.View;
import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0749y0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4166d0;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6426f;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p303qf.EnumC8537e;
import p323rf.InterfaceC8963p0;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: Magnifier.kt */
/* renamed from: v.a2 */
/* loaded from: classes.dex */
public final class C10041a2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<InterfaceC6422b, C0162c> f24471b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<InterfaceC6422b, C0162c> f24472c;

    /* renamed from: d */
    public final /* synthetic */ float f24473d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1908l<C6426f, C9473u> f24474q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC10106m2 f24475x;

    /* renamed from: y */
    public final /* synthetic */ C10052c2 f24476y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10041a2(C4166d0 c4166d0, InterfaceC1908l interfaceC1908l, float f, InterfaceC1908l interfaceC1908l2, InterfaceC10106m2 interfaceC10106m2, C10052c2 c10052c2) {
        super(3);
        this.f24471b = c4166d0;
        this.f24472c = interfaceC1908l;
        this.f24473d = f;
        this.f24474q = interfaceC1908l2;
        this.f24475x = interfaceC10106m2;
        this.f24476y = c10052c2;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        float f;
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -454877003);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        View view = (View) interfaceC6296h2.mo8641H(C0618e0.f2082f);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = C8246a.m5536V(new C0162c(C0162c.f441d));
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(this.f24471b, interfaceC6296h2);
        InterfaceC6326j1 m5514j02 = C8246a.m5514j0(this.f24472c, interfaceC6296h2);
        InterfaceC6326j1 m5514j03 = C8246a.m5514j0(Float.valueOf(this.f24473d), interfaceC6296h2);
        InterfaceC6326j1 m5514j04 = C8246a.m5514j0(this.f24474q, interfaceC6296h2);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8610f2 == obj) {
            mo8610f2 = C8246a.m5483z(new C10172z1(interfaceC6422b, m5514j0, interfaceC6326j1));
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6413z2 interfaceC6413z2 = (InterfaceC6413z2) mo8610f2;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f3 = interfaceC6296h2.mo8610f();
        if (mo8610f3 == obj) {
            mo8610f3 = C8246a.m5483z(new C10167y1(interfaceC6413z2));
            interfaceC6296h2.mo8570z(mo8610f3);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6413z2 interfaceC6413z22 = (InterfaceC6413z2) mo8610f3;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f4 = interfaceC6296h2.mo8610f();
        if (mo8610f4 == obj) {
            mo8610f4 = C1226i0.m12756q(1, 0, EnumC8537e.DROP_OLDEST, 2);
            interfaceC6296h2.mo8570z(mo8610f4);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC8963p0 interfaceC8963p0 = (InterfaceC8963p0) mo8610f4;
        if (this.f24475x.mo3171a()) {
            f = 0.0f;
        } else {
            f = this.f24473d;
        }
        C10052c2 c10052c2 = this.f24476y;
        C6380u0.m8453f(new Object[]{view, interfaceC6422b, Float.valueOf(f), c10052c2, Boolean.valueOf(C3335k.m11455a(c10052c2, C10052c2.f24498h))}, new C10140t1(this.f24475x, this.f24476y, view, interfaceC6422b, this.f24473d, interfaceC8963p0, m5514j04, interfaceC6413z22, interfaceC6413z2, m5514j02, interfaceC6326j1, m5514j03, null), interfaceC6296h2);
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6326j1);
        Object mo8610f5 = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f5 == obj) {
            mo8610f5 = new C10146u1(interfaceC6326j1);
            interfaceC6296h2.mo8570z(mo8610f5);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h m14397s = C0335n.m14397s(C1226i0.m12753r0(interfaceC10591h2, (InterfaceC1908l) mo8610f5), new C10150v1(interfaceC8963p0));
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G2 = interfaceC6296h2.mo8643G(interfaceC6413z2);
        Object mo8610f6 = interfaceC6296h2.mo8610f();
        if (mo8643G2 || mo8610f6 == obj) {
            mo8610f6 = new C10160x1(interfaceC6413z2);
            interfaceC6296h2.mo8570z(mo8610f6);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h m12822C0 = C1226i0.m12822C0(m14397s, false, (InterfaceC1908l) mo8610f6);
        interfaceC6296h2.mo8649D();
        return m12822C0;
    }
}
