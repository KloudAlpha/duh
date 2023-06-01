package com.stripe.android.paymentsheet;

import cz.msebera.android.httpclient.HttpStatus;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.PaymentSheetViewModel", m1005f = "PaymentSheetViewModel.kt", m1004l = {HttpStatus.SC_MULTI_STATUS}, m1003m = "loadPaymentSheetState")
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel$loadPaymentSheetState$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PaymentSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetViewModel$loadPaymentSheetState$1(PaymentSheetViewModel paymentSheetViewModel, InterfaceC10693d<? super PaymentSheetViewModel$loadPaymentSheetState$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = paymentSheetViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loadPaymentSheetState(this);
    }
}
