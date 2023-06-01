package com.stripe.android.paymentsheet.viewmodels;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.model.PaymentMethodCreateParams;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BaseSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$completeLinkInlinePayment$1", m1005f = "BaseSheetViewModel.kt", m1004l = {573}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$completeLinkInlinePayment$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ LinkPaymentLauncher.Configuration $configuration;
    public final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
    public Object L$0;
    public int label;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$completeLinkInlinePayment$1(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super BaseSheetViewModel$completeLinkInlinePayment$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = baseSheetViewModel;
        this.$configuration = configuration;
        this.$paymentMethodCreateParams = paymentMethodCreateParams;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new BaseSheetViewModel$completeLinkInlinePayment$1(this.this$0, this.$configuration, this.$paymentMethodCreateParams, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((BaseSheetViewModel$completeLinkInlinePayment$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        BaseSheetViewModel baseSheetViewModel;
        Object obj2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                baseSheetViewModel = (BaseSheetViewModel) this.L$0;
                C8257a.m5404h1(obj);
                obj2 = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            BaseSheetViewModel baseSheetViewModel2 = this.this$0;
            LinkPaymentLauncher linkLauncher = baseSheetViewModel2.getLinkLauncher();
            LinkPaymentLauncher.Configuration configuration = this.$configuration;
            PaymentMethodCreateParams paymentMethodCreateParams = this.$paymentMethodCreateParams;
            this.L$0 = baseSheetViewModel2;
            this.label = 1;
            Object m15147attachNewCardToAccount0E7RQCE = linkLauncher.m15147attachNewCardToAccount0E7RQCE(configuration, paymentMethodCreateParams, this);
            if (m15147attachNewCardToAccount0E7RQCE == enumC11218a) {
                return enumC11218a;
            }
            baseSheetViewModel = baseSheetViewModel2;
            obj2 = m15147attachNewCardToAccount0E7RQCE;
        }
        if (obj2 instanceof C9455h.C9456a) {
            obj2 = null;
        }
        baseSheetViewModel.onLinkPaymentDetailsCollected((LinkPaymentDetails.New) obj2);
        return C9473u.f23053a;
    }
}
