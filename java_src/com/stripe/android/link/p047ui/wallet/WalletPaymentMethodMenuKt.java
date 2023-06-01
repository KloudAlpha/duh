package com.stripe.android.link.p047ui.wallet;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.link.model.ConsumerPaymentDetailsKtxKt;
import com.stripe.android.link.p047ui.menus.LinkMenuKt;
import com.stripe.android.link.p047ui.wallet.WalletPaymentMethodMenuItem;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
import ve.C10417a;
/* compiled from: WalletPaymentMethodMenu.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuKt */
/* loaded from: classes.dex */
public final class WalletPaymentMethodMenuKt {
    public static final void WalletPaymentMethodMenu(ConsumerPaymentDetails.PaymentDetails paymentDetails, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C3335k.m11451e(paymentDetails, "paymentDetails");
        C3335k.m11451e(interfaceC1897a, "onEditClick");
        C3335k.m11451e(interfaceC1897a2, "onSetDefaultClick");
        C3335k.m11451e(interfaceC1897a3, "onRemoveClick");
        C3335k.m11451e(interfaceC1897a4, "onCancelClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-266126714);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(paymentDetails)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a3)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a4)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 46811) == 9362 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C10417a c10417a = new C10417a();
            if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
                c10417a.add(WalletPaymentMethodMenuItem.EditCard.INSTANCE);
            }
            if (!paymentDetails.isDefault()) {
                c10417a.add(WalletPaymentMethodMenuItem.SetAsDefault.INSTANCE);
            }
            c10417a.add(new WalletPaymentMethodMenuItem.RemoveItem(ConsumerPaymentDetailsKtxKt.getRemoveLabel(paymentDetails)));
            c10417a.add(WalletPaymentMethodMenuItem.Cancel.INSTANCE);
            C7914f0.m5924m(c10417a);
            Object[] objArr = {interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC1897a4};
            mo8592o.mo8612e(-568225417);
            boolean z = false;
            for (int i8 = 0; i8 < 4; i8++) {
                z |= mo8592o.mo8643G(objArr[i8]);
            }
            Object m8615c0 = mo8592o.m8615c0();
            if (z || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1(interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC1897a4);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            LinkMenuKt.LinkMenu(c10417a, (InterfaceC1908l) m8615c0, mo8592o, 8);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$2(paymentDetails, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC1897a4, i);
        }
    }
}
