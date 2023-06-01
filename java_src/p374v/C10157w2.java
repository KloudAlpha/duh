package p374v;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1913q;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p390w.C10544q0;
import p390w.EnumC10510i0;
import p390w.InterfaceC10486e0;
import p391w0.InterfaceC10591h;
/* compiled from: Scroll.kt */
/* renamed from: v.w2 */
/* loaded from: classes.dex */
public final class C10157w2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ boolean f24779b = true;

    /* renamed from: c */
    public final /* synthetic */ boolean f24780c;

    /* renamed from: d */
    public final /* synthetic */ C10161x2 f24781d;

    /* renamed from: q */
    public final /* synthetic */ boolean f24782q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC10486e0 f24783x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10157w2(C10161x2 c10161x2, InterfaceC10486e0 interfaceC10486e0, boolean z, boolean z2) {
        super(3);
        this.f24780c = z;
        this.f24781d = c10161x2;
        this.f24782q = z2;
        this.f24783x = interfaceC10486e0;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        EnumC10510i0 enumC10510i0;
        boolean z;
        EnumC10510i0 enumC10510i02 = EnumC10510i0.Vertical;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 1478351300);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10090j2 m13053o = C1059y0.m13053o(interfaceC6296h2);
        interfaceC6296h2.mo8612e(773894976);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h2));
            interfaceC6296h2.mo8570z(c6335l0);
            mo8610f = c6335l0;
        }
        interfaceC6296h2.mo8649D();
        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f).f15573b;
        interfaceC6296h2.mo8649D();
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        boolean z2 = false;
        InterfaceC10591h m12822C0 = C1226i0.m12822C0(c10592a, false, new C10151v2(this.f24780c, this.f24779b, this.f24782q, this.f24781d, interfaceC7906d0));
        if (this.f24779b) {
            enumC10510i0 = enumC10510i02;
        } else {
            enumC10510i0 = EnumC10510i0.Horizontal;
        }
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
        boolean z3 = this.f24780c;
        C3335k.m11451e(enumC6432j, "layoutDirection");
        boolean z4 = !z3;
        if (enumC6432j == EnumC6432j.Rtl) {
            z2 = true;
        }
        if (z2 && enumC10510i0 != enumC10510i02) {
            z = !z4;
        } else {
            z = z4;
        }
        C10161x2 c10161x2 = this.f24781d;
        InterfaceC10591h mo2802V = C8246a.m5534X(C10068g0.m3186a(m12822C0, enumC10510i0), m13053o).mo2802V(C10544q0.m2820b(c10592a, c10161x2, enumC10510i0, m13053o, this.f24782q, z, this.f24783x, c10161x2.f24789b)).mo2802V(new C10168y2(this.f24781d, this.f24780c, this.f24779b, m13053o));
        interfaceC6296h2.mo8649D();
        return mo2802V;
    }
}
