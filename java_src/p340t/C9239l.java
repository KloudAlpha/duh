package p340t;

import cf.InterfaceC1908l;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.C6173h;
import p180jf.C6174i;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p216lf.C7040t;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p310r1.AbstractC8709o0;
import p340t.C9251o;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
/* compiled from: AnimatedContent.kt */
/* renamed from: t.l */
/* loaded from: classes.dex */
public final class C9239l implements InterfaceC8140b0 {

    /* renamed from: a */
    public final C9251o<?> f22602a;

    /* compiled from: AnimatedContent.kt */
    /* renamed from: t.l$a */
    /* loaded from: classes.dex */
    public static final class C9240a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0[] f22603b;

        /* renamed from: c */
        public final /* synthetic */ C9239l f22604c;

        /* renamed from: d */
        public final /* synthetic */ int f22605d;

        /* renamed from: q */
        public final /* synthetic */ int f22606q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9240a(AbstractC8172n0[] abstractC8172n0Arr, C9239l c9239l, int i, int i2) {
            super(1);
            this.f22603b = abstractC8172n0Arr;
            this.f22604c = c9239l;
            this.f22605d = i;
            this.f22606q = i2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            AbstractC8172n0[] abstractC8172n0Arr = this.f22603b;
            C9239l c9239l = this.f22604c;
            int i = this.f22605d;
            int i2 = this.f22606q;
            for (AbstractC8172n0 abstractC8172n0 : abstractC8172n0Arr) {
                if (abstractC8172n0 != null) {
                    long mo2808a = c9239l.f22602a.f22624b.mo2808a(C1226i0.m12760o(abstractC8172n0.f19734b, abstractC8172n0.f19735c), C1226i0.m12760o(i, i2), EnumC6432j.Ltr);
                    AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n0, (int) (mo2808a >> 32), C6427g.m8385c(mo2808a), 0.0f);
                }
            }
            return C9473u.f23053a;
        }
    }

    public C9239l(C9251o<?> c9251o) {
        this.f22602a = c9251o;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: b */
    public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9243m(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: c */
    public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9233j(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        AbstractC8172n0 abstractC8172n0;
        Object[] objArr;
        AbstractC8172n0 abstractC8172n02;
        int i;
        int i2;
        int i3;
        Object[] objArr2;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        int size = list.size();
        AbstractC8172n0[] abstractC8172n0Arr = new AbstractC8172n0[size];
        int size2 = list.size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            abstractC8172n0 = null;
            C9251o.C9252a c9252a = null;
            boolean z = true;
            if (i7 >= size2) {
                break;
            }
            InterfaceC8136a0 interfaceC8136a0 = list.get(i7);
            Object mo4452f = interfaceC8136a0.mo4452f();
            if (mo4452f instanceof C9251o.C9252a) {
                c9252a = (C9251o.C9252a) mo4452f;
            }
            if ((c9252a == null || !c9252a.f22628b) ? false : false) {
                abstractC8172n0Arr[i7] = interfaceC8136a0.mo4432y(j);
            }
            i7++;
        }
        int size3 = list.size();
        for (int i8 = 0; i8 < size3; i8++) {
            InterfaceC8136a0 interfaceC8136a02 = list.get(i8);
            if (abstractC8172n0Arr[i8] == null) {
                abstractC8172n0Arr[i8] = interfaceC8136a02.mo4432y(j);
            }
        }
        if (size == 0) {
            objArr = 1;
        } else {
            objArr = null;
        }
        if (objArr != null) {
            abstractC8172n02 = null;
        } else {
            abstractC8172n02 = abstractC8172n0Arr[0];
            int i9 = size - 1;
            if (i9 != 0) {
                if (abstractC8172n02 != null) {
                    i = abstractC8172n02.f19734b;
                } else {
                    i = 0;
                }
                C6173h it = new C6174i(1, i9).iterator();
                while (it.f15171d) {
                    AbstractC8172n0 abstractC8172n03 = abstractC8172n0Arr[it.nextInt()];
                    if (abstractC8172n03 != null) {
                        i2 = abstractC8172n03.f19734b;
                    } else {
                        i2 = 0;
                    }
                    if (i < i2) {
                        abstractC8172n02 = abstractC8172n03;
                        i = i2;
                    }
                }
            }
        }
        if (abstractC8172n02 != null) {
            i3 = abstractC8172n02.f19734b;
        } else {
            i3 = 0;
        }
        if (size == 0) {
            objArr2 = 1;
        } else {
            objArr2 = null;
        }
        if (objArr2 == null) {
            abstractC8172n0 = abstractC8172n0Arr[0];
            int i10 = size - 1;
            if (i10 != 0) {
                if (abstractC8172n0 != null) {
                    i4 = abstractC8172n0.f19735c;
                } else {
                    i4 = 0;
                }
                C6173h it2 = new C6174i(1, i10).iterator();
                while (it2.f15171d) {
                    AbstractC8172n0 abstractC8172n04 = abstractC8172n0Arr[it2.nextInt()];
                    if (abstractC8172n04 != null) {
                        i5 = abstractC8172n04.f19735c;
                    } else {
                        i5 = 0;
                    }
                    if (i4 < i5) {
                        abstractC8172n0 = abstractC8172n04;
                        i4 = i5;
                    }
                }
            }
        }
        if (abstractC8172n0 != null) {
            i6 = abstractC8172n0.f19735c;
        }
        this.f22602a.f22625c.setValue(new C6430i(C1226i0.m12760o(i3, i6)));
        return interfaceC8146d0.mo5608o0(i3, i6, C10006z.f24317b, new C9240a(abstractC8172n0Arr, this, i3, i6));
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: h */
    public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9236k(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: i */
    public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        Integer num = (Integer) C7040t.m7303l0(C7040t.m7304k0(C10003w.m3247m0(list), new C9246n(i)));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
