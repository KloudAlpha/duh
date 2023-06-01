package p096f0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import cf.InterfaceC1913q;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
import p429y.C11323j1;
/* compiled from: MaxLinesHeightModifier.kt */
/* renamed from: f0.b1 */
/* loaded from: classes.dex */
public final class C3626b1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ int f8282b;

    /* renamed from: c */
    public final /* synthetic */ C10886x f8283c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3626b1(int i, C10886x c10886x) {
        super(3);
        this.f8282b = i;
        this.f8283c = c10886x;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        boolean z;
        int i;
        int i2;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -1027014173);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i3 = this.f8282b;
        if (i3 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i3 == Integer.MAX_VALUE) {
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                interfaceC6296h2.mo8649D();
                return c10592a;
            }
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
            AbstractC1739k.InterfaceC1740a interfaceC1740a = (AbstractC1739k.InterfaceC1740a) interfaceC6296h2.mo8641H(C0749y0.f2365h);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
            C10886x c10886x = this.f8283c;
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
            Object[] objArr = {interfaceC6422b, interfaceC1740a, this.f8283c, enumC6432j, interfaceC6413z2.getValue()};
            interfaceC6296h2.mo8612e(-568225417);
            boolean z2 = false;
            for (int i4 = 0; i4 < 5; i4++) {
                z2 |= interfaceC6296h2.mo8643G(objArr[i4]);
            }
            Object mo8610f3 = interfaceC6296h2.mo8610f();
            if (z2 || mo8610f3 == InterfaceC6296h.C6297a.f15440a) {
                mo8610f3 = Integer.valueOf(C6430i.m8382b(C3743o1.m11023a(c10886x2, interfaceC6422b, interfaceC1740a, C3743o1.f8644a, 1)));
                interfaceC6296h2.mo8570z(mo8610f3);
            }
            interfaceC6296h2.mo8649D();
            int intValue = ((Number) mo8610f3).intValue();
            Object[] objArr2 = {interfaceC6422b, interfaceC1740a, this.f8283c, enumC6432j, interfaceC6413z2.getValue()};
            interfaceC6296h2.mo8612e(-568225417);
            boolean z3 = false;
            for (int i5 = 0; i5 < 5; i5++) {
                z3 |= interfaceC6296h2.mo8643G(objArr2[i5]);
            }
            Object mo8610f4 = interfaceC6296h2.mo8610f();
            if (z3 || mo8610f4 == InterfaceC6296h.C6297a.f15440a) {
                StringBuilder sb2 = new StringBuilder();
                String str = C3743o1.f8644a;
                sb2.append(str);
                sb2.append('\n');
                sb2.append(str);
                mo8610f4 = Integer.valueOf(C6430i.m8382b(C3743o1.m11023a(c10886x2, interfaceC6422b, interfaceC1740a, sb2.toString(), 2)));
                interfaceC6296h2.mo8570z(mo8610f4);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC10591h m2141i = C11323j1.m2141i(0.0f, interfaceC6422b.mo2833r(((this.f8282b - 1) * (((Number) mo8610f4).intValue() - intValue)) + intValue), 1);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            interfaceC6296h2.mo8649D();
            return m2141i;
        }
        throw new IllegalArgumentException("maxLines must be greater than 0".toString());
    }
}
