package p429y;

import cf.InterfaceC1908l;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3348x;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.InterfaceC10574a;
/* compiled from: Box.kt */
/* renamed from: y.h */
/* loaded from: classes.dex */
public final class C11312h implements InterfaceC8140b0 {

    /* renamed from: a */
    public final /* synthetic */ boolean f27728a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10574a f27729b;

    /* compiled from: Box.kt */
    /* renamed from: y.h$a */
    /* loaded from: classes.dex */
    public static final class C11313a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public static final C11313a f27730b = new C11313a();

        public C11313a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            return C9473u.f23053a;
        }
    }

    /* compiled from: Box.kt */
    /* renamed from: y.h$b */
    /* loaded from: classes.dex */
    public static final class C11314b extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f27731b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8136a0 f27732c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8146d0 f27733d;

        /* renamed from: q */
        public final /* synthetic */ int f27734q;

        /* renamed from: x */
        public final /* synthetic */ int f27735x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC10574a f27736y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11314b(AbstractC8172n0 abstractC8172n0, InterfaceC8136a0 interfaceC8136a0, InterfaceC8146d0 interfaceC8146d0, int i, int i2, InterfaceC10574a interfaceC10574a) {
            super(1);
            this.f27731b = abstractC8172n0;
            this.f27732c = interfaceC8136a0;
            this.f27733d = interfaceC8146d0;
            this.f27734q = i;
            this.f27735x = i2;
            this.f27736y = interfaceC10574a;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            C11306g.m2151b(abstractC8173a2, this.f27731b, this.f27732c, this.f27733d.getLayoutDirection(), this.f27734q, this.f27735x, this.f27736y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Box.kt */
    /* renamed from: y.h$c */
    /* loaded from: classes.dex */
    public static final class C11315c extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0[] f27737b;

        /* renamed from: c */
        public final /* synthetic */ List<InterfaceC8136a0> f27738c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8146d0 f27739d;

        /* renamed from: q */
        public final /* synthetic */ C3348x f27740q;

        /* renamed from: x */
        public final /* synthetic */ C3348x f27741x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC10574a f27742y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C11315c(AbstractC8172n0[] abstractC8172n0Arr, List<? extends InterfaceC8136a0> list, InterfaceC8146d0 interfaceC8146d0, C3348x c3348x, C3348x c3348x2, InterfaceC10574a interfaceC10574a) {
            super(1);
            this.f27737b = abstractC8172n0Arr;
            this.f27738c = list;
            this.f27739d = interfaceC8146d0;
            this.f27740q = c3348x;
            this.f27741x = c3348x2;
            this.f27742y = interfaceC10574a;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0[] abstractC8172n0Arr = this.f27737b;
            List<InterfaceC8136a0> list = this.f27738c;
            InterfaceC8146d0 interfaceC8146d0 = this.f27739d;
            C3348x c3348x = this.f27740q;
            C3348x c3348x2 = this.f27741x;
            InterfaceC10574a interfaceC10574a = this.f27742y;
            int length = abstractC8172n0Arr.length;
            int i = 0;
            int i2 = 0;
            while (i2 < length) {
                AbstractC8172n0 abstractC8172n0 = abstractC8172n0Arr[i2];
                C3335k.m11453c(abstractC8172n0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                C11306g.m2151b(abstractC8173a2, abstractC8172n0, list.get(i), interfaceC8146d0.getLayoutDirection(), c3348x.f7404b, c3348x2.f7404b, interfaceC10574a);
                i2++;
                i++;
            }
            return C9473u.f23053a;
        }
    }

    public C11312h(InterfaceC10574a interfaceC10574a, boolean z) {
        this.f27728a = z;
        this.f27729b = interfaceC10574a;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        long m8411a;
        int i;
        int i2;
        C11303f c11303f;
        boolean z;
        C11303f c11303f2;
        boolean z2;
        C11303f c11303f3;
        int m8402j;
        int m8403i;
        AbstractC8172n0 mo4432y;
        C3335k.m11451e(interfaceC8146d0, "$this$MeasurePolicy");
        C3335k.m11451e(list, "measurables");
        if (list.isEmpty()) {
            return interfaceC8146d0.mo5608o0(C6420a.m8402j(j), C6420a.m8403i(j), C10006z.f24317b, C11313a.f27730b);
        }
        if (this.f27728a) {
            m8411a = j;
        } else {
            m8411a = C6420a.m8411a(j, 0, 0, 0, 0, 10);
        }
        boolean z3 = false;
        if (list.size() == 1) {
            InterfaceC8136a0 interfaceC8136a0 = list.get(0);
            Object mo4452f = interfaceC8136a0.mo4452f();
            if (mo4452f instanceof C11303f) {
                c11303f3 = (C11303f) mo4452f;
            } else {
                c11303f3 = null;
            }
            if (c11303f3 != null) {
                z3 = c11303f3.f27717d;
            }
            if (!z3) {
                mo4432y = interfaceC8136a0.mo4432y(m8411a);
                m8402j = Math.max(C6420a.m8402j(j), mo4432y.f19734b);
                m8403i = Math.max(C6420a.m8403i(j), mo4432y.f19735c);
            } else {
                m8402j = C6420a.m8402j(j);
                m8403i = C6420a.m8403i(j);
                mo4432y = interfaceC8136a0.mo4432y(C6420a.C6421a.m8398c(C6420a.m8402j(j), C6420a.m8403i(j)));
            }
            int i3 = m8402j;
            int i4 = m8403i;
            return interfaceC8146d0.mo5608o0(i3, i4, C10006z.f24317b, new C11314b(mo4432y, interfaceC8136a0, interfaceC8146d0, i3, i4, this.f27729b));
        }
        AbstractC8172n0[] abstractC8172n0Arr = new AbstractC8172n0[list.size()];
        C3348x c3348x = new C3348x();
        c3348x.f7404b = C6420a.m8402j(j);
        C3348x c3348x2 = new C3348x();
        c3348x2.f7404b = C6420a.m8403i(j);
        int size = list.size();
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC8136a0 interfaceC8136a02 = list.get(i5);
            Object mo4452f2 = interfaceC8136a02.mo4452f();
            if (mo4452f2 instanceof C11303f) {
                c11303f2 = (C11303f) mo4452f2;
            } else {
                c11303f2 = null;
            }
            if (c11303f2 != null) {
                z2 = c11303f2.f27717d;
            } else {
                z2 = false;
            }
            if (!z2) {
                AbstractC8172n0 mo4432y2 = interfaceC8136a02.mo4432y(m8411a);
                abstractC8172n0Arr[i5] = mo4432y2;
                c3348x.f7404b = Math.max(c3348x.f7404b, mo4432y2.f19734b);
                c3348x2.f7404b = Math.max(c3348x2.f7404b, mo4432y2.f19735c);
            } else {
                z4 = true;
            }
        }
        if (z4) {
            int i6 = c3348x.f7404b;
            if (i6 != Integer.MAX_VALUE) {
                i = i6;
            } else {
                i = 0;
            }
            int i7 = c3348x2.f7404b;
            if (i7 != Integer.MAX_VALUE) {
                i2 = i7;
            } else {
                i2 = 0;
            }
            long m12776g = C1226i0.m12776g(i, i6, i2, i7);
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                InterfaceC8136a0 interfaceC8136a03 = list.get(i8);
                Object mo4452f3 = interfaceC8136a03.mo4452f();
                if (mo4452f3 instanceof C11303f) {
                    c11303f = (C11303f) mo4452f3;
                } else {
                    c11303f = null;
                }
                if (c11303f != null) {
                    z = c11303f.f27717d;
                } else {
                    z = false;
                }
                if (z) {
                    abstractC8172n0Arr[i8] = interfaceC8136a03.mo4432y(m12776g);
                }
            }
        }
        return interfaceC8146d0.mo5608o0(c3348x.f7404b, c3348x2.f7404b, C10006z.f24317b, new C11315c(abstractC8172n0Arr, list, interfaceC8146d0, c3348x, c3348x2, this.f27729b));
    }
}
