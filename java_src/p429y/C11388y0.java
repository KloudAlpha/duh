package p429y;

import androidx.activity.C0334m;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import cf.InterfaceC1915s;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3348x;
import p188k1.C6416c;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
import p369ue.C10006z;
import p458zb.AbstractC12297x;
/* compiled from: RowColumnImpl.kt */
/* renamed from: y.y0 */
/* loaded from: classes.dex */
public final class C11388y0 implements InterfaceC8140b0 {

    /* renamed from: a */
    public final /* synthetic */ int f27882a;

    /* renamed from: b */
    public final /* synthetic */ float f27883b;

    /* renamed from: c */
    public final /* synthetic */ int f27884c = 1;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1915s<Integer, int[], EnumC6432j, InterfaceC6422b, int[], C9473u> f27885d;

    /* renamed from: e */
    public final /* synthetic */ AbstractC11356s f27886e;

    /* compiled from: RowColumnImpl.kt */
    /* renamed from: y.y0$a */
    /* loaded from: classes.dex */
    public static final class C11389a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f27887X;

        /* renamed from: Y */
        public final /* synthetic */ C11392z0[] f27888Y;

        /* renamed from: Z */
        public final /* synthetic */ AbstractC11356s f27889Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f27890a1;

        /* renamed from: b */
        public final /* synthetic */ List<InterfaceC8136a0> f27891b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC8172n0[] f27892c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1915s<Integer, int[], EnumC6432j, InterfaceC6422b, int[], C9473u> f27893d;

        /* renamed from: q */
        public final /* synthetic */ int f27894q;

        /* renamed from: v1 */
        public final /* synthetic */ C3348x f27895v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC8146d0 f27896x;

        /* renamed from: y */
        public final /* synthetic */ int[] f27897y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Ljava/util/List<+Lp1/a0;>;[Lp1/n0;Lcf/s<-Ljava/lang/Integer;-[I-Lk2/j;-Lk2/b;-[ILte/u;>;ILp1/d0;[ILjava/lang/Object;[Ly/z0;Ly/s;ILdf/x;)V */
        public C11389a(List list, AbstractC8172n0[] abstractC8172n0Arr, InterfaceC1915s interfaceC1915s, int i, InterfaceC8146d0 interfaceC8146d0, int[] iArr, int i2, C11392z0[] c11392z0Arr, AbstractC11356s abstractC11356s, int i3, C3348x c3348x) {
            super(1);
            this.f27891b = list;
            this.f27892c = abstractC8172n0Arr;
            this.f27893d = interfaceC1915s;
            this.f27894q = i;
            this.f27896x = interfaceC8146d0;
            this.f27897y = iArr;
            this.f27887X = i2;
            this.f27888Y = c11392z0Arr;
            this.f27889Z = abstractC11356s;
            this.f27890a1 = i3;
            this.f27895v1 = c3348x;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            int i;
            AbstractC11356s abstractC11356s;
            int i2;
            EnumC6432j layoutDirection;
            int i3;
            C3335k.m11451e(abstractC8173a, "$this$layout");
            int size = this.f27891b.size();
            int[] iArr = new int[size];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = 1;
                if (i5 >= size) {
                    break;
                }
                AbstractC8172n0 abstractC8172n0 = this.f27892c[i5];
                C3335k.m11454b(abstractC8172n0);
                if (this.f27887X == 1) {
                    i3 = abstractC8172n0.f19734b;
                } else {
                    i3 = abstractC8172n0.f19735c;
                }
                iArr[i5] = i3;
                i5++;
            }
            this.f27893d.invoke(Integer.valueOf(this.f27894q), iArr, this.f27896x.getLayoutDirection(), this.f27896x, this.f27897y);
            AbstractC8172n0[] abstractC8172n0Arr = this.f27892c;
            C11392z0[] c11392z0Arr = this.f27888Y;
            AbstractC11356s abstractC11356s2 = this.f27889Z;
            int i6 = this.f27890a1;
            int i7 = this.f27887X;
            InterfaceC8146d0 interfaceC8146d0 = this.f27896x;
            C3348x c3348x = this.f27895v1;
            int[] iArr2 = this.f27897y;
            int length = abstractC8172n0Arr.length;
            int i8 = 0;
            while (i4 < length) {
                AbstractC8172n0 abstractC8172n02 = abstractC8172n0Arr[i4];
                int i9 = i8 + 1;
                C3335k.m11454b(abstractC8172n02);
                C11392z0 c11392z0 = c11392z0Arr[i8];
                if (c11392z0 != null) {
                    abstractC11356s = c11392z0.f27904c;
                } else {
                    abstractC11356s = null;
                }
                if (abstractC11356s == null) {
                    abstractC11356s = abstractC11356s2;
                }
                if (i7 == i) {
                    i2 = abstractC8172n02.f19735c;
                } else {
                    i2 = abstractC8172n02.f19734b;
                }
                int i10 = i6 - i2;
                if (i7 == 1) {
                    layoutDirection = EnumC6432j.Ltr;
                } else {
                    layoutDirection = interfaceC8146d0.getLayoutDirection();
                }
                EnumC6432j enumC6432j = layoutDirection;
                AbstractC8172n0[] abstractC8172n0Arr2 = abstractC8172n0Arr;
                int i11 = c3348x.f7404b;
                int mo2126a = abstractC11356s.mo2126a(i10, enumC6432j, abstractC8172n02);
                i = 1;
                if (i7 == 1) {
                    AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n02, iArr2[i8], mo2126a, 0.0f);
                } else {
                    AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n02, mo2126a, iArr2[i8], 0.0f);
                }
                i4++;
                i8 = i9;
                abstractC8172n0Arr = abstractC8172n0Arr2;
            }
            return C9473u.f23053a;
        }
    }

