package p310r1;

import cf.InterfaceC1908l;
import java.util.LinkedHashMap;
import p020b0.C1226i0;
import p021b1.InterfaceC1310u;
import p072df.C3335k;
import p127h.C4730q;
import p189k2.C6427g;
import p189k2.EnumC6432j;
import p276p1.AbstractC8172n0;
import p276p1.C8214y;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8171n;
import p310r1.C8642b0;
import p353te.C9473u;
/* compiled from: LookaheadDelegate.kt */
/* renamed from: r1.i0 */
/* loaded from: classes.dex */
public abstract class AbstractC8686i0 extends AbstractC8683h0 implements InterfaceC8136a0 {

    /* renamed from: K1 */
    public InterfaceC8143c0 f20984K1;

    /* renamed from: L1 */
    public final LinkedHashMap f20985L1;

    /* renamed from: X */
    public final AbstractC8709o0 f20986X;

    /* renamed from: Y */
    public final C4730q f20987Y;

    /* renamed from: Z */
    public long f20988Z;

    /* renamed from: a1 */
    public LinkedHashMap f20989a1;

    /* renamed from: v1 */
    public final C8214y f20990v1;

    public AbstractC8686i0(AbstractC8709o0 abstractC8709o0, C4730q c4730q) {
        C3335k.m11451e(abstractC8709o0, "coordinator");
        C3335k.m11451e(c4730q, "lookaheadScope");
        this.f20986X = abstractC8709o0;
        this.f20987Y = c4730q;
        this.f20988Z = C6427g.f15815b;
        this.f20990v1 = new C8214y(this);
        this.f20985L1 = new LinkedHashMap();
    }

    /* renamed from: c1 */
    public static final void m4541c1(AbstractC8686i0 abstractC8686i0, InterfaceC8143c0 interfaceC8143c0) {
        C9473u c9473u;
        boolean z;
        if (interfaceC8143c0 != null) {
            abstractC8686i0.getClass();
            abstractC8686i0.m5602Q0(C1226i0.m12760o(interfaceC8143c0.mo897b(), interfaceC8143c0.mo898a()));
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            abstractC8686i0.m5602Q0(0L);
        }
        if (!C3335k.m11455a(abstractC8686i0.f20984K1, interfaceC8143c0) && interfaceC8143c0 != null) {
            LinkedHashMap linkedHashMap = abstractC8686i0.f20989a1;
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            if ((!z || (!interfaceC8143c0.mo895d().isEmpty())) && !C3335k.m11455a(interfaceC8143c0.mo895d(), abstractC8686i0.f20989a1)) {
                C8642b0.C8643a c8643a = abstractC8686i0.f20986X.f21050X.f21135b2.f20893l;
                C3335k.m11454b(c8643a);
                c8643a.f20902v1.m4579g();
                LinkedHashMap linkedHashMap2 = abstractC8686i0.f20989a1;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    abstractC8686i0.f20989a1 = linkedHashMap2;
                }
                linkedHashMap2.clear();
                linkedHashMap2.putAll(interfaceC8143c0.mo895d());
            }
        }
        abstractC8686i0.f20984K1 = interfaceC8143c0;
    }

    @Override // p276p1.AbstractC8172n0
    /* renamed from: O0 */
    public final void mo4442O0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
        if (!C6427g.m8386b(this.f20988Z, j)) {
            this.f20988Z = j;
            C8642b0.C8643a c8643a = this.f20986X.f21050X.f21135b2.f20893l;
            if (c8643a != null) {
                c8643a.m4572T0();
            }
            AbstractC8683h0.m4542a1(this.f20986X);
        }
        if (this.f20980x) {
            return;
        }
        mo4500d1();
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: T0 */
    public final AbstractC8683h0 mo4491T0() {
        AbstractC8709o0 abstractC8709o0 = this.f20986X.f21051Y;
        if (abstractC8709o0 != null) {
            return abstractC8709o0.f21041O1;
        }
        return null;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: U0 */
    public final InterfaceC8171n mo4490U0() {
        return this.f20990v1;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: V0 */
    public final boolean mo4488V0() {
        if (this.f20984K1 != null) {
            return true;
        }
        return false;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: W0 */
    public final C8735v mo4487W0() {
        return this.f20986X.f21050X;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: X0 */
    public final InterfaceC8143c0 mo4486X0() {
        InterfaceC8143c0 interfaceC8143c0 = this.f20984K1;
        if (interfaceC8143c0 != null) {
            return interfaceC8143c0;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.".toString());
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: Y0 */
    public final AbstractC8683h0 mo4485Y0() {
        AbstractC8709o0 abstractC8709o0 = this.f20986X.f21052Z;
        if (abstractC8709o0 != null) {
            return abstractC8709o0.f21041O1;
        }
        return null;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: Z0 */
    public final long mo4484Z0() {
        return this.f20988Z;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: b1 */
    public final void mo4482b1() {
        mo4442O0(this.f20988Z, 0.0f, null);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: d0 */
    public int mo4436d0(int i) {
        AbstractC8709o0 abstractC8709o0 = this.f20986X.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
        C3335k.m11454b(abstractC8686i0);
        return abstractC8686i0.mo4436d0(i);
    }

    /* renamed from: d1 */
    public void mo4500d1() {
        AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
        int mo897b = mo4486X0().mo897b();
        EnumC6432j enumC6432j = this.f20986X.f21050X.f21118P1;
        InterfaceC8171n interfaceC8171n = AbstractC8172n0.AbstractC8173a.f19741d;
        c8174a.getClass();
        int i = AbstractC8172n0.AbstractC8173a.f19740c;
        EnumC6432j enumC6432j2 = AbstractC8172n0.AbstractC8173a.f19739b;
        AbstractC8172n0.AbstractC8173a.f19740c = mo897b;
        AbstractC8172n0.AbstractC8173a.f19739b = enumC6432j;
        boolean m5586n = AbstractC8172n0.AbstractC8173a.C8174a.m5586n(c8174a, this);
        mo4486X0().mo893f();
        this.f20981y = m5586n;
        AbstractC8172n0.AbstractC8173a.f19740c = i;
        AbstractC8172n0.AbstractC8173a.f19739b = enumC6432j2;
        AbstractC8172n0.AbstractC8173a.f19741d = interfaceC8171n;
    }

    @Override // p276p1.InterfaceC8150e0, p276p1.InterfaceC8165k
    /* renamed from: f */
    public final Object mo4452f() {
        return this.f20986X.mo4452f();
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: g */
    public int mo4435g(int i) {
        AbstractC8709o0 abstractC8709o0 = this.f20986X.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
        C3335k.m11454b(abstractC8686i0);
        return abstractC8686i0.mo4435g(i);
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f20986X.getDensity();
    }

    @Override // p276p1.InterfaceC8167l
    public final EnumC6432j getLayoutDirection() {
        return this.f20986X.f21050X.f21118P1;
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f20986X.mo2100i0();
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: u */
    public int mo4434u(int i) {
        AbstractC8709o0 abstractC8709o0 = this.f20986X.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
        C3335k.m11454b(abstractC8686i0);
        return abstractC8686i0.mo4434u(i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: v */
    public int mo4433v(int i) {
        AbstractC8709o0 abstractC8709o0 = this.f20986X.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
        C3335k.m11454b(abstractC8686i0);
        return abstractC8686i0.mo4433v(i);
    }
}
