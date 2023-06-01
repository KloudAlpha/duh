package p128h0;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import p003a1.C0165f;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.InterfaceC11375v0;
/* compiled from: TextFieldImpl.kt */
/* renamed from: h0.v5 */
/* loaded from: classes.dex */
public final class C5012v5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<C0165f> f12488b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC11375v0 f12489c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12490d;

    /* renamed from: q */
    public final /* synthetic */ int f12491q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5012v5(InterfaceC6326j1<C0165f> interfaceC6326j1, InterfaceC11375v0 interfaceC11375v0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.f12488b = interfaceC6326j1;
        this.f12489c = interfaceC11375v0;
        this.f12490d = interfaceC1912p;
        this.f12491q = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h m5467F0 = C8257a.m5467F0(InterfaceC10591h.C10592a.f26044b, "border");
            long j = this.f12488b.getValue().f460a;
            InterfaceC11375v0 interfaceC11375v0 = this.f12489c;
            float f = C4771b3.f11561a;
            C3335k.m11451e(m5467F0, "$this$outlineCutout");
            C3335k.m11451e(interfaceC11375v0, "paddingValues");
            InterfaceC10591h m14395u = C0335n.m14395u(m5467F0, new C4795d3(j, interfaceC11375v0));
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f12490d;
            int i = this.f12491q;
            interfaceC6296h2.mo8612e(733328855);
            InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, true, interfaceC6296h2);
            interfaceC6296h2.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m14395u);
            if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h2.mo8588q();
                if (interfaceC6296h2.mo8598l()) {
                    interfaceC6296h2.mo8576w(c8736a);
                } else {
                    interfaceC6296h2.mo8572y();
                }
                interfaceC6296h2.mo8584s();
                C0770z.m13558A0(interfaceC6296h2, m2150c, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, 2058660585, -2137368960);
                interfaceC6296h2.mo8612e(1029492925);
                if (interfaceC1912p != null) {
                    interfaceC1912p.invoke(interfaceC6296h2, Integer.valueOf((i >> 12) & 14));
                }
                interfaceC6296h2.mo8649D();
                interfaceC6296h2.mo8649D();
                interfaceC6296h2.mo8649D();
                interfaceC6296h2.mo8647E();
                interfaceC6296h2.mo8649D();
                interfaceC6296h2.mo8649D();
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        return C9473u.f23053a;
    }
}
