package com.stripe.android.view;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.PaymentMethodSwipeCallback;
import p072df.C3335k;
/* compiled from: SwipeToDeleteCallbackListener.kt */
/* loaded from: classes2.dex */
public final class SwipeToDeleteCallbackListener implements PaymentMethodSwipeCallback.Listener {
    private final DeletePaymentMethodDialogFactory deletePaymentMethodDialogFactory;

    public SwipeToDeleteCallbackListener(DeletePaymentMethodDialogFactory deletePaymentMethodDialogFactory) {
        C3335k.m11451e(deletePaymentMethodDialogFactory, "deletePaymentMethodDialogFactory");
        this.deletePaymentMethodDialogFactory = deletePaymentMethodDialogFactory;
    }

    @Override // com.stripe.android.view.PaymentMethodSwipeCallback.Listener
    public void onSwiped(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "paymentMethod");
        this.deletePaymentMethodDialogFactory.create(paymentMethod).show();
    }
}
