package p128h0;

import androidx.recyclerview.widget.RecyclerView;
import p021b1.C1305r;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
/* compiled from: TabRow.kt */
/* renamed from: h0.k5 */
/* loaded from: classes.dex */
public final class C4897k5 {

    /* renamed from: a */
    public static final C4897k5 f12037a = new C4897k5();

    /* renamed from: b */
    public static final float f12038b = 1;

    /* renamed from: a */
    public final void m9824a(float f, int i, int i2, long j, InterfaceC6296h interfaceC6296h, InterfaceC10591h interfaceC10591h) {
        InterfaceC10591h interfaceC10591h2;
        int i3;
        int i4;
        float f2;
        long j2;
        int i5;
        InterfaceC10591h interfaceC10591h3;
        float f3;
        long m12674b;
        float f4;
        int i6;
        int i7;
        C6303i mo8592o = interfaceC6296h.mo8592o(910934799);
        int i8 = i2 & 1;
        if (i8 != 0) {
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
                f2 = f;
                if (mo8592o.mo8608g(f2)) {
                    i7 = 32;
                    i3 |= i7;
                }
            } else {
                f2 = f;
            }
            i7 = 16;
            i3 |= i7;
        } else {
            f2 = f;
        }
        if ((i & 896) == 0) {
            j2 = j;
            if ((i2 & 4) == 0 && mo8592o.mo8602j(j2)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        } else {
            j2 = j;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(this)) {
                i5 = 2048;
            } else {
                i5 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i5;
        }
        if ((i3 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            f4 = f2;
            m12674b = j2;
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                interfaceC10591h3 = interfaceC10591h2;
                f3 = f2;
            } else {
                if (i8 != 0) {
                    interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                } else {
                    interfaceC10591h3 = interfaceC10591h2;
                }
                if ((i2 & 2) != 0) {
                    f3 = f12038b;
                    i3 &= -113;
                } else {
                    f3 = f2;
                }
                if ((i2 & 4) != 0) {
                    m12674b = C1305r.m12674b(((C1305r) mo8592o.mo8641H(C4767b0.f11557a)).f4285a, 0.12f);
                    i3 &= -897;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    C4911m0.m9812a(interfaceC10591h3, m12674b, f3, 0.0f, mo8592o, (i3 & 14) | ((i3 >> 3) & 112) | ((i3 << 3) & 896), 8);
                    f4 = f3;
                    interfaceC10591h2 = interfaceC10591h3;
                }
            }
            m12674b = j2;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C4911m0.m9812a(interfaceC10591h3, m12674b, f3, 0.0f, mo8592o, (i3 & 14) | ((i3 >> 3) & 112) | ((i3 << 3) & 896), 8);
            f4 = f3;
            interfaceC10591h2 = interfaceC10591h3;
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4887j5(this, interfaceC10591h2, f4, m12674b, i, i2);
        }
    }
}
