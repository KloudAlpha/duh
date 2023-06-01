package p096f0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0749y0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p281p6.C8246a;
import p390w.C10500h;
import p390w.C10544q0;
import p390w.C10566y0;
import p390w.EnumC10510i0;
import p390w.InterfaceC10564x0;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10803l;
/* compiled from: TextFieldScroll.kt */
/* renamed from: f0.h2 */
/* loaded from: classes.dex */
public final class C3680h2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ C3689i2 f8451b;

    /* renamed from: c */
    public final /* synthetic */ boolean f8452c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10803l f8453d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3680h2(InterfaceC10803l interfaceC10803l, C3689i2 c3689i2, boolean z) {
        super(3);
        this.f8451b = c3689i2;
        this.f8452c = z;
        this.f8453d = interfaceC10803l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 805428266);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (interfaceC6296h2.mo8641H(C0749y0.f2368k) == EnumC6432j.Rtl) {
            z = true;
        } else {
            z = false;
        }
        if (((EnumC10510i0) this.f8451b.f8482e.getValue()) != EnumC10510i0.Vertical && z) {
            z2 = false;
        } else {
            z2 = true;
        }
        C3689i2 c3689i2 = this.f8451b;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(c3689i2);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C3676g2(c3689i2);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC1908l interfaceC1908l = (InterfaceC1908l) mo8610f;
        C3335k.m11451e(interfaceC1908l, "consumeScrollDelta");
        interfaceC6296h2.mo8612e(-180460798);
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(interfaceC1908l, interfaceC6296h2);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            C10500h c10500h = new C10500h(new C10566y0(m5514j0));
            interfaceC6296h2.mo8570z(c10500h);
            mo8610f2 = c10500h;
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10564x0 interfaceC10564x0 = (InterfaceC10564x0) mo8610f2;
        interfaceC6296h2.mo8649D();
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        EnumC10510i0 enumC10510i0 = (EnumC10510i0) this.f8451b.f8482e.getValue();
        if (this.f8452c) {
            if (((Number) this.f8451b.f8479b.getValue()).floatValue() == 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                z3 = true;
                InterfaceC10803l interfaceC10803l = this.f8453d;
                C10544q0.C10546b c10546b = C10544q0.f25932a;
                C3335k.m11451e(interfaceC10564x0, "state");
                C3335k.m11451e(enumC10510i0, "orientation");
                InterfaceC10591h m2820b = C10544q0.m2820b(c10592a, interfaceC10564x0, enumC10510i0, null, z3, z2, null, interfaceC10803l);
                interfaceC6296h2.mo8649D();
                return m2820b;
            }
        }
        z3 = false;
        InterfaceC10803l interfaceC10803l2 = this.f8453d;
        C10544q0.C10546b c10546b2 = C10544q0.f25932a;
        C3335k.m11451e(interfaceC10564x0, "state");
        C3335k.m11451e(enumC10510i0, "orientation");
        InterfaceC10591h m2820b2 = C10544q0.m2820b(c10592a, interfaceC10564x0, enumC10510i0, null, z3, z2, null, interfaceC10803l2);
        interfaceC6296h2.mo8649D();
        return m2820b2;
    }
}
