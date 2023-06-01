package com.stripe.android.paymentsheet.p052ui;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.C2772R;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p021b1.C1305r;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
/* compiled from: GooglePayDivider.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.GooglePayDividerKt */
/* loaded from: classes2.dex */
public final class GooglePayDividerKt {
    public static final void GooglePayDividerLine(InterfaceC6296h interfaceC6296h, int i) {
        long m12674b;
        InterfaceC10591h m2144f;
        C6303i mo8592o = interfaceC6296h.mo8592o(897254838);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C5016w1 c5016w1 = C5016w1.f12496a;
            if (PaymentsThemeKt.m15346shouldUseDarkDynamicColor8_81llA(C5016w1.m9758a(mo8592o).m9764j())) {
                m12674b = C1305r.m12674b(C1305r.f4276b, 0.2f);
            } else {
                m12674b = C1305r.m12674b(C1305r.f4278d, 0.2f);
            }
            m2144f = C11323j1.m2144f(C11323j1.m2142h(C0335n.m14405k(InterfaceC10591h.C10592a.f26044b, m12674b, C1275d0.f4208a), PaymentsThemeKt.getPaymentsShapes(c5016w1, mo8592o, 8).getBorderStrokeWidth()), 1.0f);
            C11306g.m2152a(m2144f, mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new GooglePayDividerKt$GooglePayDividerLine$1(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        if ((r31 & 1) != 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void GooglePayDividerUi(String str, InterfaceC6296h interfaceC6296h, int i, int i2) {
        String str2;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1961147963);
        if ((i & 14) == 0) {
            if ((i2 & 1) == 0) {
                str2 = str;
                if (mo8592o.mo8643G(str2)) {
                    i4 = 4;
                    i3 = i4 | i;
                }
            } else {
                str2 = str;
            }
            i4 = 2;
            i3 = i4 | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else {
                if ((i2 & 1) != 0) {
                    str2 = C1226i0.m12810I0(C2772R.string.stripe_paymentsheet_or_pay_with_card, mo8592o);
                    i3 &= -15;
                }
                String str3 = str2;
                int i5 = i3;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m5525d0 = C8246a.m5525d0(C11323j1.m2144f(c10592a, 1.0f), 0.0f, 18, 0.0f, 0.0f, 13);
                InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, c10578b, false, mo8592o, -1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m5525d0);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m12260m, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2137368960);
                    GooglePayDividerLine(mo8592o, 0);
                    C5016w1 c5016w1 = C5016w1.f12496a;
                    C4856h6.m9832c(str3, C8246a.m5529b0(C0335n.m14405k(c10592a, C5016w1.m9758a(mo8592o).m9764j(), C1275d0.f4208a), 8, 0.0f, 2), PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15333getSubtitle0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12047i, mo8592o, i5 & 14, 0, 32760);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                    str2 = str3;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new GooglePayDividerKt$GooglePayDividerUi$2(str2, i, i2);
        }
    }
}
