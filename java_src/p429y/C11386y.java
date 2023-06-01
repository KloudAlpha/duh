package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p281p6.C8246a;
import p283p9.C8257a;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: WindowInsetsPadding.kt */
/* renamed from: y.y */
/* loaded from: classes.dex */
public final class C11386y extends AbstractC0702q1 implements InterfaceC8189s, InterfaceC8319d, InterfaceC8323g<InterfaceC11364s1> {

    /* renamed from: c */
    public final InterfaceC11364s1 f27876c;

    /* renamed from: d */
    public final C6347n1 f27877d;

    /* renamed from: q */
    public final C6347n1 f27878q;

    /* compiled from: WindowInsetsPadding.kt */
    /* renamed from: y.y$a */
    /* loaded from: classes.dex */
    public static final class C11387a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f27879b;

        /* renamed from: c */
        public final /* synthetic */ int f27880c;

        /* renamed from: d */
        public final /* synthetic */ int f27881d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11387a(int i, int i2, AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f27879b = abstractC8172n0;
            this.f27880c = i;
            this.f27881d = i2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5599c(this.f27879b, this.f27880c, this.f27881d, 0.0f);
            return C9473u.f23053a;
        }
    }

    public C11386y() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11386y(C11275c c11275c) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c11275c, "insets");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27876c = c11275c;
        this.f27877d = C8246a.m5536V(c11275c);
        this.f27878q = C8246a.m5536V(c11275c);
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        InterfaceC11364s1 interfaceC11364s1 = (InterfaceC11364s1) interfaceC8324h.mo4549m(C11380w1.f27867a);
        InterfaceC11364s1 interfaceC11364s12 = this.f27876c;
        C3335k.m11451e(interfaceC11364s12, "<this>");
        C3335k.m11451e(interfaceC11364s1, "insets");
        this.f27877d.setValue(new C11365t(interfaceC11364s12, interfaceC11364s1));
        this.f27878q.setValue(C8257a.m5392l1(interfaceC11364s1, this.f27876c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11386y)) {
            return false;
        }
        return C3335k.m11455a(((C11386y) obj).f27876c, this.f27876c);
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<InterfaceC11364s1> getKey() {
        return C11380w1.f27867a;
    }

    @Override // p290q1.InterfaceC8323g
    public final InterfaceC11364s1 getValue() {
        return (InterfaceC11364s1) this.f27878q.getValue();
    }

    public final int hashCode() {
        return this.f27876c.hashCode();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        int mo2122d = ((InterfaceC11364s1) this.f27877d.getValue()).mo2122d(interfaceC8146d0, interfaceC8146d0.getLayoutDirection());
        int mo2125a = ((InterfaceC11364s1) this.f27877d.getValue()).mo2125a(interfaceC8146d0);
        int mo2124b = ((InterfaceC11364s1) this.f27877d.getValue()).mo2124b(interfaceC8146d0, interfaceC8146d0.getLayoutDirection()) + mo2122d;
        int mo2123c = ((InterfaceC11364s1) this.f27877d.getValue()).mo2123c(interfaceC8146d0) + mo2125a;
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C1226i0.m12755q0(-mo2124b, -mo2123c, j));
        return interfaceC8146d0.mo5608o0(C1226i0.m12797P(j, mo4432y.f19734b + mo2124b), C1226i0.m12799O(j, mo4432y.f19735c + mo2123c), C10006z.f24317b, new C11387a(mo2122d, mo2125a, mo4432y));
    }
}
