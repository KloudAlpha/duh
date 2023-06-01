package com.stripe.android.paymentsheet;

import com.stripe.android.paymentsheet.PaymentSheet;
/* compiled from: PaymentSheetLauncher.kt */
/* loaded from: classes2.dex */
public interface PaymentSheetLauncher {

    /* compiled from: PaymentSheetLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void presentWithPaymentIntent$default(PaymentSheetLauncher paymentSheetLauncher, String str, PaymentSheet.Configuration configuration, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    configuration = null;
                }
                paymentSheetLauncher.presentWithPaymentIntent(str, configuration);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: presentWithPaymentIntent");
        }

        public static /* synthetic */ void presentWithSetupIntent$default(PaymentSheetLauncher paymentSheetLauncher, String str, PaymentSheet.Configuration configuration, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    configuration = null;
                }
                paymentSheetLauncher.presentWithSetupIntent(str, configuration);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: presentWithSetupIntent");
        }
    }

    void presentWithPaymentIntent(String str, PaymentSheet.Configuration configuration);

    void presentWithSetupIntent(String str, PaymentSheet.Configuration configuration);
}
