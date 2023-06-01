package p128h0;

import cf.InterfaceC1908l;
import java.util.List;
import java.util.NoSuchElementException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.C8137b;
import p276p1.C8161i;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: Snackbar.kt */
/* renamed from: h0.o4 */
/* loaded from: classes.dex */
public final class C4936o4 implements InterfaceC8140b0 {

    /* compiled from: Snackbar.kt */
    /* renamed from: h0.o4$a */
    /* loaded from: classes.dex */
    public static final class C4937a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f12199b;

        /* renamed from: c */
        public final /* synthetic */ int f12200c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8172n0 f12201d;

        /* renamed from: q */
        public final /* synthetic */ int f12202q;

        /* renamed from: x */
        public final /* synthetic */ int f12203x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4937a(AbstractC8172n0 abstractC8172n0, int i, AbstractC8172n0 abstractC8172n02, int i2, int i3) {
            super(1);
            this.f12199b = abstractC8172n0;
            this.f12200c = i;
            this.f12201d = abstractC8172n02;
            this.f12202q = i2;
            this.f12203x = i3;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f12199b, 0, this.f12200c);
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f12201d, this.f12202q, this.f12203x);
            return C9473u.f23053a;
        }
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        int i;
        boolean z;
        boolean z2;
        int max;
        int i2;
        int i3;
        C3335k.m11451e(interfaceC8146d0, "$this$Layout");
        C3335k.m11451e(list, "measurables");
        for (InterfaceC8136a0 interfaceC8136a0 : list) {
            if (C3335k.m11455a(C8257a.m5405h0(interfaceC8136a0), "action")) {
                AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
                int m8404h = (C6420a.m8404h(j) - mo4432y.f19734b) - interfaceC8146d0.mo2830z0(C4975s4.f12349f);
                int m8402j = C6420a.m8402j(j);
                if (m8404h < m8402j) {
                    i = m8402j;
                } else {
                    i = m8404h;
                }
                for (InterfaceC8136a0 interfaceC8136a02 : list) {
                    if (C3335k.m11455a(C8257a.m5405h0(interfaceC8136a02), "text")) {
                        AbstractC8172n0 mo4432y2 = interfaceC8136a02.mo4432y(C6420a.m8411a(j, 0, i, 0, 0, 9));
                        C8161i c8161i = C8137b.f19706a;
                        int mo4448G = mo4432y2.mo4448G(c8161i);
                        boolean z3 = true;
                        int i4 = 0;
                        if (mo4448G != Integer.MIN_VALUE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            int mo4448G2 = mo4432y2.mo4448G(C8137b.f19707b);
                            if (mo4448G2 != Integer.MIN_VALUE) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                if (mo4448G != mo4448G2) {
                                    z3 = false;
                                }
                                int m8404h2 = C6420a.m8404h(j) - mo4432y.f19734b;
                                if (z3) {
                                    max = Math.max(interfaceC8146d0.mo2830z0(C4975s4.f12351h), mo4432y.f19735c);
                                    int i5 = (max - mo4432y2.f19735c) / 2;
                                    int mo4448G3 = mo4432y.mo4448G(c8161i);
                                    if (mo4448G3 != Integer.MIN_VALUE) {
                                        i4 = (mo4448G + i5) - mo4448G3;
                                    }
                                    i3 = i4;
                                    i2 = i5;
                                } else {
                                    int mo2830z0 = interfaceC8146d0.mo2830z0(C4975s4.f12344a) - mo4448G;
                                    max = Math.max(interfaceC8146d0.mo2830z0(C4975s4.f12352i), mo4432y2.f19735c + mo2830z0);
                                    i2 = mo2830z0;
                                    i3 = (max - mo4432y.f19735c) / 2;
                                }
                                return interfaceC8146d0.mo5608o0(C6420a.m8404h(j), max, C10006z.f24317b, new C4937a(mo4432y2, i2, mo4432y, m8404h2, i3));
                            }
                            throw new IllegalArgumentException("No baselines for text".toString());
                        }
                        throw new IllegalArgumentException("No baselines for text".toString());
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
