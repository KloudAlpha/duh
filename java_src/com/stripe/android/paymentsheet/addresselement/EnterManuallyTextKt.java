package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.paymentsheet.C2772R;
import p020b0.C1226i0;
import p072df.C3335k;
import p096f0.C3681i;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p411x1.C10820b;
import p411x1.C10886x;
/* compiled from: EnterManuallyText.kt */
/* loaded from: classes2.dex */
public final class EnterManuallyTextKt {
    public static final void EnterManuallyText(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1897a, "onClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-776723448);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(1060713603);
            C10820b.C10821a c10821a = new C10820b.C10821a();
            c10821a.m2590c(C1226i0.m12810I0(C2772R.string.stripe_paymentsheet_enter_address_manually, mo8592o));
            C10820b m2588e = c10821a.m2588e();
            mo8592o.m8628S(false);
            C10886x m2522a = C10886x.m2522a(((C4898k6) mo8592o.mo8641H(C4908l6.f12091a)).f12047i, ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9767g(), PaymentsThemeDefaults.INSTANCE.getTypography().m15355getLargeFontSizeXSAIIZE(), null, null, 0L, null, 262140);
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new EnterManuallyTextKt$EnterManuallyText$2$1(interfaceC1897a);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C3681i.m11036a(m2588e, null, m2522a, false, 0, 0, null, (InterfaceC1908l) m8615c0, mo8592o, 0, 122);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new EnterManuallyTextKt$EnterManuallyText$3(interfaceC1897a, i);
        }
    }
}
