package p096f0;

import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p114g0.C4150a0;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8171n;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10884v;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.s */
/* loaded from: classes.dex */
public final class C3760s extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: X */
    public final /* synthetic */ int f8688X;

    /* renamed from: b */
    public final /* synthetic */ C4150a0 f8689b;

    /* renamed from: c */
    public final /* synthetic */ C3737n2 f8690c;

    /* renamed from: d */
    public final /* synthetic */ boolean f8691d;

    /* renamed from: q */
    public final /* synthetic */ boolean f8692q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1908l<C10884v, C9473u> f8693x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6422b f8694y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3760s(C4150a0 c4150a0, C3737n2 c3737n2, boolean z, boolean z2, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, InterfaceC6422b interfaceC6422b, int i) {
        super(2);
        this.f8689b = c4150a0;
        this.f8690c = c3737n2;
        this.f8691d = z;
        this.f8692q = z2;
        this.f8693x = interfaceC1908l;
        this.f8694y = interfaceC6422b;
        this.f8688X = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC8171n interfaceC8171n;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C3755r c3755r = new C3755r(this.f8690c, this.f8693x, this.f8694y, this.f8688X);
            interfaceC6296h2.mo8612e(-1323940314);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(c10592a);
            if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h2.mo8588q();
                if (interfaceC6296h2.mo8598l()) {
                    interfaceC6296h2.mo8576w(c8736a);
                } else {
                    interfaceC6296h2.mo8572y();
                }
                interfaceC6296h2.mo8584s();
                C0770z.m13558A0(interfaceC6296h2, c3755r, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                boolean z = false;
                m5583b.invoke(C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, 0);
                interfaceC6296h2.mo8612e(2058660585);
                interfaceC6296h2.mo8612e(1714611517);
                interfaceC6296h2.mo8649D();
                interfaceC6296h2.mo8649D();
                interfaceC6296h2.mo8647E();
                interfaceC6296h2.mo8649D();
                C4150a0 c4150a0 = this.f8689b;
                if (this.f8690c.m11026a() == EnumC3687i0.Selection && (interfaceC8171n = this.f8690c.f8625g) != null && interfaceC8171n.mo4464t() && this.f8691d) {
                    z = true;
                }
                C3715n.m11029d(c4150a0, z, interfaceC6296h2, 8);
                if (this.f8690c.m11026a() == EnumC3687i0.Cursor && !this.f8692q && this.f8691d) {
                    C3715n.m11030c(this.f8689b, interfaceC6296h2, 8);
                }
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        return C9473u.f23053a;
    }
}
