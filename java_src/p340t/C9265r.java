package p340t;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6430i;
import p216lf.C7040t;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9997q;
/* compiled from: AnimatedVisibility.kt */
/* renamed from: t.r */
/* loaded from: classes.dex */
public final class C9265r implements InterfaceC8140b0 {

    /* renamed from: a */
    public final C9283w f22651a;

    /* compiled from: AnimatedVisibility.kt */
    /* renamed from: t.r$a */
    /* loaded from: classes.dex */
    public static final class C9266a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ List<AbstractC8172n0> f22652b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9266a(ArrayList arrayList) {
            super(1);
            this.f22652b = arrayList;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            List<AbstractC8172n0> list = this.f22652b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                AbstractC8172n0.AbstractC8173a.m5599c(list.get(i), 0, 0, 0.0f);
            }
            return C9473u.f23053a;
        }
    }

    public C9265r(C9283w c9283w) {
        C3335k.m11451e(c9283w, "scope");
        this.f22651a = c9283w;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: b */
    public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9268s(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: c */
    public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9259p(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        Object obj;
        int i;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (InterfaceC8136a0 interfaceC8136a0 : list) {
            arrayList.add(interfaceC8136a0.mo4432y(j));
        }
        Object obj2 = null;
        int i2 = 0;
        int i3 = 1;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i4 = ((AbstractC8172n0) obj).f19734b;
            int m5914w = C7914f0.m5914w(arrayList);
            if (1 <= m5914w) {
                int i5 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i5);
                    int i6 = ((AbstractC8172n0) obj3).f19734b;
                    if (i4 < i6) {
                        obj = obj3;
                        i4 = i6;
                    }
                    if (i5 == m5914w) {
                        break;
                    }
                    i5++;
                }
            }
        }
        AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) obj;
        if (abstractC8172n0 != null) {
            i = abstractC8172n0.f19734b;
        } else {
            i = 0;
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i7 = ((AbstractC8172n0) obj2).f19735c;
            int m5914w2 = C7914f0.m5914w(arrayList);
            if (1 <= m5914w2) {
                while (true) {
                    Object obj4 = arrayList.get(i3);
                    int i8 = ((AbstractC8172n0) obj4).f19735c;
                    if (i7 < i8) {
                        obj2 = obj4;
                        i7 = i8;
                    }
                    if (i3 == m5914w2) {
                        break;
                    }
                    i3++;
                }
            }
        }
        AbstractC8172n0 abstractC8172n02 = (AbstractC8172n0) obj2;
        if (abstractC8172n02 != null) {
            i2 = abstractC8172n02.f19735c;
        }
        this.f22651a.f22693a.setValue(new C6430i(C1226i0.m12760o(i, i2)));
        return interfaceC8146d0.mo5608o0(i, i2, C10006z.f24317b, new C9266a(arrayList));
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: h */
    public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9262q(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: i */
    public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9270t(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
