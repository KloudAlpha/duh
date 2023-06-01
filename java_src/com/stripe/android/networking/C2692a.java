package com.stripe.android.networking;

import cf.InterfaceC1897a;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.paymentsheet.injection.AddressElementViewModelModule;
import se.InterfaceC9118a;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.networking.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2692a implements InterfaceC9118a {

    /* renamed from: a */
    public final /* synthetic */ int f6892a;

    /* renamed from: b */
    public final /* synthetic */ Object f6893b;

    public /* synthetic */ C2692a(int i, Object obj) {
        this.f6892a = i;
        this.f6893b = obj;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        switch (this.f6892a) {
            case 0:
                return PaymentAnalyticsRequestFactory.m11782a((InterfaceC1897a) this.f6893b);
            case 1:
                return SetupIntentFlowResultProcessor.m11774a((InterfaceC1897a) this.f6893b);
            default:
                return AddressElementViewModelModule.m11732a((String) this.f6893b);
        }
    }
}
