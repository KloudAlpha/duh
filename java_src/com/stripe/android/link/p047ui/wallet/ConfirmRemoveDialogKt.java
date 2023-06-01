package com.stripe.android.link.p047ui.wallet;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.C3335k;
import p128h0.C4825g;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ConfirmRemoveDialog.kt */
/* renamed from: com.stripe.android.link.ui.wallet.ConfirmRemoveDialogKt */
/* loaded from: classes.dex */
public final class ConfirmRemoveDialogKt {
    public static final void ConfirmRemoveDialog(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(paymentDetails, "paymentDetails");
        C3335k.m11451e(interfaceC1908l, "onDialogDismissed");
        C6303i mo8592o = interfaceC6296h.mo8592o(1649503885);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(paymentDetails)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (z) {
                mo8592o.mo8612e(1157296644);
                boolean mo8643G = mo8592o.mo8643G(interfaceC1908l);
                Object m8615c0 = mo8592o.m8615c0();
                if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new ConfirmRemoveDialogKt$ConfirmRemoveDialog$1$1(interfaceC1908l);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                C4825g.m9847a((InterfaceC1897a) m8615c0, C0654j0.m13759Z(mo8592o, -1170326048, new ConfirmRemoveDialogKt$ConfirmRemoveDialog$2(interfaceC1908l, i2)), null, C0654j0.m13759Z(mo8592o, -189371234, new ConfirmRemoveDialogKt$ConfirmRemoveDialog$3(interfaceC1908l, i2)), null, C0654j0.m13759Z(mo8592o, 791583580, new ConfirmRemoveDialogKt$ConfirmRemoveDialog$4(paymentDetails)), null, 0L, 0L, null, mo8592o, 199728, 980);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConfirmRemoveDialogKt$ConfirmRemoveDialog$5(paymentDetails, z, interfaceC1908l, i);
        }
    }
}
