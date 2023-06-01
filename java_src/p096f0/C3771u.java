package p096f0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p033c0.C1672i;
import p033c0.InterfaceC1667e;
import p060d2.C3223e0;
import p060d2.C3247w;
import p060d2.InterfaceC3225f0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4150a0;
import p114g0.C4203w;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p189k2.C6424d;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p353te.C9473u;
import p390w.EnumC10510i0;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p411x1.C10884v;
import p411x1.C10885w;
import p411x1.C10886x;
import p429y.C11323j1;
import tf.C9508y;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.u */
/* loaded from: classes.dex */
public final class C3771u extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: K1 */
    public final /* synthetic */ C4150a0 f8721K1;

    /* renamed from: L1 */
    public final /* synthetic */ boolean f8722L1;

    /* renamed from: M1 */
    public final /* synthetic */ boolean f8723M1;

    /* renamed from: N1 */
    public final /* synthetic */ InterfaceC1908l<C10884v, C9473u> f8724N1;

    /* renamed from: O1 */
    public final /* synthetic */ InterfaceC6422b f8725O1;

    /* renamed from: X */
    public final /* synthetic */ InterfaceC10591h f8726X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC10591h f8727Y;

    /* renamed from: Z */
    public final /* synthetic */ InterfaceC10591h f8728Z;

    /* renamed from: a1 */
    public final /* synthetic */ InterfaceC10591h f8729a1;

    /* renamed from: b */
    public final /* synthetic */ C3737n2 f8730b;

    /* renamed from: c */
    public final /* synthetic */ int f8731c;

    /* renamed from: d */
    public final /* synthetic */ C10886x f8732d;

    /* renamed from: q */
    public final /* synthetic */ C3689i2 f8733q;

    /* renamed from: v1 */
    public final /* synthetic */ InterfaceC1667e f8734v1;

    /* renamed from: x */
    public final /* synthetic */ C3247w f8735x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC3225f0 f8736y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3771u(C3737n2 c3737n2, int i, C10886x c10886x, C3689i2 c3689i2, C3247w c3247w, InterfaceC3225f0 interfaceC3225f0, InterfaceC10591h interfaceC10591h, InterfaceC10591h interfaceC10591h2, InterfaceC10591h interfaceC10591h3, InterfaceC10591h interfaceC10591h4, InterfaceC1667e interfaceC1667e, C4150a0 c4150a0, boolean z, boolean z2, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, InterfaceC6422b interfaceC6422b) {
        super(2);
        this.f8730b = c3737n2;
        this.f8731c = i;
        this.f8732d = c10886x;
        this.f8733q = c3689i2;
        this.f8735x = c3247w;
        this.f8736y = interfaceC3225f0;
        this.f8726X = interfaceC10591h;
        this.f8727Y = interfaceC10591h2;
        this.f8728Z = interfaceC10591h3;
        this.f8729a1 = interfaceC10591h4;
        this.f8734v1 = interfaceC1667e;
        this.f8721K1 = c4150a0;
        this.f8722L1 = z;
        this.f8723M1 = z2;
        this.f8724N1 = interfaceC1908l;
        this.f8725O1 = interfaceC6422b;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h c3769t2;
        InterfaceC10591h m2805a;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h m2141i = C11323j1.m2141i(((C6424d) this.f8730b.f8624f.getValue()).f15807b, 0.0f, 2);
            int i = this.f8731c;
            C10886x c10886x = this.f8732d;
            C3335k.m11451e(c10886x, "textStyle");
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            InterfaceC10591h m2805a2 = C10586g.m2805a(m2141i, c0694a, new C3626b1(i, c10886x));
            C3689i2 c3689i2 = this.f8733q;
            C3247w c3247w = this.f8735x;
            InterfaceC3225f0 interfaceC3225f0 = this.f8736y;
            C3764t c3764t = new C3764t(this.f8730b);
            C3335k.m11451e(m2805a2, "<this>");
            C3335k.m11451e(c3689i2, "scrollerPosition");
            C3335k.m11451e(c3247w, "textFieldValue");
            C3335k.m11451e(interfaceC3225f0, "visualTransformation");
            EnumC10510i0 enumC10510i0 = (EnumC10510i0) c3689i2.f8482e.getValue();
            long j = c3247w.f7202b;
            int i2 = C10885w.f26655c;
            int i3 = (int) (j >> 32);
            if (i3 == ((int) (c3689i2.f8481d >> 32))) {
                if (C10885w.m2527c(j) != C10885w.m2527c(c3689i2.f8481d)) {
                    i3 = C10885w.m2527c(j);
                } else {
                    i3 = C10885w.m2525e(j);
                }
            }
            c3689i2.f8481d = c3247w.f7202b;
            C3223e0 m11017a = C3763s2.m11017a(interfaceC3225f0, c3247w.f7201a);
            int ordinal = enumC10510i0.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    c3769t2 = new C3695j0(c3689i2, i3, m11017a, c3764t);
                } else {
                    throw new C9508y();
                }
            } else {
                c3769t2 = new C3769t2(c3689i2, i3, m11017a, c3764t);
            }
            InterfaceC10591h mo2802V = C8246a.m5497s(m2805a2).mo2802V(c3769t2).mo2802V(this.f8726X).mo2802V(this.f8727Y);
            C10886x c10886x2 = this.f8732d;
            C3335k.m11451e(mo2802V, "<this>");
            C3335k.m11451e(c10886x2, "style");
            m2805a = C10586g.m2805a(mo2802V, C0693o1.f2228a, new C3714m2(c10886x2));
            InterfaceC10591h mo2802V2 = m2805a.mo2802V(this.f8728Z).mo2802V(this.f8729a1);
            InterfaceC1667e interfaceC1667e = this.f8734v1;
            C3335k.m11451e(mo2802V2, "<this>");
            C3335k.m11451e(interfaceC1667e, "bringIntoViewRequester");
            C4203w.m10659a(C10586g.m2805a(mo2802V2, c0694a, new C1672i(interfaceC1667e)), C0654j0.m13759Z(interfaceC6296h2, 19580180, new C3760s(this.f8721K1, this.f8730b, this.f8722L1, this.f8723M1, this.f8724N1, this.f8725O1, this.f8731c)), interfaceC6296h2, 48, 0);
        }
        return C9473u.f23053a;
    }
}
