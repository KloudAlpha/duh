package com.stripe.android.paymentsheet;

import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$result$1", m1005f = "PaymentSheetViewModel.kt", m1004l = {208}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel$loadPaymentSheetState$result$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super PaymentSheetLoader.Result>, Object> {
    public int label;
    public final /* synthetic */ PaymentSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetViewModel$loadPaymentSheetState$result$1(PaymentSheetViewModel paymentSheetViewModel, InterfaceC10693d<? super PaymentSheetViewModel$loadPaymentSheetState$result$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentSheetViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentSheetViewModel$loadPaymentSheetState$result$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super PaymentSheetLoader.Result> interfaceC10693d) {
        return ((PaymentSheetViewModel$loadPaymentSheetState$result$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        PaymentSheetLoader paymentSheetLoader;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            paymentSheetLoader = this.this$0.paymentSheetLoader;
            ClientSecret clientSecret$paymentsheet_release = this.this$0.getArgs$paymentsheet_release().getClientSecret$paymentsheet_release();
            PaymentSheet.Configuration config$paymentsheet_release = this.this$0.getArgs$paymentsheet_release().getConfig$paymentsheet_release();
            this.label = 1;
            obj = paymentSheetLoader.load(clientSecret$paymentsheet_release, config$paymentsheet_release, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
