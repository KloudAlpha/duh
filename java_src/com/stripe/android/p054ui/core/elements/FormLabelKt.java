package com.stripe.android.p054ui.core.elements;

import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p021b1.C1305r;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p391w0.InterfaceC10591h;
/* compiled from: FormLabel.kt */
/* renamed from: com.stripe.android.ui.core.elements.FormLabelKt */
/* loaded from: classes2.dex */
public final class FormLabelKt {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void FormLabel(String str, InterfaceC10591h interfaceC10591h, boolean z, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        boolean z2;
        int i7;
        InterfaceC10591h.C10592a c10592a;
        boolean z3;
        long m12674b;
        C6303i c6303i;
        InterfaceC10591h interfaceC10591h2;
        boolean z4;
        C6402y1 m8625V;
        C3335k.m11451e(str, "text");
        C6303i mo8592o = interfaceC6296h.mo8592o(870432029);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                z2 = z;
                if (mo8592o.mo8616c(z2)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    c6303i = mo8592o;
                    interfaceC10591h2 = obj;
                    z4 = z2;
                } else {
                    if (i8 != 0) {
                        c10592a = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        c10592a = obj;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    long m15332getPlaceholderText0d7_KjU = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15332getPlaceholderText0d7_KjU();
                    mo8592o.mo8612e(857923794);
                    if (z3) {
                        m12674b = m15332getPlaceholderText0d7_KjU;
                    } else {
                        m12674b = C1305r.m12674b(m15332getPlaceholderText0d7_KjU, C8257a.m5419c0(mo8592o, 8));
                    }
                    mo8592o.m8628S(false);
                    c6303i = mo8592o;
                    C4856h6.m9832c(str, c10592a, m12674b, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12045g, c6303i, (i3 & 14) | (i3 & 112), 0, 32760);
                    interfaceC10591h2 = c10592a;
                    z4 = z3;
                }
                m8625V = c6303i.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new FormLabelKt$FormLabel$1(str, interfaceC10591h2, z4, i, i2);
                    return;
                }
                return;
            }
            z2 = z;
            if ((i3 & 731) != 146) {
            }
            if (i8 != 0) {
            }
            if (i6 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            long m15332getPlaceholderText0d7_KjU2 = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15332getPlaceholderText0d7_KjU();
            mo8592o.mo8612e(857923794);
            if (z3) {
            }
            mo8592o.m8628S(false);
            c6303i = mo8592o;
            C4856h6.m9832c(str, c10592a, m12674b, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12045g, c6303i, (i3 & 14) | (i3 & 112), 0, 32760);
            interfaceC10591h2 = c10592a;
            z4 = z3;
            m8625V = c6303i.m8625V();
            if (m8625V != null) {
            }
        }
        obj = interfaceC10591h;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        z2 = z;
        if ((i3 & 731) != 146) {
        }
        if (i8 != 0) {
        }
        if (i6 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        long m15332getPlaceholderText0d7_KjU22 = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15332getPlaceholderText0d7_KjU();
        mo8592o.mo8612e(857923794);
        if (z3) {
        }
        mo8592o.m8628S(false);
        c6303i = mo8592o;
        C4856h6.m9832c(str, c10592a, m12674b, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12045g, c6303i, (i3 & 14) | (i3 & 112), 0, 32760);
        interfaceC10591h2 = c10592a;
        z4 = z3;
        m8625V = c6303i.m8625V();
        if (m8625V != null) {
        }
    }
}
