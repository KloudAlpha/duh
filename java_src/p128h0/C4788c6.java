package p128h0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.C8137b;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8165k;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
import p369ue.C10006z;
import p429y.InterfaceC11375v0;
/* compiled from: TextField.kt */
/* renamed from: h0.c6 */
/* loaded from: classes.dex */
public final class C4788c6 implements InterfaceC8140b0 {

    /* renamed from: a */
    public final boolean f11646a;

    /* renamed from: b */
    public final float f11647b;

    /* renamed from: c */
    public final InterfaceC11375v0 f11648c;

    /* compiled from: TextField.kt */
    /* renamed from: h0.c6$a */
    /* loaded from: classes.dex */
    public static final class C4789a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ int f11649K1;

        /* renamed from: L1 */
        public final /* synthetic */ InterfaceC8146d0 f11650L1;

        /* renamed from: X */
        public final /* synthetic */ AbstractC8172n0 f11651X;

        /* renamed from: Y */
        public final /* synthetic */ AbstractC8172n0 f11652Y;

        /* renamed from: Z */
        public final /* synthetic */ AbstractC8172n0 f11653Z;

        /* renamed from: a1 */
        public final /* synthetic */ C4788c6 f11654a1;

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f11655b;

        /* renamed from: c */
        public final /* synthetic */ int f11656c;

        /* renamed from: d */
        public final /* synthetic */ int f11657d;

        /* renamed from: q */
        public final /* synthetic */ int f11658q;

        /* renamed from: v1 */
        public final /* synthetic */ int f11659v1;

        /* renamed from: x */
        public final /* synthetic */ int f11660x;

