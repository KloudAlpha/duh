package com.stripe.android.paymentsheet.flowcontroller;

import androidx.activity.result.InterfaceC0341b;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.PaymentOptionResult;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.paymentsheet.flowcontroller.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2812a implements InterfaceC0341b {

    /* renamed from: b */
    public final /* synthetic */ int f6957b;

    /* renamed from: c */
    public final /* synthetic */ DefaultFlowController f6958c;

    public /* synthetic */ C2812a(DefaultFlowController defaultFlowController, int i) {
        this.f6957b = i;
        this.f6958c = defaultFlowController;
    }

    @Override // androidx.activity.result.InterfaceC0341b
    /* renamed from: a */
    public final void mo11733a(Object obj) {
        switch (this.f6957b) {
            case 0:
                this.f6958c.onPaymentOptionResult$paymentsheet_release((PaymentOptionResult) obj);
                return;
            default:
                this.f6958c.onPaymentResult$paymentsheet_release((PaymentResult) obj);
                return;
        }
    }
}
