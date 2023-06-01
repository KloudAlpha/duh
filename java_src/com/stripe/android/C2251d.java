package com.stripe.android;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetSharedModule;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.view.CardNumberEditText;
import se.InterfaceC9118a;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C2251d implements InterfaceC9118a {

    /* renamed from: a */
    public final /* synthetic */ int f6827a;

    /* renamed from: b */
    public final /* synthetic */ Object f6828b;

    public /* synthetic */ C2251d(int i, Object obj) {
        this.f6827a = i;
        this.f6828b = obj;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        String _init_$lambda$0;
        switch (this.f6827a) {
            case 0:
                return StripePaymentController.m11811a((InterfaceC1897a) this.f6828b);
            case 1:
                return PaymentIntentFlowResultProcessor.m11775a((InterfaceC1897a) this.f6828b);
            case 2:
                _init_$lambda$0 = CardNumberEditText._init_$lambda$0((InterfaceC1897a) this.f6828b);
                return _init_$lambda$0;
            default:
                return FinancialConnectionsSheetSharedModule.m11801a((String) this.f6828b);
        }
    }
}
