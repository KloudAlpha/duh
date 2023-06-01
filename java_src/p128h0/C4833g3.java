package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p003a1.C0165f;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6420a;
import p189k2.C6427g;
import p189k2.EnumC6432j;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8165k;
import p281p6.C8246a;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
import p369ue.C10006z;
import p429y.InterfaceC11375v0;
/* compiled from: OutlinedTextField.kt */
/* renamed from: h0.g3 */
/* loaded from: classes.dex */
public final class C4833g3 implements InterfaceC8140b0 {

    /* renamed from: a */
    public final InterfaceC1908l<C0165f, C9473u> f11781a;

    /* renamed from: b */
    public final boolean f11782b;

    /* renamed from: c */
    public final float f11783c;

    /* renamed from: d */
    public final InterfaceC11375v0 f11784d;

    /* compiled from: OutlinedTextField.kt */
    /* renamed from: h0.g3$a */
    /* loaded from: classes.dex */
    public static final class C4834a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ AbstractC8172n0 f11785X;

        /* renamed from: Y */
        public final /* synthetic */ AbstractC8172n0 f11786Y;

        /* renamed from: Z */
        public final /* synthetic */ C4833g3 f11787Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC8146d0 f11788a1;

        /* renamed from: b */
        public final /* synthetic */ int f11789b;

        /* renamed from: c */
        public final /* synthetic */ int f11790c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8172n0 f11791d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC8172n0 f11792q;

        /* renamed from: x */
        public final /* synthetic */ AbstractC8172n0 f11793x;

