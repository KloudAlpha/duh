package p096f0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import cf.InterfaceC1913q;
import p020b0.C1226i0;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
/* compiled from: TextFieldSize.kt */
/* renamed from: f0.m2 */
/* loaded from: classes.dex */
public final class C3714m2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ C10886x f8529b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3714m2(C10886x c10886x) {
        super(3);
        this.f8529b = c10886x;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        int i;
        int i2;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 1582736677);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
        AbstractC1739k.InterfaceC1740a interfaceC1740a = (AbstractC1739k.InterfaceC1740a) interfaceC6296h2.mo8641H(C0749y0.f2365h);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
        C10886x c10886x = this.f8529b;
        interfaceC6296h2.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h2.mo8643G(c10886x) | interfaceC6296h2.mo8643G(enumC6432j);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C0654j0.m13828B1(c10886x, enumC6432j);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C10886x c10886x2 = (C10886x) mo8610f;
        interfaceC6296h2.mo8612e(511388516);
        boolean mo8643G2 = interfaceC6296h2.mo8643G(interfaceC1740a) | interfaceC6296h2.mo8643G(c10886x2);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            C10880r c10880r = c10886x2.f26658a;
            AbstractC1739k abstractC1739k = c10880r.f26622f;
            C1759w c1759w = c10880r.f26619c;
            if (c1759w == null) {
                c1759w = C1759w.f5126X;
            }
            C1755s c1755s = c10880r.f26620d;
            if (c1755s != null) {
                i = c1755s.f5123a;
            } else {
                i = 0;
            }
            C1756t c1756t = c10880r.f26621e;
            if (c1756t != null) {
                i2 = c1756t.f5124a;
            } else {
                i2 = 1;
            }
            mo8610f2 = interfaceC1740a.mo12381a(abstractC1739k, c1759w, i, i2);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6413z2 interfaceC6413z2 = (InterfaceC6413z2) mo8610f2;
        C10886x c10886x3 = this.f8529b;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f3 = interfaceC6296h2.mo8610f();
        Object obj = mo8610f3;
        if (mo8610f3 == InterfaceC6296h.C6297a.f15440a) {
            C3698j2 c3698j2 = new C3698j2(enumC6432j, interfaceC6422b, interfaceC1740a, c10886x3, interfaceC6413z2.getValue());
            interfaceC6296h2.mo8570z(c3698j2);
            obj = c3698j2;
        }
        interfaceC6296h2.mo8649D();
        C3698j2 c3698j22 = (C3698j2) obj;
        Object value = interfaceC6413z2.getValue();
        c3698j22.getClass();
        C3335k.m11451e(enumC6432j, "layoutDirection");
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(interfaceC1740a, "fontFamilyResolver");
        C3335k.m11451e(c10886x2, "resolvedStyle");
        C3335k.m11451e(value, "typeface");
        if (enumC6432j != c3698j22.f8499a || !C3335k.m11455a(interfaceC6422b, c3698j22.f8500b) || !C3335k.m11455a(interfaceC1740a, c3698j22.f8501c) || !C3335k.m11455a(c10886x2, c3698j22.f8502d) || !C3335k.m11455a(value, c3698j22.f8503e)) {
            c3698j22.f8499a = enumC6432j;
            c3698j22.f8500b = interfaceC6422b;
            c3698j22.f8501c = interfaceC1740a;
            c3698j22.f8502d = c10886x2;
            c3698j22.f8503e = value;
            c3698j22.f8504f = C3743o1.m11023a(c10886x2, interfaceC6422b, interfaceC1740a, C3743o1.f8644a, 1);
        }
        InterfaceC10591h m12765l0 = C1226i0.m12765l0(InterfaceC10591h.C10592a.f26044b, new C3708l2(c3698j22));
        interfaceC6296h2.mo8649D();
        return m12765l0;
    }
}
