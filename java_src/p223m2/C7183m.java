package p223m2;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: AndroidPopup.android.kt */
/* renamed from: m2.m */
/* loaded from: classes.dex */
public final class C7183m implements InterfaceC8140b0 {

    /* renamed from: a */
    public static final C7183m f17548a = new C7183m();

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.m$a */
    /* loaded from: classes.dex */
    public static final class C7184a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public static final C7184a f17549b = new C7184a();

        public C7184a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.m$b */
    /* loaded from: classes.dex */
    public static final class C7185b extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f17550b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7185b(AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f17550b = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f17550b, 0, 0);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.m$c */
    /* loaded from: classes.dex */
    public static final class C7186c extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ List<AbstractC8172n0> f17551b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7186c(ArrayList arrayList) {
            super(1);
            this.f17551b = arrayList;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            int m5914w = C7914f0.m5914w(this.f17551b);
            if (m5914w >= 0) {
                int i = 0;
                while (true) {
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f17551b.get(i), 0, 0);
                    if (i == m5914w) {
                        break;
                    }
                    i++;
                }
            }
            return C9473u.f23053a;
        }
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        int i;
        C3335k.m11451e(interfaceC8146d0, "$this$Layout");
        C3335k.m11451e(list, "measurables");
        int size = list.size();
        int i2 = 0;
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    arrayList.add(list.get(i3).mo4432y(j));
                }
                int m5914w = C7914f0.m5914w(arrayList);
                if (m5914w >= 0) {
                    int i4 = 0;
                    i = 0;
                    while (true) {
                        AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) arrayList.get(i2);
                        i4 = Math.max(i4, abstractC8172n0.f19734b);
                        i = Math.max(i, abstractC8172n0.f19735c);
                        if (i2 == m5914w) {
                            break;
                        }
                        i2++;
                    }
                    i2 = i4;
                } else {
                    i = 0;
                }
                return interfaceC8146d0.mo5608o0(i2, i, C10006z.f24317b, new C7186c(arrayList));
            }
            AbstractC8172n0 mo4432y = list.get(0).mo4432y(j);
            return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C7185b(mo4432y));
        }
        return interfaceC8146d0.mo5608o0(0, 0, C10006z.f24317b, C7184a.f17549b);
    }
}