        /* renamed from: y */
        public final /* synthetic */ AbstractC8172n0 f11794y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4834a(int i, int i2, AbstractC8172n0 abstractC8172n0, AbstractC8172n0 abstractC8172n02, AbstractC8172n0 abstractC8172n03, AbstractC8172n0 abstractC8172n04, AbstractC8172n0 abstractC8172n05, AbstractC8172n0 abstractC8172n06, C4833g3 c4833g3, InterfaceC8146d0 interfaceC8146d0) {
            super(1);
            this.f11789b = i;
            this.f11790c = i2;
            this.f11791d = abstractC8172n0;
            this.f11792q = abstractC8172n02;
            this.f11793x = abstractC8172n03;
            this.f11794y = abstractC8172n04;
            this.f11785X = abstractC8172n05;
            this.f11786Y = abstractC8172n06;
            this.f11787Z = c4833g3;
            this.f11788a1 = interfaceC8146d0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            int i;
            int i2;
            float f;
            int i3;
            int i4;
            int i5;
            float m9752e;
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            int i6 = this.f11789b;
            int i7 = this.f11790c;
            AbstractC8172n0 abstractC8172n0 = this.f11791d;
            AbstractC8172n0 abstractC8172n02 = this.f11792q;
            AbstractC8172n0 abstractC8172n03 = this.f11793x;
            AbstractC8172n0 abstractC8172n04 = this.f11794y;
            AbstractC8172n0 abstractC8172n05 = this.f11785X;
            AbstractC8172n0 abstractC8172n06 = this.f11786Y;
            C4833g3 c4833g3 = this.f11787Z;
            float f2 = c4833g3.f11783c;
            boolean z = c4833g3.f11782b;
            float density = this.f11788a1.getDensity();
            EnumC6432j layoutDirection = this.f11788a1.getLayoutDirection();
            InterfaceC11375v0 interfaceC11375v0 = this.f11787Z.f11784d;
            float f3 = C4771b3.f11561a;
            int m8415f = C6416c.m8415f(interfaceC11375v0.mo2115b() * density);
            int m8415f2 = C6416c.m8415f(C8246a.m5501q(interfaceC11375v0, layoutDirection) * density);
            float f4 = C5020w5.f12505c * density;
            if (abstractC8172n0 != null) {
                i = m8415f;
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n0, 0, C6416c.m8415f((1 + 0.0f) * ((i6 - abstractC8172n0.f19735c) / 2.0f)));
            } else {
                i = m8415f;
            }
            if (abstractC8172n02 != null) {
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n02, i7 - abstractC8172n02.f19734b, C6416c.m8415f((1 + 0.0f) * ((i6 - abstractC8172n02.f19735c) / 2.0f)));
            }
            if (abstractC8172n04 != null) {
                if (z) {
                    i4 = 1;
                    i5 = C6416c.m8415f((1 + 0.0f) * ((i6 - abstractC8172n04.f19735c) / 2.0f));
                } else {
                    i4 = 1;
                    i5 = i;
                }
                float f5 = i4 - f2;
                float f6 = (i5 * f5) - ((abstractC8172n04.f19735c / 2) * f2);
                if (abstractC8172n0 == null) {
                    m9752e = 0.0f;
                } else {
                    m9752e = (C5020w5.m9752e(abstractC8172n0) - f4) * f5;
                }
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n04, C6416c.m8415f(m9752e) + m8415f2, C6416c.m8415f(f6));
            }
            if (z) {
                i2 = C6416c.m8415f((1 + 0.0f) * ((i6 - abstractC8172n03.f19735c) / 2.0f));
            } else {
                i2 = i;
            }
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n03, C5020w5.m9752e(abstractC8172n0), Math.max(i2, C5020w5.m9753d(abstractC8172n04) / 2));
            if (abstractC8172n05 != null) {
                if (z) {
                    f = 0.0f;
                    i3 = C6416c.m8415f((1 + 0.0f) * ((i6 - abstractC8172n05.f19735c) / 2.0f));
                } else {
                    f = 0.0f;
                    i3 = i;
                }
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, abstractC8172n05, C5020w5.m9752e(abstractC8172n0), i3);
            } else {
                f = 0.0f;
            }
            AbstractC8172n0.AbstractC8173a.m5597e(abstractC8172n06, C6427g.f15815b, f);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4833g3(InterfaceC1908l<? super C0165f, C9473u> interfaceC1908l, boolean z, float f, InterfaceC11375v0 interfaceC11375v0) {
        C3335k.m11451e(interfaceC1908l, "onLabelMeasured");
        C3335k.m11451e(interfaceC11375v0, "paddingValues");
        this.f11781a = interfaceC1908l;
        this.f11782b = z;
        this.f11783c = f;
        this.f11784d = interfaceC11375v0;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: b */
    public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9845j(abstractC8709o0, list, i, C4852h3.f11854b);
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: c */
    public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9845j(abstractC8709o0, list, i, C4806e3.f11696b);
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        Object obj;
        AbstractC8172n0 abstractC8172n0;
        Object obj2;
        AbstractC8172n0 abstractC8172n02;
        boolean z;
        int i;
        Object obj3;
        AbstractC8172n0 abstractC8172n03;
        Object obj4;
        AbstractC8172n0 abstractC8172n04;
        int i2;
        int i3;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        int mo2830z0 = interfaceC8146d0.mo2830z0(this.f11784d.mo2116a());
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
            abstractC8172n02 = interfaceC8136a02.mo4432y(C1226i0.m12755q0(-m9752e, 0, m8411a));
        } else {
            abstractC8172n02 = null;
        }
        int m9752e2 = C5020w5.m9752e(abstractC8172n02) + m9752e;
        if (this.f11783c < 1.0f) {
            z = true;
        } else {
            z = false;
        }
        int mo2830z02 = interfaceC8146d0.mo2830z0(this.f11784d.mo2113d(interfaceC8146d0.getLayoutDirection())) + interfaceC8146d0.mo2830z0(this.f11784d.mo2114c(interfaceC8146d0.getLayoutDirection()));
        if (z) {
            i = (-m9752e2) - mo2830z02;
        } else {
            i = -mo2830z02;
        }
        int i4 = -mo2830z0;
        long m12755q0 = C1226i0.m12755q0(i, i4, m8411a);
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
            abstractC8172n03 = interfaceC8136a03.mo4432y(m12755q0);
        } else {
            abstractC8172n03 = null;
        }
        if (abstractC8172n03 != null) {
            this.f11781a.invoke(new C0165f(C0654j0.m13708r(abstractC8172n03.f19734b, abstractC8172n03.f19735c)));
        }
        long m8411a2 = C6420a.m8411a(C1226i0.m12755q0(-m9752e2, i4 - Math.max(C5020w5.m9753d(abstractC8172n03) / 2, interfaceC8146d0.mo2830z0(this.f11784d.mo2115b())), j), 0, 0, 0, 0, 11);
        for (InterfaceC8136a0 interfaceC8136a04 : list) {
            if (C3335k.m11455a(C8257a.m5405h0(interfaceC8136a04), "TextField")) {
                AbstractC8172n0 mo4432y = interfaceC8136a04.mo4432y(m8411a2);
                long m8411a3 = C6420a.m8411a(m8411a2, 0, 0, 0, 0, 14);
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
                    abstractC8172n04 = interfaceC8136a05.mo4432y(m8411a3);
                } else {
                    abstractC8172n04 = null;
                }
                int m9855d = C4771b3.m9855d(interfaceC8146d0.getDensity(), C5020w5.m9752e(abstractC8172n0), C5020w5.m9752e(abstractC8172n02), mo4432y.f19734b, C5020w5.m9752e(abstractC8172n03), C5020w5.m9752e(abstractC8172n04), j, this.f11784d, z);
                int m9856c = C4771b3.m9856c(C5020w5.m9753d(abstractC8172n0), C5020w5.m9753d(abstractC8172n02), mo4432y.f19735c, C5020w5.m9753d(abstractC8172n03), C5020w5.m9753d(abstractC8172n04), j, interfaceC8146d0.getDensity(), this.f11784d);
                for (InterfaceC8136a0 interfaceC8136a06 : list) {
                    if (C3335k.m11455a(C8257a.m5405h0(interfaceC8136a06), "border")) {
                        if (m9855d != Integer.MAX_VALUE) {
                            i2 = m9855d;
                        } else {
                            i2 = 0;
                        }
                        if (m9856c != Integer.MAX_VALUE) {
                            i3 = m9856c;
                        } else {
                            i3 = 0;
                        }
                        return interfaceC8146d0.mo5608o0(m9855d, m9856c, C10006z.f24317b, new C4834a(m9856c, m9855d, abstractC8172n0, abstractC8172n02, mo4432y, abstractC8172n03, abstractC8172n04, interfaceC8136a06.mo4432y(C1226i0.m12776g(i2, m9855d, i3, m9856c)), this, interfaceC8146d0));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: h */
    public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9844k(abstractC8709o0, list, i, C4815f3.f11714b);
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: i */
    public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        return m9844k(abstractC8709o0, list, i, C4867i3.f11919b);
    }

    /* renamed from: j */
    public final int m9845j(AbstractC8709o0 abstractC8709o0, List list, int i, InterfaceC1912p interfaceC1912p) {
        Object obj;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        int i5;
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
                return C4771b3.m9856c(i4, i3, intValue, i2, i5, C5020w5.f12503a, abstractC8709o0.getDensity(), this.f11784d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* renamed from: k */
    public final int m9844k(AbstractC8709o0 abstractC8709o0, List list, int i, InterfaceC1912p interfaceC1912p) {
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
                if (this.f11783c < 1.0f) {
                    z = true;
                } else {
                    z = false;
                }
                return C4771b3.m9855d(abstractC8709o0.getDensity(), i4, i3, intValue, i2, i5, C5020w5.f12503a, this.f11784d, z);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
