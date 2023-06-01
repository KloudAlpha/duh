package com.stripe.android.model;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.StripePaymentController;
import com.stripe.android.model.PaymentMethod;
import java.util.Set;
import p072df.C3335k;
import p369ue.C10003w;
/* compiled from: StripeIntentKtx.kt */
/* loaded from: classes2.dex */
public final class StripeIntentKtxKt {
    private static final Set<PaymentMethod.Type> REFRESHABLE_PAYMENT_METHODS = C0770z.m13550E0(PaymentMethod.Type.WeChatPay);

    public static final Set<PaymentMethod.Type> getREFRESHABLE_PAYMENT_METHODS() {
        return REFRESHABLE_PAYMENT_METHODS;
    }

    public static final int getRequestCode(StripeIntent stripeIntent) {
        C3335k.m11451e(stripeIntent, "<this>");
        return StripePaymentController.Companion.getRequestCode$payments_core_release(stripeIntent);
    }

    public static final boolean shouldRefresh(StripeIntent stripeIntent) {
        PaymentMethod.Type type;
        C3335k.m11451e(stripeIntent, "<this>");
        if (stripeIntent instanceof PaymentIntent) {
            Set<PaymentMethod.Type> set = REFRESHABLE_PAYMENT_METHODS;
            PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
            if (paymentMethod != null) {
                type = paymentMethod.type;
            } else {
                type = null;
            }
            if (C10003w.m3246n0(set, type) && stripeIntent.requiresAction()) {
                return true;
            }
        }
        return false;
    }
}
