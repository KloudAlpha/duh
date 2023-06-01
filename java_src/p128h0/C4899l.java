package p128h0;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11299d1;
import p429y.C11323j1;
import p429y.InterfaceC11285c1;
/* compiled from: AppBar.kt */
/* renamed from: h0.l */
/* loaded from: classes.dex */
public final class C4899l extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> f12052b;

    /* renamed from: c */
    public final /* synthetic */ int f12053c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4899l(InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.f12052b = interfaceC1913q;
        this.f12053c = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h m2146d = C11323j1.m2146d(InterfaceC10591h.C10592a.f26044b);
            C11286d.C11289c c11289c = C11286d.f27697b;
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.f12052b;
            int i = (this.f12053c & 7168) | 438;
            interfaceC6296h2.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(c11289c, c10580b, interfaceC6296h2);
            interfaceC6296h2.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m2146d);
            int i2 = ((((i << 3) & 112) << 9) & 7168) | 6;
            if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h2.mo8588q();
                if (interfaceC6296h2.mo8598l()) {
                    interfaceC6296h2.mo8576w(c8736a);
                } else {
                    interfaceC6296h2.mo8572y();
                }
                interfaceC6296h2.mo8584s();
                C0770z.m13558A0(interfaceC6296h2, m2166a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, Integer.valueOf((i2 >> 3) & 112));
                interfaceC6296h2.mo8612e(2058660585);
                interfaceC6296h2.mo8612e(-678309503);
                if (((i2 >> 9) & 14 & 11) == 2 && interfaceC6296h2.mo8586r()) {
                    interfaceC6296h2.mo8578v();
                } else {
                    interfaceC1913q.invoke(C11299d1.f27712a, interfaceC6296h2, Integer.valueOf(((i >> 6) & 112) | 6));
                }
                C0334m.m14448p(interfaceC6296h2);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        return C9473u.f23053a;
    }
}
