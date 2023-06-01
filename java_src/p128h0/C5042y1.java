package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4176i0;
import p114g0.C4178j0;
import p167j0.C5661e;
import p167j0.C5679q;
import p167j0.C5681s;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p374v.C10119p1;
/* compiled from: MaterialTheme.kt */
/* renamed from: h0.y1 */
/* loaded from: classes.dex */
public final class C5042y1 {

    /* compiled from: MaterialTheme.kt */
    /* renamed from: h0.y1$a */
    /* loaded from: classes.dex */
    public static final class C5043a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C4898k6 f12616b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12617c;

        /* renamed from: d */
        public final /* synthetic */ int f12618d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5043a(C4898k6 c4898k6, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f12616b = c4898k6;
            this.f12617c = interfaceC1912p;
            this.f12618d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C4856h6.m9834a(this.f12616b.f12047i, C0654j0.m13759Z(interfaceC6296h2, 181426554, new C5031x1(this.f12617c, this.f12618d)), interfaceC6296h2, 48);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: MaterialTheme.kt */
    /* renamed from: h0.y1$b */
    /* loaded from: classes.dex */
    public static final class C5044b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C5005v f12619b;

        /* renamed from: c */
        public final /* synthetic */ C4898k6 f12620c;

        /* renamed from: d */
        public final /* synthetic */ C4786c4 f12621d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12622q;

        /* renamed from: x */
        public final /* synthetic */ int f12623x;

        /* renamed from: y */
        public final /* synthetic */ int f12624y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5044b(C5005v c5005v, C4898k6 c4898k6, C4786c4 c4786c4, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f12619b = c5005v;
            this.f12620c = c4898k6;
            this.f12621d = c4786c4;
            this.f12622q = interfaceC1912p;
            this.f12623x = i;
            this.f12624y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C5042y1.m9748a(this.f12619b, this.f12620c, this.f12621d, this.f12622q, interfaceC6296h, this.f12623x | 1, this.f12624y);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ac, code lost:
        if ((r37 & 4) != 0) goto L93;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9748a(C5005v c5005v, C4898k6 c4898k6, C4786c4 c4786c4, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C5005v c5005v2;
        int i3;
        C4898k6 c4898k62;
        C4786c4 c4786c42;
        int i4;
        boolean z;
        InterfaceC6296h.C6297a.C6298a c6298a;
        long j;
        C5661e c5661e;
        float f;
        boolean z2;
        C4898k6 c4898k63;
        C4786c4 c4786c43;
        Object obj;
        int i5;
        Object obj2;
        int i6;
        int i7;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-891417079);
        if ((i & 14) == 0) {
            if ((i2 & 1) == 0) {
                c5005v2 = c5005v;
                if (mo8592o.mo8643G(c5005v2)) {
                    i7 = 4;
                    i3 = i7 | i;
                }
            } else {
                c5005v2 = c5005v;
            }
            i7 = 2;
            i3 = i7 | i;
        } else {
            c5005v2 = c5005v;
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                obj2 = c4898k6;
                boolean mo8643G = mo8592o.mo8643G(obj2);
                obj2 = obj2;
                if (mo8643G) {
                    i6 = 32;
                    i3 |= i6;
                    c4898k62 = obj2;
                }
            } else {
                obj2 = c4898k6;
            }
            i6 = 16;
            i3 |= i6;
            c4898k62 = obj2;
        } else {
            c4898k62 = c4898k6;
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                obj = c4786c4;
                boolean mo8643G2 = mo8592o.mo8643G(obj);
                obj = obj;
                if (mo8643G2) {
                    i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    i3 |= i5;
                    c4786c42 = obj;
                }
            } else {
                obj = c4786c4;
            }
            i5 = 128;
            i3 |= i5;
            c4786c42 = obj;
        } else {
            c4786c42 = c4786c4;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i4;
        }
        if ((i3 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c4898k63 = c4898k62;
            c4786c43 = c4786c42;
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else {
                if ((i2 & 1) != 0) {
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    c5005v2 = (C5005v) mo8592o.mo8641H(C5013w.f12492a);
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    c4898k62 = (C4898k6) mo8592o.mo8641H(C4908l6.f12091a);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                    c4786c42 = (C4786c4) mo8592o.mo8641H(C4797d4.f11674a);
                    i3 &= -897;
                }
                int i8 = i3;
                C4898k6 c4898k64 = c4898k62;
                C4786c4 c4786c44 = c4786c42;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b4 = C6267d0.f15374a;
                mo8592o.mo8612e(-492369756);
                Object m8615c0 = mo8592o.m8615c0();
                InterfaceC6296h.C6297a.C6298a c6298a2 = InterfaceC6296h.C6297a.f15440a;
                if (m8615c0 == c6298a2) {
                    m8615c0 = C5005v.m9773a(c5005v2, 0L, 8191);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                C5005v c5005v3 = (C5005v) m8615c0;
                C6254a3 c6254a3 = C5013w.f12492a;
                C3335k.m11451e(c5005v3, "<this>");
                C3335k.m11451e(c5005v2, "other");
                c5005v3.f12460a.setValue(new C1305r(c5005v2.m9767g()));
                c5005v3.f12461b.setValue(new C1305r(c5005v2.m9766h()));
                c5005v3.f12462c.setValue(new C1305r(c5005v2.m9765i()));
                c5005v3.f12463d.setValue(new C1305r(((C1305r) c5005v2.f12463d.getValue()).f4285a));
                c5005v3.f12464e.setValue(new C1305r(c5005v2.m9772b()));
                c5005v3.f12465f.setValue(new C1305r(c5005v2.m9764j()));
                c5005v3.f12466g.setValue(new C1305r(c5005v2.m9771c()));
                c5005v3.f12467h.setValue(new C1305r(c5005v2.m9770d()));
                c5005v3.f12468i.setValue(new C1305r(c5005v2.m9769e()));
                c5005v3.f12469j.setValue(new C1305r(((C1305r) c5005v2.f12469j.getValue()).f4285a));
                c5005v3.f12470k.setValue(new C1305r(c5005v2.m9768f()));
                c5005v3.f12471l.setValue(new C1305r(((C1305r) c5005v2.f12471l.getValue()).f4285a));
                c5005v3.f12472m.setValue(Boolean.valueOf(c5005v2.m9763k()));
                C5661e m9190a = C5679q.m9190a(false, 0.0f, 0L, mo8592o, 0, 7);
                mo8592o.mo8612e(-721696685);
                long m9767g = c5005v3.m9767g();
                long m9772b = c5005v3.m9772b();
                mo8592o.mo8612e(35572910);
                long m9762a = C5013w.m9762a(c5005v3, m9772b);
                if (m9762a != C1305r.f4283i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c6298a = c6298a2;
                    j = m9762a;
                } else {
                    c6298a = c6298a2;
                    j = ((C1305r) mo8592o.mo8641H(C4767b0.f11557a)).f4285a;
                }
                mo8592o.m8628S(false);
                long m12674b = C1305r.m12674b(j, C8257a.m5402i0(mo8592o));
                C1305r c1305r = new C1305r(m9767g);
                C5005v c5005v4 = c5005v2;
                C1305r c1305r2 = new C1305r(m9772b);
                C1305r c1305r3 = new C1305r(m12674b);
                mo8592o.mo8612e(1618982084);
                boolean mo8643G3 = mo8592o.mo8643G(c1305r2) | mo8592o.mo8643G(c1305r) | mo8592o.mo8643G(c1305r3);
                Object m8615c02 = mo8592o.m8615c0();
                if (!mo8643G3 && m8615c02 != c6298a) {
                    c5661e = m9190a;
                } else {
                    c5661e = m9190a;
                    long m9767g2 = c5005v3.m9767g();
                    float m5507n = C8246a.m5507n(m9767g, 0.4f, m12674b, m9772b);
                    float f2 = 0.2f;
                    float m5507n2 = C8246a.m5507n(m9767g, 0.2f, m12674b, m9772b);
                    if (m5507n >= 4.5f) {
                        f = 0.4f;
                    } else {
                        if (m5507n2 >= 4.5f) {
                            float f3 = 0.4f;
                            float f4 = 0.2f;
                            int i9 = 0;
                            float f5 = 0.4f;
                            for (int i10 = 7; i9 < i10; i10 = 7) {
                                float m5507n3 = (C8246a.m5507n(m9767g, f3, m12674b, m9772b) / 4.5f) - 1.0f;
                                if (0.0f <= m5507n3 && m5507n3 <= 0.01f) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    break;
                                }
                                if (m5507n3 < 0.0f) {
                                    f5 = f3;
                                } else {
                                    f4 = f3;
                                }
                                f3 = (f5 + f4) / 2.0f;
                                i9++;
                            }
                            f2 = f3;
                        }
                        f = f2;
                    }
                    m8615c02 = new C4176i0(m9767g2, C1305r.m12674b(m9767g, f));
                    mo8592o.m8640H0(m8615c02);
                }
                mo8592o.m8628S(false);
                C6267d0.C6269b c6269b5 = C6267d0.f15374a;
                mo8592o.m8628S(false);
                C6329k0.m8558a(new C6385v1[]{C5013w.f12492a.m8450b(c5005v3), C4756a0.f11532a.m8450b(Float.valueOf(C8257a.m5416d0(mo8592o, 6))), C10119p1.f24663a.m8450b(c5661e), C5681s.f13931a.m8450b(C5007v1.f12476a), C4797d4.f11674a.m8450b(c4786c44), C4178j0.f9776a.m8450b((C4176i0) m8615c02), C4908l6.f12091a.m8450b(c4898k64)}, C0654j0.m13759Z(mo8592o, -1740102967, new C5043a(c4898k64, interfaceC1912p, i8)), mo8592o, 56);
                c5005v2 = c5005v4;
                c4898k63 = c4898k64;
                c4786c43 = c4786c44;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C5044b(c5005v2, c4898k63, c4786c43, interfaceC1912p, i, i2);
        }
    }
}
