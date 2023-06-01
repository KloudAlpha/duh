package p340t;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6427g;
import p281p6.C8246a;
import p355u.C9692h1;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9773z0;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.q0 */
/* loaded from: classes.dex */
public final class C9263q0 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ C9773z0<EnumC9221g0> f22643b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<C9287y> f22644c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6413z2<C9287y> f22645d;

    /* renamed from: q */
    public final /* synthetic */ String f22646q = "Built-in";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9263q0(C9773z0 c9773z0, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12) {
        super(3);
        this.f22643b = c9773z0;
        this.f22644c = interfaceC6326j1;
        this.f22645d = interfaceC6326j12;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ad  */
    @Override // cf.InterfaceC1913q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10574a interfaceC10574a;
        InterfaceC6326j1 m5514j0;
        Object mo8610f;
        InterfaceC6296h.C6297a.C6298a c6298a;
        boolean z;
        Object mo8610f2;
        boolean mo8643G;
        Object mo8610f3;
        C9287y value;
        boolean z2;
        boolean z3;
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -140634085);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C9773z0<EnumC9221g0> c9773z0 = this.f22643b;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G2 = interfaceC6296h2.mo8643G(c9773z0);
        Object mo8610f4 = interfaceC6296h2.mo8610f();
        if (mo8643G2 || mo8610f4 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f4 = C8246a.m5536V(Boolean.FALSE);
            interfaceC6296h2.mo8570z(mo8610f4);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f4;
        boolean z4 = true;
        if (this.f22643b.m3469b() == this.f22643b.m3467d() && !this.f22643b.m3466e()) {
            interfaceC6326j1.setValue(Boolean.FALSE);
        } else if (this.f22644c.getValue() != null || this.f22645d.getValue() != null) {
            interfaceC6326j1.setValue(Boolean.TRUE);
        }
        if (((Boolean) interfaceC6326j1.getValue()).booleanValue()) {
            boolean m3459b = this.f22643b.m3468c().m3459b(EnumC9221g0.PreEnter, EnumC9221g0.Visible);
            InterfaceC6413z2<C9287y> interfaceC6413z2 = this.f22644c;
            InterfaceC6413z2<C9287y> interfaceC6413z22 = this.f22645d;
            if (m3459b) {
                C9287y value2 = interfaceC6413z2.getValue();
                if (value2 == null || (interfaceC10574a = value2.f22698a) == null) {
                    C9287y value3 = interfaceC6413z22.getValue();
                    if (value3 != null) {
                        interfaceC10574a = value3.f22698a;
                    }
                    interfaceC10574a = null;
                }
                m5514j0 = C8246a.m5514j0(interfaceC10574a, interfaceC6296h2);
                C9773z0<EnumC9221g0> c9773z02 = this.f22643b;
                C9711m1 c9711m1 = C9714n1.f23725h;
                String str = this.f22646q;
                interfaceC6296h2.mo8612e(-492369756);
                mo8610f = interfaceC6296h2.mo8610f();
                c6298a = InterfaceC6296h.C6297a.f15440a;
                if (mo8610f == c6298a) {
                    mo8610f = str + " shrink/expand";
                    interfaceC6296h2.mo8570z(mo8610f);
                }
                interfaceC6296h2.mo8649D();
                C9773z0.C9774a m3512a = C9692h1.m3512a(c9773z02, c9711m1, (String) mo8610f, interfaceC6296h2, 0);
                if (this.f22643b.m3469b() != this.f22643b.m3467d()) {
                    z = true;
                } else {
                    z = false;
                }
                interfaceC6296h2.mo8590p(-1553214439, Boolean.valueOf(z));
                C9773z0<EnumC9221g0> c9773z03 = this.f22643b;
                int i = C6427g.f15816c;
                C9711m1 c9711m12 = C9714n1.f23724g;
                String str2 = this.f22646q;
                interfaceC6296h2.mo8612e(-492369756);
                mo8610f2 = interfaceC6296h2.mo8610f();
                if (mo8610f2 == c6298a) {
                    mo8610f2 = str2 + " InterruptionHandlingOffset";
                    interfaceC6296h2.mo8570z(mo8610f2);
                }
                interfaceC6296h2.mo8649D();
                C9773z0.C9774a m3512a2 = C9692h1.m3512a(c9773z03, c9711m12, (String) mo8610f2, interfaceC6296h2, 0);
                interfaceC6296h2.mo8651C();
                C9773z0<EnumC9221g0> c9773z04 = this.f22643b;
                InterfaceC6413z2<C9287y> interfaceC6413z23 = this.f22644c;
                InterfaceC6413z2<C9287y> interfaceC6413z24 = this.f22645d;
                interfaceC6296h2.mo8612e(1157296644);
                mo8643G = interfaceC6296h2.mo8643G(c9773z04);
                mo8610f3 = interfaceC6296h2.mo8610f();
                if (!mo8643G || mo8610f3 == c6298a) {
                    mo8610f3 = new C9290z0(m3512a, m3512a2, interfaceC6413z23, interfaceC6413z24, m5514j0);
                    interfaceC6296h2.mo8570z(mo8610f3);
                }
                interfaceC6296h2.mo8649D();
                C9290z0 c9290z0 = (C9290z0) mo8610f3;
                if (this.f22643b.m3469b() != this.f22643b.m3467d()) {
                    c9290z0.f22710y = null;
                } else if (c9290z0.f22710y == null) {
                    InterfaceC10574a interfaceC10574a2 = (InterfaceC10574a) m5514j0.getValue();
                    if (interfaceC10574a2 == null) {
                        interfaceC10574a2 = InterfaceC10574a.C10575a.f26014a;
                    }
                    c9290z0.f22710y = interfaceC10574a2;
                }
                value = this.f22644c.getValue();
                if (value == null && !value.f22701d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    C9287y value4 = this.f22645d.getValue();
                    if (value4 != null && !value4.f22701d) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        z4 = false;
                    }
                }
                InterfaceC10591h interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                if (!z4) {
                    interfaceC10591h3 = C8246a.m5497s(interfaceC10591h3);
                }
                interfaceC10591h2 = interfaceC10591h2.mo2802V(interfaceC10591h3).mo2802V(c9290z0);
            } else {
                C9287y value5 = interfaceC6413z22.getValue();
                if (value5 == null || (interfaceC10574a = value5.f22698a) == null) {
                    C9287y value6 = interfaceC6413z2.getValue();
                    if (value6 != null) {
                        interfaceC10574a = value6.f22698a;
                    }
                    interfaceC10574a = null;
                }
                m5514j0 = C8246a.m5514j0(interfaceC10574a, interfaceC6296h2);
                C9773z0<EnumC9221g0> c9773z022 = this.f22643b;
                C9711m1 c9711m13 = C9714n1.f23725h;
                String str3 = this.f22646q;
                interfaceC6296h2.mo8612e(-492369756);
                mo8610f = interfaceC6296h2.mo8610f();
                c6298a = InterfaceC6296h.C6297a.f15440a;
                if (mo8610f == c6298a) {
                }
                interfaceC6296h2.mo8649D();
                C9773z0.C9774a m3512a3 = C9692h1.m3512a(c9773z022, c9711m13, (String) mo8610f, interfaceC6296h2, 0);
                if (this.f22643b.m3469b() != this.f22643b.m3467d()) {
                }
                interfaceC6296h2.mo8590p(-1553214439, Boolean.valueOf(z));
                C9773z0<EnumC9221g0> c9773z032 = this.f22643b;
                int i2 = C6427g.f15816c;
                C9711m1 c9711m122 = C9714n1.f23724g;
                String str22 = this.f22646q;
                interfaceC6296h2.mo8612e(-492369756);
                mo8610f2 = interfaceC6296h2.mo8610f();
                if (mo8610f2 == c6298a) {
                }
                interfaceC6296h2.mo8649D();
                C9773z0.C9774a m3512a22 = C9692h1.m3512a(c9773z032, c9711m122, (String) mo8610f2, interfaceC6296h2, 0);
                interfaceC6296h2.mo8651C();
                C9773z0<EnumC9221g0> c9773z042 = this.f22643b;
                InterfaceC6413z2<C9287y> interfaceC6413z232 = this.f22644c;
                InterfaceC6413z2<C9287y> interfaceC6413z242 = this.f22645d;
                interfaceC6296h2.mo8612e(1157296644);
                mo8643G = interfaceC6296h2.mo8643G(c9773z042);
                mo8610f3 = interfaceC6296h2.mo8610f();
                if (!mo8643G) {
                }
                mo8610f3 = new C9290z0(m3512a3, m3512a22, interfaceC6413z232, interfaceC6413z242, m5514j0);
                interfaceC6296h2.mo8570z(mo8610f3);
                interfaceC6296h2.mo8649D();
                C9290z0 c9290z02 = (C9290z0) mo8610f3;
                if (this.f22643b.m3469b() != this.f22643b.m3467d()) {
                }
                value = this.f22644c.getValue();
                if (value == null) {
                }
                z2 = false;
                if (!z2) {
                }
                InterfaceC10591h interfaceC10591h32 = InterfaceC10591h.C10592a.f26044b;
                if (!z4) {
                }
                interfaceC10591h2 = interfaceC10591h2.mo2802V(interfaceC10591h32).mo2802V(c9290z02);
            }
        }
        interfaceC6296h2.mo8649D();
        return interfaceC10591h2;
    }
}
