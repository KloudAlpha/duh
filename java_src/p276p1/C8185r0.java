package p276p1;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p310r1.C8735v;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: RootMeasurePolicy.kt */
/* renamed from: p1.r0 */
/* loaded from: classes.dex */
public final class C8185r0 extends C8735v.AbstractC8739d {

    /* renamed from: b */
    public static final C8185r0 f19753b = new C8185r0();

    /* compiled from: RootMeasurePolicy.kt */
    /* renamed from: p1.r0$a */
    /* loaded from: classes.dex */
    public static final class C8186a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public static final C8186a f19754b = new C8186a();

        public C8186a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            return C9473u.f23053a;
        }
    }

    /* compiled from: RootMeasurePolicy.kt */
    /* renamed from: p1.r0$b */
    /* loaded from: classes.dex */
    public static final class C8187b extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f19755b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8187b(AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f19755b = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5594h(abstractC8173a2, this.f19755b, 0, 0);
            return C9473u.f23053a;
        }
    }

    /* compiled from: RootMeasurePolicy.kt */
    /* renamed from: p1.r0$c */
    /* loaded from: classes.dex */
    public static final class C8188c extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ List<AbstractC8172n0> f19756b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8188c(ArrayList arrayList) {
            super(1);
            this.f19756b = arrayList;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            List<AbstractC8172n0> list = this.f19756b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                AbstractC8172n0.AbstractC8173a.m5594h(abstractC8173a2, list.get(i), 0, 0);
            }
            return C9473u.f23053a;
        }
    }

    public C8185r0() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        if (list.isEmpty()) {
            return interfaceC8146d0.mo5608o0(C6420a.m8402j(j), C6420a.m8403i(j), C10006z.f24317b, C8186a.f19754b);
        }
        if (list.size() == 1) {
            AbstractC8172n0 mo4432y = list.get(0).mo4432y(j);
            return interfaceC8146d0.mo5608o0(C1226i0.m12797P(j, mo4432y.f19734b), C1226i0.m12799O(j, mo4432y.f19735c), C10006z.f24317b, new C8187b(mo4432y));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(list.get(i).mo4432y(j));
        }
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) arrayList.get(i4);
            i2 = Math.max(abstractC8172n0.f19734b, i2);
            i3 = Math.max(abstractC8172n0.f19735c, i3);
        }
        return interfaceC8146d0.mo5608o0(C1226i0.m12797P(j, i2), C1226i0.m12799O(j, i3), C10006z.f24317b, new C8188c(arrayList));
    }
}
