package p390w;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0165f;
import p020b0.C1226i0;
import p033c0.C1676m;
import p033c0.C1679o;
import p033c0.InterfaceC1675l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.C6430i;
import p266of.C7924h;
import p266of.C7955p1;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p276p1.InterfaceC8164j0;
import p276p1.InterfaceC8166k0;
import p276p1.InterfaceC8171n;
import p281p6.C8246a;
import p290q1.C8325i;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
import p374v.C10039a1;
import p374v.C10047b1;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
/* compiled from: ContentInViewModifier.kt */
/* renamed from: w.a */
/* loaded from: classes.dex */
public final class C10460a implements InterfaceC1675l, InterfaceC8166k0, InterfaceC8164j0 {

    /* renamed from: K1 */
    public static final /* synthetic */ int f25603K1 = 0;

    /* renamed from: X */
    public C6430i f25604X;

    /* renamed from: Y */
    public InterfaceC8171n f25605Y;

    /* renamed from: Z */
    public final C6347n1 f25606Z;

    /* renamed from: a1 */
    public InterfaceC7915f1 f25607a1;

    /* renamed from: b */
    public final InterfaceC7906d0 f25608b;

    /* renamed from: c */
    public final EnumC10510i0 f25609c;

    /* renamed from: d */
    public final InterfaceC10564x0 f25610d;

    /* renamed from: q */
    public final boolean f25611q;

    /* renamed from: v1 */
    public final InterfaceC10591h f25612v1;

    /* renamed from: x */
    public InterfaceC8171n f25613x;

    /* renamed from: y */
    public InterfaceC8171n f25614y;

