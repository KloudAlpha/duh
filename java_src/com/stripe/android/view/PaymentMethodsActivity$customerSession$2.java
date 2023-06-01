package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.CustomerSession;
import p072df.AbstractC3336l;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$customerSession$2 extends AbstractC3336l implements InterfaceC1897a<C9455h<? extends CustomerSession>> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$customerSession$2(PaymentMethodsActivity paymentMethodsActivity) {
        super(0);
        this.this$0 = paymentMethodsActivity;
    }

    @Override // cf.InterfaceC1897a
    public /* synthetic */ C9455h<? extends CustomerSession> invoke() {
        return new C9455h<>(m15434invoked1pmJ48());
    }

    /* renamed from: invoke-d1pmJ48  reason: not valid java name */
    public final Object m15434invoked1pmJ48() {
        try {
            return CustomerSession.Companion.getInstance();
        } catch (Throwable th2) {
            return C8257a.m5454M(th2);
        }
    }
}
