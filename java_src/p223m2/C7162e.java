package p223m2;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: AndroidDialog.android.kt */
/* renamed from: m2.e */
/* loaded from: classes.dex */
public final class C7162e implements InterfaceC8140b0 {

    /* renamed from: a */
    public static final C7162e f17507a = new C7162e();

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.e$a */
    /* loaded from: classes.dex */
    public static final class C7163a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ List<AbstractC8172n0> f17508b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7163a(ArrayList arrayList) {
            super(1);
            this.f17508b = arrayList;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            List<AbstractC8172n0> list = this.f17508b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, list.get(i), 0, 0);
            }
            return C9473u.f23053a;
        }
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        Object obj;
        int m8402j;
        int m8403i;
        C3335k.m11451e(interfaceC8146d0, "$this$Layout");
        C3335k.m11451e(list, "measurables");
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(list.get(i).mo4432y(j));
        }
        Object obj2 = null;
        int i2 = 1;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i3 = ((AbstractC8172n0) obj).f19734b;
            int m5914w = C7914f0.m5914w(arrayList);
            if (1 <= m5914w) {
                int i4 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i4);
                    int i5 = ((AbstractC8172n0) obj3).f19734b;
                    if (i3 < i5) {
                        obj = obj3;
                        i3 = i5;
                    }
                    if (i4 == m5914w) {
                        break;
                    }
                    i4++;
                }
            }
        }
        AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) obj;
        if (abstractC8172n0 != null) {
            m8402j = abstractC8172n0.f19734b;
        } else {
            m8402j = C6420a.m8402j(j);
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i6 = ((AbstractC8172n0) obj2).f19735c;
            int m5914w2 = C7914f0.m5914w(arrayList);
            if (1 <= m5914w2) {
                while (true) {
                    Object obj4 = arrayList.get(i2);
                    int i7 = ((AbstractC8172n0) obj4).f19735c;
                    if (i6 < i7) {
                        obj2 = obj4;
                        i6 = i7;
                    }
                    if (i2 == m5914w2) {
                        break;
                    }
                    i2++;
                }
            }
        }
        AbstractC8172n0 abstractC8172n02 = (AbstractC8172n0) obj2;
        if (abstractC8172n02 != null) {
            m8403i = abstractC8172n02.f19735c;
        } else {
            m8403i = C6420a.m8403i(j);
        }
        return interfaceC8146d0.mo5608o0(m8402j, m8403i, C10006z.f24317b, new C7163a(arrayList));
    }
}
