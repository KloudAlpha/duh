package com.stripe.android.paymentsheet.state;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader", m1005f = "PaymentSheetLoader.kt", m1004l = {179}, m1003m = "retrieveCustomerPaymentMethods")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1(DefaultPaymentSheetLoader defaultPaymentSheetLoader, InterfaceC10693d<? super DefaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultPaymentSheetLoader;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object retrieveCustomerPaymentMethods;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        retrieveCustomerPaymentMethods = this.this$0.retrieveCustomerPaymentMethods(null, null, null, this);
        return retrieveCustomerPaymentMethods;
    }
}
