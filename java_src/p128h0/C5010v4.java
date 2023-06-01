package p128h0;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.C8137b;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
/* compiled from: Snackbar.kt */
/* renamed from: h0.v4 */
/* loaded from: classes.dex */
public final class C5010v4 implements InterfaceC8140b0 {

    /* renamed from: a */
    public static final C5010v4 f12485a = new C5010v4();

    /* compiled from: Snackbar.kt */
    /* renamed from: h0.v4$a */
    /* loaded from: classes.dex */
    public static final class C5011a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ int f12486b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC8172n0 f12487c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5011a(int i, AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f12486b = i;
            this.f12487c = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            int i = this.f12486b;
            AbstractC8172n0 abstractC8172n0 = this.f12487c;
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n0, 0, (i - abstractC8172n0.f19735c) / 2);
            return C9473u.f23053a;
        }
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        boolean z;
        boolean z2;
        float f;
        C3335k.m11451e(interfaceC8146d0, "$this$Layout");
        C3335k.m11451e(list, "measurables");
        boolean z3 = false;
        if (list.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            AbstractC8172n0 mo4432y = ((InterfaceC8136a0) C10003w.m3243q0(list)).mo4432y(j);
            int mo4448G = mo4432y.mo4448G(C8137b.f19706a);
            int mo4448G2 = mo4432y.mo4448G(C8137b.f19707b);
            if (mo4448G != Integer.MIN_VALUE) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (mo4448G2 != Integer.MIN_VALUE) {
                    z3 = true;
                }
                if (z3) {
                    if (mo4448G == mo4448G2) {
                        f = C4975s4.f12351h;
                    } else {
                        f = C4975s4.f12352i;
                    }
                    int max = Math.max(interfaceC8146d0.mo2830z0(f), mo4432y.f19735c);
                    return interfaceC8146d0.mo5608o0(C6420a.m8404h(j), max, C10006z.f24317b, new C5011a(max, mo4432y));
                }
                throw new IllegalArgumentException("No baselines for text".toString());
            }
            throw new IllegalArgumentException("No baselines for text".toString());
        }
        throw new IllegalArgumentException("text for Snackbar expected to have exactly only one child".toString());
    }
}
