package com.stripe.android.paymentsheet.flowcontroller;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C1032q0;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FlowControllerViewModel.kt */
/* loaded from: classes2.dex */
public final class FlowControllerViewModel extends AbstractC1061z0 {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String STATE_KEY = "state";
    private final C1032q0 handle;
    private PaymentSelection paymentSelection;

    /* compiled from: FlowControllerViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FlowControllerViewModel(C1032q0 c1032q0) {
        C3335k.m11451e(c1032q0, "handle");
        this.handle = c1032q0;
    }

    public final PaymentSelection getPaymentSelection() {
        return this.paymentSelection;
    }

    public final PaymentSheetState.Full getState() {
        return (PaymentSheetState.Full) this.handle.m13084b(STATE_KEY);
    }

    public final void setPaymentSelection(PaymentSelection paymentSelection) {
        this.paymentSelection = paymentSelection;
    }

    public final void setState(PaymentSheetState.Full full) {
        this.handle.m13082d(full, STATE_KEY);
    }
}
