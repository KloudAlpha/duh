package com.stripe.android.paymentsheet;

import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0635f2;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.List;
import p072df.C3335k;
import p128h0.C4786c4;
import p128h0.C4797d4;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.C6424d;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.C11329l;
import p429y.C11336m1;
import p447z.C11966m0;
/* compiled from: PaymentMethodsUI.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsUIKt {
    public static final String TEST_TAG_LIST = "PaymentMethodsUITestTag";

    /* JADX WARN: Removed duplicated region for block: B:101:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0118  */
    /* renamed from: PaymentMethodUI-Z3Oy47U  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15252PaymentMethodUIZ3Oy47U(float f, int i, String str, boolean z, boolean z2, boolean z3, int i2, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i3, int i4) {
        int i5;
        Object obj;
        int i6;
        int i7;
        long m15331getOnComponent0d7_KjU;
        C6303i c6303i;
        InterfaceC10591h interfaceC10591h2;
        C6402y1 m8625V;
        C3335k.m11451e(str, "title");
        C3335k.m11451e(interfaceC1908l, "onItemSelectedListener");
        C6303i mo8592o = interfaceC6296h.mo8592o(-331265710);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            i5 = (mo8592o.mo8608g(f) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            i5 |= mo8592o.mo8604i(i) ? 32 : 16;
        }
        if ((i4 & 4) != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            i5 |= mo8592o.mo8643G(str) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i4 & 8) != 0) {
            i5 |= 3072;
        } else if ((i3 & 7168) == 0) {
            i5 |= mo8592o.mo8616c(z) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((i4 & 16) != 0) {
            i5 |= 24576;
        } else if ((57344 & i3) == 0) {
            i5 |= mo8592o.mo8616c(z2) ? 16384 : 8192;
        }
        if ((i4 & 32) != 0) {
            i5 |= 196608;
        } else if ((458752 & i3) == 0) {
            i5 |= mo8592o.mo8616c(z3) ? 131072 : 65536;
        }
        if ((i4 & 64) != 0) {
            i5 |= 1572864;
        } else if ((3670016 & i3) == 0) {
            i5 |= mo8592o.mo8604i(i2) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
        }
        int i8 = i4 & 128;
        if (i8 != 0) {
            i5 |= 12582912;
        } else if ((29360128 & i3) == 0) {
            obj = interfaceC10591h;
            i5 |= mo8592o.mo8643G(obj) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
            if ((i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                if ((234881024 & i3) == 0) {
                    i6 = mo8592o.mo8643G(interfaceC1908l) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                }
                i7 = i5;
                if ((i7 & 191739611) != 38347922 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h2 = obj;
                    c6303i = mo8592o;
                } else {
                    InterfaceC10591h interfaceC10591h3 = i8 != 0 ? InterfaceC10591h.C10592a.f26044b : obj;
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    if (z) {
                        mo8592o.mo8612e(-1803486570);
                        m15331getOnComponent0d7_KjU = ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9767g();
                        mo8592o.m8628S(false);
                    } else {
                        mo8592o.mo8612e(-1803486520);
                        m15331getOnComponent0d7_KjU = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15331getOnComponent0d7_KjU();
                        mo8592o.m8628S(false);
                    }
                    long j = m15331getOnComponent0d7_KjU;
                    InterfaceC10591h m2142h = C11323j1.m2142h(C0654j0.m13794N(interfaceC10591h3, z2 ? 1.0f : 0.6f), 60);
                    C3335k.m11451e(m2142h, "$this$widthIn");
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    InterfaceC10591h mo2802V = m2142h.mo2802V(new C11336m1(f, 0.0f, Float.NaN, 0.0f, 10));
                    C5016w1 c5016w1 = C5016w1.f12496a;
                    c6303i = mo8592o;
                    C0335n.m14412f(mo2802V, ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11643b, PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15328getComponent0d7_KjU(), PaymentsThemeKt.getBorderStroke(c5016w1, z, mo8592o, 8 | ((i7 >> 6) & 112)), z ? (float) 1.5d : 0, C0654j0.m13759Z(c6303i, -1021390001, new PaymentMethodsUIKt$PaymentMethodUI$1(z, z2, interfaceC1908l, i2, i7, z3, j, i, str)), c6303i, 1572864, 8);
                    interfaceC10591h2 = interfaceC10591h3;
                }
                m8625V = c6303i.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new PaymentMethodsUIKt$PaymentMethodUI$2(f, i, str, z, z2, z3, i2, interfaceC10591h2, interfaceC1908l, i3, i4);
                return;
            }
            i6 = 100663296;
            i5 |= i6;
            i7 = i5;
            if ((i7 & 191739611) != 38347922) {
            }
            if (i8 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            if (z) {
            }
            long j2 = m15331getOnComponent0d7_KjU;
            InterfaceC10591h m2142h2 = C11323j1.m2142h(C0654j0.m13794N(interfaceC10591h3, z2 ? 1.0f : 0.6f), 60);
            C3335k.m11451e(m2142h2, "$this$widthIn");
            C0693o1.C0694a c0694a2 = C0693o1.f2228a;
            InterfaceC10591h mo2802V2 = m2142h2.mo2802V(new C11336m1(f, 0.0f, Float.NaN, 0.0f, 10));
            C5016w1 c5016w12 = C5016w1.f12496a;
            c6303i = mo8592o;
            C0335n.m14412f(mo2802V2, ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11643b, PaymentsThemeKt.getPaymentsColors(c5016w12, mo8592o, 8).m15328getComponent0d7_KjU(), PaymentsThemeKt.getBorderStroke(c5016w12, z, mo8592o, 8 | ((i7 >> 6) & 112)), z ? (float) 1.5d : 0, C0654j0.m13759Z(c6303i, -1021390001, new PaymentMethodsUIKt$PaymentMethodUI$1(z, z2, interfaceC1908l, i2, i7, z3, j2, i, str)), c6303i, 1572864, 8);
            interfaceC10591h2 = interfaceC10591h3;
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
            }
        }
        obj = interfaceC10591h;
        if ((i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
        }
        i5 |= i6;
        i7 = i5;
        if ((i7 & 191739611) != 38347922) {
        }
        if (i8 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        if (z) {
        }
        long j22 = m15331getOnComponent0d7_KjU;
        InterfaceC10591h m2142h22 = C11323j1.m2142h(C0654j0.m13794N(interfaceC10591h3, z2 ? 1.0f : 0.6f), 60);
        C3335k.m11451e(m2142h22, "$this$widthIn");
        C0693o1.C0694a c0694a22 = C0693o1.f2228a;
        InterfaceC10591h mo2802V22 = m2142h22.mo2802V(new C11336m1(f, 0.0f, Float.NaN, 0.0f, 10));
        C5016w1 c5016w122 = C5016w1.f12496a;
        c6303i = mo8592o;
        C0335n.m14412f(mo2802V22, ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11643b, PaymentsThemeKt.getPaymentsColors(c5016w122, mo8592o, 8).m15328getComponent0d7_KjU(), PaymentsThemeKt.getBorderStroke(c5016w122, z, mo8592o, 8 | ((i7 >> 6) & 112)), z ? (float) 1.5d : 0, C0654j0.m13759Z(c6303i, -1021390001, new PaymentMethodsUIKt$PaymentMethodUI$1(z, z2, interfaceC1908l, i2, i7, z3, j22, i, str)), c6303i, 1572864, 8);
        interfaceC10591h2 = interfaceC10591h3;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }

    public static final void PaymentMethodsUI(List<LpmRepository.SupportedPaymentMethod> list, int i, boolean z, InterfaceC1908l<? super LpmRepository.SupportedPaymentMethod, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, C11966m0 c11966m0, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        InterfaceC10591h.C10592a c10592a;
        C11966m0 c11966m02;
        int i4;
        C3335k.m11451e(list, "paymentMethods");
        C3335k.m11451e(interfaceC1908l, "onItemSelectedListener");
        C6303i mo8592o = interfaceC6296h.mo8592o(1853109822);
        if ((i3 & 16) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        if ((i3 & 32) != 0) {
            c11966m02 = C0338q.m14370T(0, mo8592o, 3);
            i4 = i2 & (-458753);
        } else {
            c11966m02 = c11966m0;
            i4 = i2;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Integer valueOf = Integer.valueOf(i);
        Integer valueOf2 = Integer.valueOf(i);
        mo8592o.mo8612e(511388516);
        boolean mo8643G = mo8592o.mo8643G(valueOf2) | mo8592o.mo8643G(c11966m02);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new PaymentMethodsUIKt$PaymentMethodsUI$1$1(c11966m02, i, null);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        C6380u0.m8456c(valueOf, (InterfaceC1912p) m8615c0, mo8592o);
        C11329l.m2136a(C0635f2.m13854a(c10592a, "PaymentMethodsUITestTag1"), null, false, C0654j0.m13759Z(mo8592o, 1004562472, new PaymentMethodsUIKt$PaymentMethodsUI$2(list, c11966m02, z, i4, i, interfaceC1908l)), mo8592o, 3072, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentMethodsUIKt$PaymentMethodsUI$3(list, i, z, interfaceC1908l, c10592a, c11966m02, i2, i3);
        }
    }

    /* renamed from: calculateViewWidth-D5KLDUw  reason: not valid java name */
    public static final float m15254calculateViewWidthD5KLDUw(float f, int i) {
        Spacing spacing = Spacing.INSTANCE;
        float m15264getCarouselOuterPaddingD9Ej5fM = f - (spacing.m15264getCarouselOuterPaddingD9Ej5fM() * 2);
        float f2 = 100;
        float f3 = i;
        float m15263getCarouselInnerPaddingD9Ej5fM = spacing.m15263getCarouselInnerPaddingD9Ej5fM() * (i - 1);
        if (Float.compare((f2 * f3) + m15263getCarouselInnerPaddingD9Ej5fM, m15264getCarouselOuterPaddingD9Ej5fM) <= 0) {
            return (m15264getCarouselOuterPaddingD9Ej5fM - m15263getCarouselInnerPaddingD9Ej5fM) / f3;
        }
        return m15255computeItemWidthWhenExceedingMaxWidth2z7ARbQ(m15264getCarouselOuterPaddingD9Ej5fM, f2, spacing.m15263getCarouselInnerPaddingD9Ej5fM());
    }

    /* renamed from: computeItemWidthWhenExceedingMaxWidth-2z7ARbQ  reason: not valid java name */
    private static final float m15255computeItemWidthWhenExceedingMaxWidth2z7ARbQ(float f, float f2, float f3) {
        int i = (int) ((f - f2) / (f2 + f3));
        return (f - (f3 * i)) / (i + 1);
    }

    public static /* synthetic */ void getTEST_TAG_LIST$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: rememberViewWidth-kHDZbjc  reason: not valid java name */
    public static final float m15256rememberViewWidthkHDZbjc(float f, int i, InterfaceC6296h interfaceC6296h, int i2) {
        interfaceC6296h.mo8612e(-1097408203);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6424d c6424d = new C6424d(f);
        Integer valueOf = Integer.valueOf(i);
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(c6424d) | interfaceC6296h.mo8643G(valueOf);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C6424d(m15254calculateViewWidthD5KLDUw(f, i));
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        float f2 = ((C6424d) mo8610f).f15807b;
        interfaceC6296h.mo8649D();
        return f2;
    }
}
