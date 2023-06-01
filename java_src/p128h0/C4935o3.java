package p128h0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.recyclerview.widget.RecyclerView;
import p020b0.C1226i0;
import p059d1.C3213h;
import p072df.C3335k;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.InterfaceC6422b;
import p355u.C9679f0;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9742r;
import p355u.C9765x;
import p374v.C10121p2;
import p374v.C10122q;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: ProgressIndicator.kt */
/* renamed from: h0.o3 */
/* loaded from: classes.dex */
public final class C4935o3 {

    /* renamed from: a */
    public static final float f12197a;

    /* renamed from: b */
    public static final C9742r f12198b;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        float f = C4880j3.f11970a;
        f12197a = 40;
        boolean z4 = true;
        if (!Float.isNaN(0.2f) && !Float.isNaN(0.0f) && !Float.isNaN(0.8f) && !Float.isNaN(1.0f)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!Float.isNaN(0.4f) && !Float.isNaN(0.0f) && !Float.isNaN(1.0f) && !Float.isNaN(1.0f)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (!Float.isNaN(0.0f) && !Float.isNaN(0.0f) && !Float.isNaN(0.65f) && !Float.isNaN(1.0f)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (Float.isNaN(0.1f) || Float.isNaN(0.0f) || Float.isNaN(0.45f) || Float.isNaN(1.0f)) {
                        z4 = false;
                    }
                    if (z4) {
                        f12198b = new C9742r(0.4f, 0.2f);
                        return;
                    }
                    throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0.".toString());
                }
                throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0.".toString());
            }
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0.".toString());
        }
        throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0.".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9795a(float f, int i, int i2, long j, InterfaceC6296h interfaceC6296h, InterfaceC10591h interfaceC10591h) {
        InterfaceC10591h interfaceC10591h2;
        int i3;
        int i4;
        long j2;
        float f2;
        int i5;
        InterfaceC10591h interfaceC10591h3;
        long j3;
        InterfaceC10591h interfaceC10591h4;
        float f3;
        float f4;
        long j4;
        InterfaceC10591h interfaceC10591h5;
        C6402y1 m8625V;
        int i6;
        C6303i mo8592o = interfaceC6296h.mo8592o(-392089979);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            interfaceC10591h2 = interfaceC10591h;
        } else if ((i & 14) == 0) {
            interfaceC10591h2 = interfaceC10591h;
            if (mo8592o.mo8643G(interfaceC10591h2)) {
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
                    i6 = 32;
                    i3 |= i6;
                }
            } else {
                j2 = j;
            }
            i6 = 16;
            i3 |= i6;
        } else {
            j2 = j;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            f2 = f;
            if (mo8592o.mo8608g(f2)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i3 |= i5;
            if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                interfaceC10591h5 = interfaceC10591h2;
                j4 = j2;
                f4 = f2;
            } else {
                mo8592o.m8579u0();
                if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                    mo8592o.mo8578v();
                    interfaceC10591h3 = interfaceC10591h2;
                    j3 = j2;
                } else {
                    if (i7 == 0) {
                        interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        interfaceC10591h3 = interfaceC10591h2;
                    }
                    if ((i2 & 2) == 0) {
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        j3 = ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9767g();
                    } else {
                        j3 = j2;
                    }
                    if (i8 != 0) {
                        interfaceC10591h4 = interfaceC10591h3;
                        f3 = C4880j3.f11970a;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        C3213h c3213h = new C3213h(((InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e)).mo2834q0(f3), 0.0f, 2, 0, 26);
                        C9679f0 m9561O = C5314w.m9561O(mo8592o);
                        C9711m1 c9711m1 = C9714n1.f23719b;
                        C9765x.C9766a c9766a = C9765x.f23827d;
                        C9679f0.C9680a m9537i = C5314w.m9537i(m9561O, 0, 5, c9711m1, C0335n.m14441D(C0335n.m14411f0(6660, 0, c9766a, 2)), mo8592o);
                        C9679f0.C9680a m9539h = C5314w.m9539h(m9561O, 286.0f, C0335n.m14441D(C0335n.m14411f0(1332, 0, c9766a, 2)), mo8592o);
                        C9679f0.C9680a m9539h2 = C5314w.m9539h(m9561O, 290.0f, C0335n.m14441D(C0335n.m14440E(C4915m3.f12103b)), mo8592o);
                        C9679f0.C9680a m9539h3 = C5314w.m9539h(m9561O, 290.0f, C0335n.m14441D(C0335n.m14440E(C4922n3.f12113b)), mo8592o);
                        C3335k.m11451e(interfaceC10591h4, "<this>");
                        C10122q.m3168a(C11323j1.m2139k(C1226i0.m12822C0(interfaceC10591h4, true, C10121p2.f24665b), f12197a), new C4895k3(f3, j3, c3213h, m9537i, m9539h2, m9539h3, m9539h), mo8592o, 0);
                        f4 = f3;
                        j4 = j3;
                        interfaceC10591h5 = interfaceC10591h4;
                    }
                }
                interfaceC10591h4 = interfaceC10591h3;
                f3 = f2;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                C3213h c3213h2 = new C3213h(((InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e)).mo2834q0(f3), 0.0f, 2, 0, 26);
                C9679f0 m9561O2 = C5314w.m9561O(mo8592o);
                C9711m1 c9711m12 = C9714n1.f23719b;
                C9765x.C9766a c9766a2 = C9765x.f23827d;
                C9679f0.C9680a m9537i2 = C5314w.m9537i(m9561O2, 0, 5, c9711m12, C0335n.m14441D(C0335n.m14411f0(6660, 0, c9766a2, 2)), mo8592o);
                C9679f0.C9680a m9539h4 = C5314w.m9539h(m9561O2, 286.0f, C0335n.m14441D(C0335n.m14411f0(1332, 0, c9766a2, 2)), mo8592o);
                C9679f0.C9680a m9539h22 = C5314w.m9539h(m9561O2, 290.0f, C0335n.m14441D(C0335n.m14440E(C4915m3.f12103b)), mo8592o);
                C9679f0.C9680a m9539h32 = C5314w.m9539h(m9561O2, 290.0f, C0335n.m14441D(C0335n.m14440E(C4922n3.f12113b)), mo8592o);
                C3335k.m11451e(interfaceC10591h4, "<this>");
                C10122q.m3168a(C11323j1.m2139k(C1226i0.m12822C0(interfaceC10591h4, true, C10121p2.f24665b), f12197a), new C4895k3(f3, j3, c3213h2, m9537i2, m9539h22, m9539h32, m9539h4), mo8592o, 0);
                f4 = f3;
                j4 = j3;
                interfaceC10591h5 = interfaceC10591h4;
            }
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new C4905l3(interfaceC10591h5, j4, f4, i, i2);
                return;
            }
            return;
        }
        f2 = f;
        if ((i3 & 731) != 146) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i7 == 0) {
        }
        if ((i2 & 2) == 0) {
        }
        if (i8 != 0) {
        }
        interfaceC10591h4 = interfaceC10591h3;
        f3 = f2;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        C3213h c3213h22 = new C3213h(((InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e)).mo2834q0(f3), 0.0f, 2, 0, 26);
        C9679f0 m9561O22 = C5314w.m9561O(mo8592o);
        C9711m1 c9711m122 = C9714n1.f23719b;
        C9765x.C9766a c9766a22 = C9765x.f23827d;
        C9679f0.C9680a m9537i22 = C5314w.m9537i(m9561O22, 0, 5, c9711m122, C0335n.m14441D(C0335n.m14411f0(6660, 0, c9766a22, 2)), mo8592o);
        C9679f0.C9680a m9539h42 = C5314w.m9539h(m9561O22, 286.0f, C0335n.m14441D(C0335n.m14411f0(1332, 0, c9766a22, 2)), mo8592o);
        C9679f0.C9680a m9539h222 = C5314w.m9539h(m9561O22, 290.0f, C0335n.m14441D(C0335n.m14440E(C4915m3.f12103b)), mo8592o);
        C9679f0.C9680a m9539h322 = C5314w.m9539h(m9561O22, 290.0f, C0335n.m14441D(C0335n.m14440E(C4922n3.f12113b)), mo8592o);
        C3335k.m11451e(interfaceC10591h4, "<this>");
        C10122q.m3168a(C11323j1.m2139k(C1226i0.m12822C0(interfaceC10591h4, true, C10121p2.f24665b), f12197a), new C4895k3(f3, j3, c3213h22, m9537i22, m9539h222, m9539h322, m9539h42), mo8592o, 0);
        f4 = f3;
        j4 = j3;
        interfaceC10591h5 = interfaceC10591h4;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }
}