    public C11388y0(float f, AbstractC11356s abstractC11356s, int i, InterfaceC1915s interfaceC1915s) {
        this.f27882a = i;
        this.f27883b = f;
        this.f27885d = interfaceC1915s;
        this.f27886e = abstractC11356s;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: b */
    public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
        InterfaceC1913q interfaceC1913q;
        C3335k.m11451e(abstractC8709o0, "<this>");
        if (this.f27882a == 1) {
            interfaceC1913q = C11276c0.f27682c;
        } else {
            interfaceC1913q = C11276c0.f27683d;
        }
        return ((Number) interfaceC1913q.invoke(list, Integer.valueOf(i), Integer.valueOf(abstractC8709o0.mo2830z0(this.f27883b)))).intValue();
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: c */
    public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
        InterfaceC1913q interfaceC1913q;
        C3335k.m11451e(abstractC8709o0, "<this>");
        if (this.f27882a == 1) {
            interfaceC1913q = C11276c0.f27686g;
        } else {
            interfaceC1913q = C11276c0.f27687h;
        }
        return ((Number) interfaceC1913q.invoke(list, Integer.valueOf(i), Integer.valueOf(abstractC8709o0.mo2830z0(this.f27883b)))).intValue();
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        int m8403i;
        int m8405g;
        int m8402j;
        int m8404h;
        String str;
        int i;
        float f;
        int i2;
        int i3;
        float f2;
        int i4;
        String str2;
        boolean z;
        int i5;
        boolean z2;
        int i6;
        long m12776g;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long m12776g2;
        int i13;
        int i14;
        int i15;
        List<? extends InterfaceC8136a0> list2 = list;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list2, "measurables");
        int i16 = this.f27882a;
        if (i16 == 1) {
            m8403i = C6420a.m8402j(j);
        } else {
            m8403i = C6420a.m8403i(j);
        }
        if (i16 == 1) {
            m8405g = C6420a.m8404h(j);
        } else {
            m8405g = C6420a.m8405g(j);
        }
        if (i16 == 1) {
            m8402j = C6420a.m8403i(j);
        } else {
            m8402j = C6420a.m8402j(j);
        }
        if (i16 == 1) {
            m8404h = C6420a.m8405g(j);
        } else {
            m8404h = C6420a.m8404h(j);
        }
        int mo2830z0 = interfaceC8146d0.mo2830z0(this.f27883b);
        AbstractC8172n0[] abstractC8172n0Arr = new AbstractC8172n0[list.size()];
        int size = list.size();
        C11392z0[] c11392z0Arr = new C11392z0[size];
        for (int i17 = 0; i17 < size; i17++) {
            c11392z0Arr[i17] = C0946s0.m13198H(list2.get(i17));
        }
        int size2 = list.size();
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        while (true) {
            str = "orientation";
            if (i18 >= size2) {
                break;
            }
            InterfaceC8136a0 interfaceC8136a0 = list2.get(i18);
            float m13196J = C0946s0.m13196J(c11392z0Arr[i18]);
            if (m13196J > f3) {
                f4 += m13196J;
                i20++;
                i12 = size2;
            } else {
                if (m8405g == Integer.MAX_VALUE) {
                    i12 = size2;
                    i11 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                } else {
                    i11 = m8405g - i21;
                    i12 = size2;
                }
                int i23 = this.f27882a;
                C0334m.m14450n(i23, "orientation");
                if (i23 == 1) {
                    m12776g2 = C1226i0.m12776g(0, i11, 0, m8404h);
                } else {
                    m12776g2 = C1226i0.m12776g(0, m8404h, 0, i11);
                }
                AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(m12776g2);
                int i24 = m8405g - i21;
                if (this.f27882a == 1) {
                    i13 = mo4432y.f19734b;
                } else {
                    i13 = mo4432y.f19735c;
                }
                i22 = Math.min(mo2830z0, i24 - i13);
                int i25 = this.f27882a;
                if (i25 == 1) {
                    i14 = mo4432y.f19734b;
                } else {
                    i14 = mo4432y.f19735c;
                }
                i21 = i14 + i22 + i21;
                if (i25 == 1) {
                    i15 = mo4432y.f19735c;
                } else {
                    i15 = mo4432y.f19734b;
                }
                i19 = Math.max(i19, i15);
                abstractC8172n0Arr[i18] = mo4432y;
            }
            i18++;
            size2 = i12;
            f3 = 0.0f;
        }
        int i26 = i19;
        if (i20 == 0) {
            i21 -= i22;
            i2 = i26;
            i3 = 0;
        } else {
            int i27 = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
            if (i27 > 0 && m8405g != Integer.MAX_VALUE) {
                i = m8405g;
            } else {
                i = m8403i;
            }
            int i28 = (i20 - 1) * mo2830z0;
            int i29 = (i - i21) - i28;
            if (i27 > 0) {
                f = i29 / f4;
            } else {
                f = 0.0f;
            }
            int i30 = 0;
            for (int i31 = 0; i31 < size; i31++) {
                i30 = C6416c.m8415f(C0946s0.m13196J(c11392z0Arr[i31]) * f) + i30;
            }
            int size3 = list.size();
            int i32 = i29 - i30;
            i2 = i26;
            int i33 = 0;
            int i34 = 0;
            while (i33 < size3) {
                if (abstractC8172n0Arr[i33] == null) {
                    InterfaceC8136a0 interfaceC8136a02 = list2.get(i33);
                    i4 = size3;
                    C11392z0 c11392z0 = c11392z0Arr[i33];
                    float m13196J2 = C0946s0.m13196J(c11392z0);
                    if (m13196J2 > 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (i32 < 0) {
                            i5 = -1;
                        } else if (i32 > 0) {
                            i5 = 1;
                        } else {
                            i5 = 0;
                        }
                        int i35 = i32 - i5;
                        f2 = f;
                        int max = Math.max(0, C6416c.m8415f(m13196J2 * f) + i5);
                        if (c11392z0 != null) {
                            z2 = c11392z0.f27903b;
                        } else {
                            z2 = true;
                        }
                        if (z2 && max != Integer.MAX_VALUE) {
                            i6 = max;
                        } else {
                            i6 = 0;
                        }
                        int i36 = this.f27882a;
                        C0334m.m14450n(i36, str);
                        str2 = str;
                        if (i36 == 1) {
                            m12776g = C1226i0.m12776g(i6, max, 0, m8404h);
                        } else {
                            m12776g = C1226i0.m12776g(0, m8404h, i6, max);
                        }
                        int i37 = i34;
                        AbstractC8172n0 mo4432y2 = interfaceC8136a02.mo4432y(m12776g);
                        int i38 = this.f27882a;
                        if (i38 == 1) {
                            i7 = mo4432y2.f19734b;
                        } else {
                            i7 = mo4432y2.f19735c;
                        }
                        i34 = i7 + i37;
                        if (i38 == 1) {
                            i8 = mo4432y2.f19735c;
                        } else {
                            i8 = mo4432y2.f19734b;
                        }
                        i2 = Math.max(i2, i8);
                        abstractC8172n0Arr[i33] = mo4432y2;
                        i32 = i35;
                    } else {
                        throw new IllegalStateException("All weights <= 0 should have placeables".toString());
                    }
                } else {
                    f2 = f;
                    i4 = size3;
                    str2 = str;
                }
                i33++;
                list2 = list;
                size3 = i4;
                str = str2;
                f = f2;
            }
            i3 = i34 + i28;
            int i39 = m8405g - i21;
            if (i3 > i39) {
                i3 = i39;
            }
        }
        C3348x c3348x = new C3348x();
        int max2 = Math.max(i21 + i3, m8403i);
        if (m8404h == Integer.MAX_VALUE || this.f27884c != 2) {
            m8404h = Math.max(i2, Math.max(m8402j, c3348x.f7404b + 0));
        }
        int i40 = m8404h;
        int i41 = this.f27882a;
        if (i41 == 1) {
            i9 = max2;
        } else {
            i9 = i40;
        }
        if (i41 == 1) {
            i10 = i40;
        } else {
            i10 = max2;
        }
        int size4 = list.size();
        int[] iArr = new int[size4];
        for (int i42 = 0; i42 < size4; i42++) {
            iArr[i42] = 0;
        }
        return interfaceC8146d0.mo5608o0(i9, i10, C10006z.f24317b, new C11389a(list, abstractC8172n0Arr, this.f27885d, max2, interfaceC8146d0, iArr, this.f27882a, c11392z0Arr, this.f27886e, i40, c3348x));
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: h */
    public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        InterfaceC1913q interfaceC1913q;
        C3335k.m11451e(abstractC8709o0, "<this>");
        if (this.f27882a == 1) {
            interfaceC1913q = C11276c0.f27684e;
        } else {
            interfaceC1913q = C11276c0.f27685f;
        }
        return ((Number) interfaceC1913q.invoke(list, Integer.valueOf(i), Integer.valueOf(abstractC8709o0.mo2830z0(this.f27883b)))).intValue();
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: i */
    public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
        InterfaceC1913q interfaceC1913q;
        C3335k.m11451e(abstractC8709o0, "<this>");
        if (this.f27882a == 1) {
            interfaceC1913q = C11276c0.f27680a;
        } else {
            interfaceC1913q = C11276c0.f27681b;
        }
        return ((Number) interfaceC1913q.invoke(list, Integer.valueOf(i), Integer.valueOf(abstractC8709o0.mo2830z0(this.f27883b)))).intValue();
    }
}
