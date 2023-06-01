package com.stripe.android.paymentsheet.addresselement;

import android.content.Context;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.PaymentsTheme;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p020b0.C1226i0;
import p035c2.AbstractC1739k;
import p035c2.C1751p;
import p035c2.InterfaceC1736j;
import p072df.C3335k;
import p077e0.C3412f;
import p077e0.C3413g;
import p077e0.C3414h;
import p128h0.C4756a0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C9991k;
import p374v.C10117p;
import p411x1.C10886x;
/* compiled from: AddressElementPrimaryButton.kt */
/* loaded from: classes2.dex */
public final class AddressElementPrimaryButtonKt {
    public static final void AddressElementPrimaryButton(boolean z, String str, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        AbstractC1739k abstractC1739k;
        float m5419c0;
        C6303i c6303i;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(str, "text");
        C3335k.m11451e(interfaceC1897a, "onButtonClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-776211579);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Context context = (Context) mo8592o.mo8641H(C0618e0.f2078b);
            PaymentsTheme paymentsTheme = PaymentsTheme.INSTANCE;
            long m13746e = C0654j0.m13746e(PaymentsThemeKt.getBackgroundColor(paymentsTheme.getPrimaryButtonStyle(), context));
            long m13746e2 = C0654j0.m13746e(PaymentsThemeKt.getOnBackgroundColor(paymentsTheme.getPrimaryButtonStyle(), context));
            C10117p m5528c = C8246a.m5528c(C0654j0.m13746e(PaymentsThemeKt.getBorderStrokeColor(paymentsTheme.getPrimaryButtonStyle(), context)), paymentsTheme.getPrimaryButtonStyle().getShape().getBorderStrokeWidth());
            C3412f c3412f = new C3412f(paymentsTheme.getPrimaryButtonStyle().getShape().getCornerRadius());
            C3413g c3413g = C3414h.f7573a;
            C3413g c3413g2 = new C3413g(c3412f, c3412f, c3412f, c3412f);
            Integer fontFamily = paymentsTheme.getPrimaryButtonStyle().getTypography().getFontFamily();
            if (fontFamily != null) {
                abstractC1739k = new C1751p(C9991k.m3287o1(new InterfaceC1736j[]{C1226i0.m12766l(fontFamily.intValue())}));
            } else {
                abstractC1739k = AbstractC1739k.f5092b;
            }
            C10886x c10886x = new C10886x(0L, paymentsTheme.getPrimaryButtonStyle().getTypography().m15372getFontSizeXSAIIZE(), null, null, abstractC1739k, 0L, null, null, 0L, 262109);
            C6385v1[] c6385v1Arr = new C6385v1[1];
            C6376t0 c6376t0 = C4756a0.f11532a;
            if (z) {
                mo8592o.mo8612e(-462131285);
                m5419c0 = C8257a.m5416d0(mo8592o, 8);
            } else {
                mo8592o.mo8612e(-462131262);
                m5419c0 = C8257a.m5419c0(mo8592o, 8);
            }
            mo8592o.m8628S(false);
            c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(m5419c0));
            c6303i = mo8592o;
            C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(c6303i, -833091899, new AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1(interfaceC1897a, z, c3413g2, m5528c, m13746e, i6, str, m13746e2, c10886x)), c6303i, 56);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AddressElementPrimaryButtonKt$AddressElementPrimaryButton$2(z, str, interfaceC1897a, i);
        }
    }
}
