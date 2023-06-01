package com.stripe.android.paymentsheet;

import cf.InterfaceC1912p;
import com.stripe.android.model.PaymentMethodPreference;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$onPaymentResult$1", m1005f = "PaymentSheetViewModel.kt", m1004l = {478}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel$onPaymentResult$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentResult $paymentResult;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PaymentSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetViewModel$onPaymentResult$1(PaymentSheetViewModel paymentSheetViewModel, PaymentResult paymentResult, InterfaceC10693d<? super PaymentSheetViewModel$onPaymentResult$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentSheetViewModel;
        this.$paymentResult = paymentResult;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PaymentSheetViewModel$onPaymentResult$1 paymentSheetViewModel$onPaymentResult$1 = new PaymentSheetViewModel$onPaymentResult$1(this.this$0, this.$paymentResult, interfaceC10693d);
        paymentSheetViewModel$onPaymentResult$1.L$0 = obj;
        return paymentSheetViewModel$onPaymentResult$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentSheetViewModel$onPaymentResult$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        StripeIntentRepository stripeIntentRepository;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                PaymentSheetViewModel paymentSheetViewModel = this.this$0;
                stripeIntentRepository = paymentSheetViewModel.stripeIntentRepository;
                ClientSecret clientSecret$paymentsheet_release = paymentSheetViewModel.getArgs$paymentsheet_release().getClientSecret$paymentsheet_release();
                this.label = 1;
                obj = stripeIntentRepository.get(clientSecret$paymentsheet_release, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            m5454M = (PaymentMethodPreference) obj;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        PaymentSheetViewModel paymentSheetViewModel2 = this.this$0;
        PaymentResult paymentResult = this.$paymentResult;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            paymentSheetViewModel2.processPayment(((PaymentMethodPreference) m5454M).getIntent(), paymentResult);
        } else {
            paymentSheetViewModel2.onFatal(m3698a);
        }
        return C9473u.f23053a;
    }
}
