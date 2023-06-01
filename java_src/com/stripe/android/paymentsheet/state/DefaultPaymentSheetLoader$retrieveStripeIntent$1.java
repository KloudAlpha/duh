package com.stripe.android.paymentsheet.state;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader", m1005f = "PaymentSheetLoader.kt", m1004l = {227}, m1003m = "retrieveStripeIntent")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$retrieveStripeIntent$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaymentSheetLoader$retrieveStripeIntent$1(DefaultPaymentSheetLoader defaultPaymentSheetLoader, InterfaceC10693d<? super DefaultPaymentSheetLoader$retrieveStripeIntent$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultPaymentSheetLoader;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object retrieveStripeIntent;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        retrieveStripeIntent = this.this$0.retrieveStripeIntent(null, this);
        return retrieveStripeIntent;
    }
}