        /* renamed from: y */
        public final /* synthetic */ AbstractC8172n0 f11661y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4789a(AbstractC8172n0 abstractC8172n0, int i, int i2, int i3, int i4, AbstractC8172n0 abstractC8172n02, AbstractC8172n0 abstractC8172n03, AbstractC8172n0 abstractC8172n04, AbstractC8172n0 abstractC8172n05, C4788c6 c4788c6, int i5, int i6, InterfaceC8146d0 interfaceC8146d0) {
            super(1);
            this.f11655b = abstractC8172n0;
            this.f11656c = i;
            this.f11657d = i2;
            this.f11658q = i3;
            this.f11660x = i4;
            this.f11661y = abstractC8172n02;
            this.f11651X = abstractC8172n03;
            this.f11652Y = abstractC8172n04;
            this.f11653Z = abstractC8172n05;
            this.f11654a1 = c4788c6;
            this.f11659v1 = i5;
            this.f11649K1 = i6;
            this.f11650L1 = interfaceC8146d0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            int i;
            int m8415f;
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0 abstractC8172n0 = this.f11655b;
            if (abstractC8172n0 != null) {
                int i2 = this.f11656c - this.f11657d;
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = this.f11658q;
                int i4 = this.f11660x;
                AbstractC8172n0 abstractC8172n02 = this.f11661y;
                AbstractC8172n0 abstractC8172n03 = this.f11651X;
                AbstractC8172n0 abstractC8172n04 = this.f11652Y;
                AbstractC8172n0 abstractC8172n05 = this.f11653Z;
                C4788c6 c4788c6 = this.f11654a1;
                boolean z = c4788c6.f11646a;
                int i5 = this.f11649K1 + this.f11659v1;
                float f = c4788c6.f11647b;
                float density = this.f11650L1.getDensity();
                float f2 = C5048y5.f12636a;
                if (abstractC8172n04 != null) {
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n04, 0, C6416c.m8415f((1 + 0.0f) * ((i4 - abstractC8172n04.f19735c) / 2.0f)));
                }
                if (abstractC8172n05 != null) {
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n05, i3 - abstractC8172n05.f19734b, C6416c.m8415f((1 + 0.0f) * ((i4 - abstractC8172n05.f19735c) / 2.0f)));
                }
                if (z) {
                    m8415f = C6416c.m8415f((1 + 0.0f) * ((i4 - abstractC8172n0.f19735c) / 2.0f));
                } else {
                    m8415f = C6416c.m8415f(C5020w5.f12504b * density);
                }
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n0, C5020w5.m9752e(abstractC8172n04), m8415f - C6416c.m8415f((m8415f - i2) * f));
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n02, C5020w5.m9752e(abstractC8172n04), i5);
                if (abstractC8172n03 != null) {
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n03, C5020w5.m9752e(abstractC8172n04), i5);
                }
            } else {
                int i6 = this.f11658q;
                int i7 = this.f11660x;
                AbstractC8172n0 abstractC8172n06 = this.f11661y;
                AbstractC8172n0 abstractC8172n07 = this.f11651X;
                AbstractC8172n0 abstractC8172n08 = this.f11652Y;
                AbstractC8172n0 abstractC8172n09 = this.f11653Z;
                boolean z2 = this.f11654a1.f11646a;
                float density2 = this.f11650L1.getDensity();
                InterfaceC11375v0 interfaceC11375v0 = this.f11654a1.f11648c;
                float f3 = C5048y5.f12636a;
                int m8415f2 = C6416c.m8415f(interfaceC11375v0.mo2115b() * density2);
                if (abstractC8172n08 != null) {
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n08, 0, C6416c.m8415f((1 + 0.0f) * ((i7 - abstractC8172n08.f19735c) / 2.0f)));
                }
                if (abstractC8172n09 != null) {
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n09, i6 - abstractC8172n09.f19734b, C6416c.m8415f((1 + 0.0f) * ((i7 - abstractC8172n09.f19735c) / 2.0f)));
                }
                if (z2) {
                    i = C6416c.m8415f((1 + 0.0f) * ((i7 - abstractC8172n06.f19735c) / 2.0f));
                } else {
                    i = m8415f2;
                }
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n06, C5020w5.m9752e(abstractC8172n08), i);
                if (abstractC8172n07 != null) {
                    if (z2) {
                        m8415f2 = C6416c.m8415f((1 + 0.0f) * ((i7 - abstractC8172n07.f19735c) / 2.0f));
                    }
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n07, C5020w5.m9752e(abstractC8172n08), m8415f2);
                }
            }
            return C9473u.f23053a;
        }
    }

    public C4788c6(boolean z, float f, InterfaceC11375v0 interfaceC11375v0) {
        C3335k.m11451e(interfaceC11375v0, "paddingValues");
        this.f11646a = z;
        this.f11647b = f;
        this.f11648c = interfaceC11375v0;
    }

    /* renamed from: k */
    public static int m9853k(List list, InterfaceC1912p interfaceC1912p, int i) {
        Object obj;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        for (Object obj5 : list) {
            if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj5), "TextField")) {
                int intValue = ((Number) interfaceC1912p.invoke(obj5, Integer.valueOf(i))).intValue();
                Iterator it = list.iterator();
                while (true) {
                    obj = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj2), "Label")) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k = (InterfaceC8165k) obj2;
                int i5 = 0;
                if (interfaceC8165k != null) {
                    i2 = ((Number) interfaceC1912p.invoke(interfaceC8165k, Integer.valueOf(i))).intValue();
                } else {
                    i2 = 0;
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj3), "Trailing")) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k2 = (InterfaceC8165k) obj3;
                if (interfaceC8165k2 != null) {
                    i3 = ((Number) interfaceC1912p.invoke(interfaceC8165k2, Integer.valueOf(i))).intValue();
                } else {
                    i3 = 0;
                }
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj4 = it3.next();
                        if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj4), "Leading")) {
                            break;
                        }
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k3 = (InterfaceC8165k) obj4;
                if (interfaceC8165k3 != null) {
                    i4 = ((Number) interfaceC1912p.invoke(interfaceC8165k3, Integer.valueOf(i))).intValue();
                } else {
                    i4 = 0;
                }
                Iterator it4 = list.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next = it4.next();
                    if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) next), "Hint")) {
                        obj = next;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k4 = (InterfaceC8165k) obj;
                if (interfaceC8165k4 != null) {
                    i5 = ((Number) interfaceC1912p.invoke(interfaceC8165k4, Integer.valueOf(i))).intValue();
                }
                long j = C5020w5.f12503a;
                float f = C5048y5.f12636a;
                return Math.max(Math.max(intValue, Math.max(i2, i5)) + i4 + i3, C6420a.m8402j(j));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: b */
    public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9854j(abstractC8709o0, list, i, C4801d6.f11686b);
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: c */
    public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9854j(abstractC8709o0, list, i, C4765a6.f11554b);
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        Object obj;
        AbstractC8172n0 abstractC8172n0;
        Object obj2;
        AbstractC8172n0 abstractC8172n02;
        AbstractC8172n0 abstractC8172n03;
        Object obj3;
        AbstractC8172n0 abstractC8172n04;
        int i;
        int i2;
        Object obj4;
        AbstractC8172n0 abstractC8172n05;
        boolean z;
        C4788c6 c4788c6 = this;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        int mo2830z0 = interfaceC8146d0.mo2830z0(c4788c6.f11648c.mo2115b());
        int mo2830z02 = interfaceC8146d0.mo2830z0(c4788c6.f11648c.mo2116a());
        int mo2830z03 = interfaceC8146d0.mo2830z0(C5048y5.f12638c);
        long m8411a = C6420a.m8411a(j, 0, 0, 0, 0, 10);
        Iterator<T> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(C8257a.m5405h0((InterfaceC8136a0) obj), "Leading")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC8136a0 interfaceC8136a0 = (InterfaceC8136a0) obj;
        if (interfaceC8136a0 != null) {
            abstractC8172n0 = interfaceC8136a0.mo4432y(m8411a);
        } else {
            abstractC8172n0 = null;
        }
        int m9752e = C5020w5.m9752e(abstractC8172n0) + 0;
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj2 = it2.next();
                if (C3335k.m11455a(C8257a.m5405h0((InterfaceC8136a0) obj2), "Trailing")) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        InterfaceC8136a0 interfaceC8136a02 = (InterfaceC8136a0) obj2;
        if (interfaceC8136a02 != null) {
            abstractC8172n02 = abstractC8172n0;
            abstractC8172n03 = interfaceC8136a02.mo4432y(C1226i0.m12755q0(-m9752e, 0, m8411a));
        } else {
            abstractC8172n02 = abstractC8172n0;
            abstractC8172n03 = null;
        }
        int m9752e2 = C5020w5.m9752e(abstractC8172n03) + m9752e;
        int i3 = -mo2830z02;
        int i4 = -m9752e2;
        long m12755q0 = C1226i0.m12755q0(i4, i3, m8411a);
        Iterator<T> it3 = list.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj3 = it3.next();
                if (C3335k.m11455a(C8257a.m5405h0((InterfaceC8136a0) obj3), "Label")) {
                    break;
                }
            } else {
                obj3 = null;
                break;
            }
        }
        InterfaceC8136a0 interfaceC8136a03 = (InterfaceC8136a0) obj3;
        if (interfaceC8136a03 != null) {
            abstractC8172n04 = interfaceC8136a03.mo4432y(m12755q0);
        } else {
            abstractC8172n04 = null;
        }
        if (abstractC8172n04 != null) {
            i = abstractC8172n04.mo4448G(C8137b.f19707b);
            if (i == Integer.MIN_VALUE) {
                i = abstractC8172n04.f19735c;
            }
        } else {
            i = 0;
        }
        int max = Math.max(i, mo2830z0);
        if (abstractC8172n04 != null) {
            i2 = (i3 - mo2830z03) - max;
        } else {
            i2 = (-mo2830z0) - mo2830z02;
        }
        long m12755q02 = C1226i0.m12755q0(i4, i2, C6420a.m8411a(j, 0, 0, 0, 0, 11));
        for (InterfaceC8136a0 interfaceC8136a04 : list) {
            if (C3335k.m11455a(C8257a.m5405h0(interfaceC8136a04), "TextField")) {
                AbstractC8172n0 mo4432y = interfaceC8136a04.mo4432y(m12755q02);
                long m8411a2 = C6420a.m8411a(m12755q02, 0, 0, 0, 0, 14);
                Iterator<T> it4 = list.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj4 = it4.next();
                        if (C3335k.m11455a(C8257a.m5405h0((InterfaceC8136a0) obj4), "Hint")) {
                            break;
                        }
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                InterfaceC8136a0 interfaceC8136a05 = (InterfaceC8136a0) obj4;
                if (interfaceC8136a05 != null) {
                    abstractC8172n05 = interfaceC8136a05.mo4432y(m8411a2);
                } else {
                    abstractC8172n05 = null;
                }
                int max2 = Math.max(Math.max(mo4432y.f19734b, Math.max(C5020w5.m9752e(abstractC8172n04), C5020w5.m9752e(abstractC8172n05))) + C5020w5.m9752e(abstractC8172n02) + C5020w5.m9752e(abstractC8172n03), C6420a.m8402j(j));
                int i5 = mo4432y.f19735c;
                if (abstractC8172n04 != null) {
                    z = true;
                } else {
                    z = false;
                }
                int m9745c = C5048y5.m9745c(interfaceC8146d0.getDensity(), i5, max, C5020w5.m9753d(abstractC8172n02), C5020w5.m9753d(abstractC8172n03), C5020w5.m9753d(abstractC8172n05), j, c4788c6.f11648c, z);
                return interfaceC8146d0.mo5608o0(max2, m9745c, C10006z.f24317b, new C4789a(abstractC8172n04, mo2830z0, i, max2, m9745c, mo4432y, abstractC8172n05, abstractC8172n02, abstractC8172n03, this, max, mo2830z03, interfaceC8146d0));
            }
            c4788c6 = this;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: h */
    public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9853k(list, C4780b6.f11624b, i);
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: i */
    public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9853k(list, C4810e6.f11703b, i);
    }

    /* renamed from: j */
    public final int m9854j(AbstractC8709o0 abstractC8709o0, List list, int i, InterfaceC1912p interfaceC1912p) {
        Object obj;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        int i5;
        boolean z;
        for (Object obj5 : list) {
            if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj5), "TextField")) {
                int intValue = ((Number) interfaceC1912p.invoke(obj5, Integer.valueOf(i))).intValue();
                Iterator it = list.iterator();
                while (true) {
                    obj = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj2), "Label")) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k = (InterfaceC8165k) obj2;
                if (interfaceC8165k != null) {
                    i2 = ((Number) interfaceC1912p.invoke(interfaceC8165k, Integer.valueOf(i))).intValue();
                } else {
                    i2 = 0;
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj3), "Trailing")) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k2 = (InterfaceC8165k) obj3;
                if (interfaceC8165k2 != null) {
                    i3 = ((Number) interfaceC1912p.invoke(interfaceC8165k2, Integer.valueOf(i))).intValue();
                } else {
                    i3 = 0;
                }
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj4 = it3.next();
                        if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) obj4), "Leading")) {
                            break;
                        }
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k3 = (InterfaceC8165k) obj4;
                if (interfaceC8165k3 != null) {
                    i4 = ((Number) interfaceC1912p.invoke(interfaceC8165k3, Integer.valueOf(i))).intValue();
                } else {
                    i4 = 0;
                }
                Iterator it4 = list.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next = it4.next();
                    if (C3335k.m11455a(C5020w5.m9754c((InterfaceC8165k) next), "Hint")) {
                        obj = next;
                        break;
                    }
                }
                InterfaceC8165k interfaceC8165k4 = (InterfaceC8165k) obj;
                if (interfaceC8165k4 != null) {
                    i5 = ((Number) interfaceC1912p.invoke(interfaceC8165k4, Integer.valueOf(i))).intValue();
                } else {
                    i5 = 0;
                }
                if (i2 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return C5048y5.m9745c(abstractC8709o0.getDensity(), intValue, i2, i4, i3, i5, C5020w5.f12503a, this.f11648c, z);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
