package com.stripe.android.financialconnections.features.attachpayment;
/* compiled from: AttachPaymentSubcomponent.kt */
/* loaded from: classes.dex */
public interface AttachPaymentSubcomponent {

    /* compiled from: AttachPaymentSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        AttachPaymentSubcomponent build();

        Builder initialState(AttachPaymentState attachPaymentState);
    }

    AttachPaymentViewModel getViewModel();
}
