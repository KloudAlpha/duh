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
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11342o;
import p429y.C11353r;
import p429y.InterfaceC11350q;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.n2 */
/* loaded from: classes.dex */
public final class C4921n2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> f12111b;

    /* renamed from: c */
    public final /* synthetic */ int f12112c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4921n2(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.f12111b = interfaceC1913q;
        this.f12112c = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.f12111b;
            int i = (this.f12112c << 9) & 7168;
            interfaceC6296h2.mo8612e(-483455358);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h2);
            interfaceC6296h2.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(c10592a);
            int i2 = ((((i << 3) & 112) << 9) & 7168) | 6;
            if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h2.mo8588q();
                if (interfaceC6296h2.mo8598l()) {
                    interfaceC6296h2.mo8576w(c8736a);
                } else {
                    interfaceC6296h2.mo8572y();
                }
                interfaceC6296h2.mo8584s();
                C0770z.m13558A0(interfaceC6296h2, m2131a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, Integer.valueOf((i2 >> 3) & 112));
                interfaceC6296h2.mo8612e(2058660585);
                interfaceC6296h2.mo8612e(-1163856341);
                if (((i2 >> 9) & 14 & 11) == 2 && interfaceC6296h2.mo8586r()) {
                    interfaceC6296h2.mo8578v();
                } else {
                    interfaceC1913q.invoke(C11353r.f27801a, interfaceC6296h2, Integer.valueOf(((i >> 6) & 112) | 6));
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