    /* compiled from: ContentInViewModifier.kt */
    /* renamed from: w.a$a */
    /* loaded from: classes.dex */
    public static final class C10461a extends AbstractC3336l implements InterfaceC1908l<InterfaceC8171n, C9473u> {
        public C10461a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC8171n interfaceC8171n) {
            C10460a.this.f25613x = interfaceC8171n;
            return C9473u.f23053a;
        }
    }

    public C10460a(InterfaceC7906d0 interfaceC7906d0, EnumC10510i0 enumC10510i0, InterfaceC10564x0 interfaceC10564x0, boolean z) {
        C3335k.m11451e(interfaceC7906d0, "scope");
        C3335k.m11451e(enumC10510i0, "orientation");
        C3335k.m11451e(interfaceC10564x0, "scrollableState");
        this.f25608b = interfaceC7906d0;
        this.f25609c = enumC10510i0;
        this.f25610d = interfaceC10564x0;
        this.f25611q = z;
        this.f25606Z = C8246a.m5536V(null);
        C10461a c10461a = new C10461a();
        C8325i<InterfaceC1908l<InterfaceC8171n, C9473u>> c8325i = C10039a1.f24469a;
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        InterfaceC10591h m2805a = C10586g.m2805a(this, c0694a, new C10047b1(c10461a));
        C3335k.m11451e(m2805a, "<this>");
        this.f25612v1 = C10586g.m2805a(m2805a, c0694a, new C1676m(this));
    }

    /* renamed from: h */
    public static float m2859h(float f, float f2, float f3) {
        if ((f >= 0.0f && f2 <= f3) || (f < 0.0f && f2 > f3)) {
            return 0.0f;
        }
        float f4 = f2 - f3;
        if (Math.abs(f) >= Math.abs(f4)) {
            return f4;
        }
        return f;
    }

    @Override // p033c0.InterfaceC1675l
    /* renamed from: a */
    public final C0163d mo2864a(C0163d c0163d) {
        C3335k.m11451e(c0163d, "localRect");
        C6430i c6430i = this.f25604X;
        if (c6430i != null) {
            return m2862c(c6430i.f15822a, c0163d);
        }
        throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.".toString());
    }

    @Override // p033c0.InterfaceC1675l
    /* renamed from: b */
    public final Object mo2863b(C1679o.C1680a.C1681a c1681a, InterfaceC10693d interfaceC10693d) {
        C0163d c0163d = c1681a.f4959b;
        if (c0163d == null) {
            return C9473u.f23053a;
        }
        Object m2861e = m2861e(c0163d, mo2864a(c0163d), interfaceC10693d);
        if (m2861e == EnumC11218a.COROUTINE_SUSPENDED) {
            return m2861e;
        }
        return C9473u.f23053a;
    }

    /* renamed from: c */
    public final C0163d m2862c(long j, C0163d c0163d) {
        long m12794Q0 = C1226i0.m12794Q0(j);
        int ordinal = this.f25609c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return c0163d.m14896c(-m2859h(c0163d.f445a, c0163d.f447c, C0165f.m14891d(m12794Q0)), 0.0f);
            }
            throw new C9508y();
        }
        return c0163d.m14896c(0.0f, -m2859h(c0163d.f446b, c0163d.f448d, C0165f.m14893b(m12794Q0)));
    }

    /* renamed from: e */
    public final Object m2861e(C0163d c0163d, C0163d c0163d2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        float f;
        float f2;
        Object m2824a;
        int ordinal = this.f25609c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f = c0163d2.f445a;
                f2 = c0163d.f445a;
            } else {
                throw new C9508y();
            }
        } else {
            f = c0163d2.f446b;
            f2 = c0163d.f446b;
        }
        float f3 = f - f2;
        if (this.f25611q) {
            f3 = -f3;
        }
        m2824a = C10537o0.m2824a(this.f25610d, f3, C0335n.m14425T(0.0f, null, 7), interfaceC10693d);
        if (m2824a == EnumC11218a.COROUTINE_SUSPENDED) {
            return m2824a;
        }
        return C9473u.f23053a;
    }

    @Override // p276p1.InterfaceC8166k0
    /* renamed from: g */
    public final void mo2860g(long j) {
        boolean z;
        InterfaceC8171n interfaceC8171n;
        C0163d c0163d;
        InterfaceC8171n interfaceC8171n2 = this.f25614y;
        C6430i c6430i = this.f25604X;
        if (c6430i != null && !C6430i.m8383a(c6430i.f15822a, j)) {
            boolean z2 = true;
            if (interfaceC8171n2 != null && interfaceC8171n2.mo4464t()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                long j2 = c6430i.f15822a;
                if (this.f25609c != EnumC10510i0.Horizontal ? C6430i.m8382b(interfaceC8171n2.mo4483a()) >= C6430i.m8382b(j2) : ((int) (interfaceC8171n2.mo4483a() >> 32)) >= ((int) (j2 >> 32))) {
                    z2 = false;
                }
                if (z2 && (interfaceC8171n = this.f25613x) != null) {
                    if (!interfaceC8171n.mo4464t()) {
                        interfaceC8171n = null;
                    }
                    if (interfaceC8171n != null) {
                        C0163d mo4496C = interfaceC8171n2.mo4496C(interfaceC8171n, false);
                        if (interfaceC8171n == this.f25605Y) {
                            c0163d = (C0163d) this.f25606Z.getValue();
                            if (c0163d == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                        } else {
                            c0163d = mo4496C;
                        }
                        if (C0654j0.m13714p(C0162c.f439b, C1226i0.m12794Q0(j2)).m14897b(c0163d)) {
                            C0163d m2862c = m2862c(interfaceC8171n2.mo4483a(), c0163d);
                            if (!C3335k.m11455a(m2862c, c0163d)) {
                                this.f25605Y = interfaceC8171n;
                                this.f25606Z.setValue(m2862c);
                                C7924h.m5898k(this.f25608b, C7955p1.f19118c, 0, new C10468b(this, mo4496C, m2862c, null), 2);
                            }
                        }
                    }
                }
            }
        }
        this.f25604X = new C6430i(j);
    }

    @Override // p276p1.InterfaceC8164j0
    /* renamed from: l */
    public final void mo802l(AbstractC8709o0 abstractC8709o0) {
        C3335k.m11451e(abstractC8709o0, "coordinates");
        this.f25614y = abstractC8709o0;
    }
}
