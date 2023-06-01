package com.stripe.android.paymentsheet.analytics;

import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
/* compiled from: EventReporter.kt */
/* loaded from: classes2.dex */
public interface EventReporter {

    /* compiled from: EventReporter.kt */
    /* loaded from: classes2.dex */
    public enum Mode {
        Complete("complete"),
        Custom("custom");
        
        private final String code;

        Mode(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    void onDismiss();

    void onInit(PaymentSheet.Configuration configuration);

    void onLpmSpecFailure();

    void onPaymentFailure(PaymentSelection paymentSelection);

    void onPaymentSuccess(PaymentSelection paymentSelection);

    void onSelectPaymentOption(PaymentSelection paymentSelection);

    void onShowExistingPaymentOptions(boolean z, boolean z2);

    void onShowNewPaymentOptionForm(boolean z, boolean z2);
}
