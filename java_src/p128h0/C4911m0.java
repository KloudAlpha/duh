package p128h0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import p021b1.C1275d0;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.C6424d;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
/* compiled from: Divider.kt */
/* renamed from: h0.m0 */
/* loaded from: classes.dex */
public final class C4911m0 {

    /* compiled from: Divider.kt */
    /* renamed from: h0.m0$a */
    /* loaded from: classes.dex */
    public static final class C4912a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f12093b;

        /* renamed from: c */
        public final /* synthetic */ long f12094c;

        /* renamed from: d */
        public final /* synthetic */ float f12095d;

        /* renamed from: q */
        public final /* synthetic */ float f12096q;

        /* renamed from: x */
        public final /* synthetic */ int f12097x;

        /* renamed from: y */
        public final /* synthetic */ int f12098y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4912a(InterfaceC10591h interfaceC10591h, long j, float f, float f2, int i, int i2) {
            super(2);
            this.f12093b = interfaceC10591h;
            this.f12094c = j;
            this.f12095d = f;
            this.f12096q = f2;
            this.f12097x = i;
            this.f12098y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4911m0.m9812a(this.f12093b, this.f12094c, this.f12095d, this.f12096q, interfaceC6296h, this.f12097x | 1, this.f12098y);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9812a(InterfaceC10591h interfaceC10591h, long j, float f, float f2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h interfaceC10591h2;
        int i3;
        int i4;
        long j2;
        float f3;
        int i5;
        int i6;
        float f4;
        int i7;
        boolean z;
        InterfaceC10591h interfaceC10591h3;
        long j3;
        InterfaceC10591h interfaceC10591h4;
        float f5;
        InterfaceC10591h m14405k;
        C6402y1 m8625V;
        int i8;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1249392198);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            interfaceC10591h2 = interfaceC10591h;
        } else if ((i & 14) == 0) {
            interfaceC10591h2 = interfaceC10591h;
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            interfaceC10591h2 = interfaceC10591h;
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                j2 = j;
                if (mo8592o.mo8602j(j2)) {
                    i8 = 32;
                    i3 |= i8;
                }
            } else {
                j2 = j;
            }
            i8 = 16;
            i3 |= i8;
        } else {
            j2 = j;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            f3 = f;
            if (mo8592o.mo8608g(f3)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i3 |= i5;
            i6 = i2 & 8;
            if (i6 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                f4 = f2;
                if (mo8592o.mo8608g(f4)) {
                    i7 = 2048;
                } else {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i7;
                if ((i3 & 5851) != 1170 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h3 = interfaceC10591h2;
                    j3 = j2;
                } else {
                    mo8592o.m8579u0();
                    z = true;
                    if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                        mo8592o.mo8578v();
                        interfaceC10591h3 = interfaceC10591h2;
                        j3 = j2;
                    } else {
                        if (i9 != 0) {
                            interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                        } else {
                            interfaceC10591h3 = interfaceC10591h2;
                        }
                        if ((i2 & 2) != 0) {
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            j3 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9768f(), 0.12f);
                        } else {
                            j3 = j2;
                        }
                        if (i10 != 0) {
                            f3 = 1;
                        }
                        if (i6 != 0) {
                            f4 = 0;
                        }
                    }
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    if (f4 != 0.0f) {
                        z = false;
                    }
                    if (!z) {
                        interfaceC10591h4 = C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, f4, 0.0f, 0.0f, 0.0f, 14);
                    } else {
                        interfaceC10591h4 = InterfaceC10591h.C10592a.f26044b;
                    }
                    mo8592o.mo8612e(1228914189);
                    if (C6424d.m8395g(f3, 0.0f)) {
                        f5 = 1.0f / ((InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e)).getDensity();
                    } else {
                        f5 = f3;
                    }
                    mo8592o.m8628S(false);
                    m14405k = C0335n.m14405k(C11323j1.m2142h(C11323j1.m2143g(interfaceC10591h3.mo2802V(interfaceC10591h4)), f5), j3, C1275d0.f4208a);
                    C11306g.m2152a(m14405k, mo8592o, 0);
                }
                float f6 = f3;
                float f7 = f4;
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new C4912a(interfaceC10591h3, j3, f6, f7, i, i2);
                    return;
                }
                return;
            }
            f4 = f2;
            if ((i3 & 5851) != 1170) {
            }
            mo8592o.m8579u0();
            z = true;
            if ((i & 1) == 0) {
            }
            if (i9 != 0) {
            }
            if ((i2 & 2) != 0) {
            }
            if (i10 != 0) {
            }
            if (i6 != 0) {
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
            if (f4 != 0.0f) {
            }
            if (!z) {
            }
            mo8592o.mo8612e(1228914189);
            if (C6424d.m8395g(f3, 0.0f)) {
            }
            mo8592o.m8628S(false);
            m14405k = C0335n.m14405k(C11323j1.m2142h(C11323j1.m2143g(interfaceC10591h3.mo2802V(interfaceC10591h4)), f5), j3, C1275d0.f4208a);
            C11306g.m2152a(m14405k, mo8592o, 0);
            float f62 = f3;
            float f72 = f4;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        f3 = f;
        i6 = i2 & 8;
        if (i6 == 0) {
        }
        f4 = f2;
        if ((i3 & 5851) != 1170) {
        }
        mo8592o.m8579u0();
        z = true;
        if ((i & 1) == 0) {
        }
        if (i9 != 0) {
        }
        if ((i2 & 2) != 0) {
        }
        if (i10 != 0) {
        }
        if (i6 != 0) {
        }
        mo8592o.m8627T();
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        if (f4 != 0.0f) {
        }
        if (!z) {
        }
        mo8592o.mo8612e(1228914189);
        if (C6424d.m8395g(f3, 0.0f)) {
        }
        mo8592o.m8628S(false);
        m14405k = C0335n.m14405k(C11323j1.m2142h(C11323j1.m2143g(interfaceC10591h3.mo2802V(interfaceC10591h4)), f5), j3, C1275d0.f4208a);
        C11306g.m2152a(m14405k, mo8592o, 0);
        float f622 = f3;
        float f722 = f4;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }
}
