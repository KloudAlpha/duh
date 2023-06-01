package com.stripe.android.paymentsheet.state;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader", m1005f = "PaymentSheetLoader.kt", m1004l = {246, 248}, m1003m = "loadLinkState")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$loadLinkState$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaymentSheetLoader$loadLinkState$1(DefaultPaymentSheetLoader defaultPaymentSheetLoader, InterfaceC10693d<? super DefaultPaymentSheetLoader$loadLinkState$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultPaymentSheetLoader;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object loadLinkState;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        loadLinkState = this.this$0.loadLinkState(null, null, this);
        return loadLinkState;
    }
}
