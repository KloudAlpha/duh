package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p141he.C5314w;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$onCreate$7 extends AbstractC3336l implements InterfaceC1908l<BaseSheetViewModel.Event<? extends ConfirmStripeIntentParams>, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* compiled from: PaymentSheetActivity.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.PaymentSheetActivity$onCreate$7$1", m1005f = "PaymentSheetActivity.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.PaymentSheetActivity$onCreate$7$1 */
    /* loaded from: classes2.dex */
    public static final class C27611 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ ConfirmStripeIntentParams $confirmParams;
        public int label;
        public final /* synthetic */ PaymentSheetActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27611(PaymentSheetActivity paymentSheetActivity, ConfirmStripeIntentParams confirmStripeIntentParams, InterfaceC10693d<? super C27611> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = paymentSheetActivity;
            this.$confirmParams = confirmStripeIntentParams;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27611(this.this$0, this.$confirmParams, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27611) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                this.this$0.getViewModel().confirmStripeIntent(this.$confirmParams);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$onCreate$7(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(BaseSheetViewModel.Event<? extends ConfirmStripeIntentParams> event) {
        invoke2(event);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(BaseSheetViewModel.Event<? extends ConfirmStripeIntentParams> event) {
        ConfirmStripeIntentParams contentIfNotHandled = event.getContentIfNotHandled();
        if (contentIfNotHandled != null) {
            this.this$0.getWindow().setSoftInputMode(2);
            C7924h.m5898k(C5314w.m9507x(this.this$0), null, 0, new C27611(this.this$0, contentIfNotHandled, null), 3);
        }
    }
}
