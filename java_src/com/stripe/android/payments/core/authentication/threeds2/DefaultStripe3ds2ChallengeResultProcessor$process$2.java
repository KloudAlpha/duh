package com.stripe.android.payments.core.authentication.threeds2;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe3ds2ChallengeResultProcessor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor$process$2", m1005f = "Stripe3ds2ChallengeResultProcessor.kt", m1004l = {95}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultStripe3ds2ChallengeResultProcessor$process$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super PaymentFlowResult.Unvalidated>, Object> {
    public final /* synthetic */ ChallengeResult $challengeResult;
    public Object L$0;
    public int label;
    public final /* synthetic */ DefaultStripe3ds2ChallengeResultProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultStripe3ds2ChallengeResultProcessor$process$2(ChallengeResult challengeResult, DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor, InterfaceC10693d<? super DefaultStripe3ds2ChallengeResultProcessor$process$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$challengeResult = challengeResult;
        this.this$0 = defaultStripe3ds2ChallengeResultProcessor;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultStripe3ds2ChallengeResultProcessor$process$2(this.$challengeResult, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super PaymentFlowResult.Unvalidated> interfaceC10693d) {
        return ((DefaultStripe3ds2ChallengeResultProcessor$process$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        AnalyticsRequestExecutor analyticsRequestExecutor;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
        AnalyticsRequestExecutor analyticsRequestExecutor2;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory2;
        AnalyticsRequestExecutor analyticsRequestExecutor3;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory3;
        AnalyticsRequestExecutor analyticsRequestExecutor4;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory4;
        AnalyticsRequestExecutor analyticsRequestExecutor5;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory5;
        AnalyticsRequestExecutor analyticsRequestExecutor6;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory6;
        String str;
        ApiRequest.Options options;
        AnalyticsRequestExecutor analyticsRequestExecutor7;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory7;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                options = (ApiRequest.Options) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            ChallengeResult challengeResult = this.$challengeResult;
            if (challengeResult instanceof ChallengeResult.Succeeded) {
                analyticsRequestExecutor7 = this.this$0.analyticsRequestExecutor;
                paymentAnalyticsRequestFactory7 = this.this$0.paymentAnalyticsRequestFactory;
                analyticsRequestExecutor7.executeAsync(paymentAnalyticsRequestFactory7.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeCompleted, ((ChallengeResult.Succeeded) this.$challengeResult).getUiTypeCode()));
            } else if (challengeResult instanceof ChallengeResult.Failed) {
                analyticsRequestExecutor5 = this.this$0.analyticsRequestExecutor;
                paymentAnalyticsRequestFactory5 = this.this$0.paymentAnalyticsRequestFactory;
                analyticsRequestExecutor5.executeAsync(paymentAnalyticsRequestFactory5.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeCompleted, ((ChallengeResult.Failed) this.$challengeResult).getUiTypeCode()));
            } else if (challengeResult instanceof ChallengeResult.Canceled) {
                analyticsRequestExecutor4 = this.this$0.analyticsRequestExecutor;
                paymentAnalyticsRequestFactory4 = this.this$0.paymentAnalyticsRequestFactory;
                analyticsRequestExecutor4.executeAsync(paymentAnalyticsRequestFactory4.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeCanceled, ((ChallengeResult.Canceled) this.$challengeResult).getUiTypeCode()));
            } else if (challengeResult instanceof ChallengeResult.ProtocolError) {
                analyticsRequestExecutor3 = this.this$0.analyticsRequestExecutor;
                paymentAnalyticsRequestFactory3 = this.this$0.paymentAnalyticsRequestFactory;
                analyticsRequestExecutor3.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory3, PaymentAnalyticsEvent.Auth3ds2ChallengeErrored, null, null, null, null, 30, null));
            } else if (challengeResult instanceof ChallengeResult.RuntimeError) {
                analyticsRequestExecutor2 = this.this$0.analyticsRequestExecutor;
                paymentAnalyticsRequestFactory2 = this.this$0.paymentAnalyticsRequestFactory;
                analyticsRequestExecutor2.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory2, PaymentAnalyticsEvent.Auth3ds2ChallengeErrored, null, null, null, null, 30, null));
            } else if (challengeResult instanceof ChallengeResult.Timeout) {
                analyticsRequestExecutor = this.this$0.analyticsRequestExecutor;
                paymentAnalyticsRequestFactory = this.this$0.paymentAnalyticsRequestFactory;
                analyticsRequestExecutor.executeAsync(paymentAnalyticsRequestFactory.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeTimedOut, ((ChallengeResult.Timeout) this.$challengeResult).getUiTypeCode()));
            }
            analyticsRequestExecutor6 = this.this$0.analyticsRequestExecutor;
            paymentAnalyticsRequestFactory6 = this.this$0.paymentAnalyticsRequestFactory;
            PaymentAnalyticsEvent paymentAnalyticsEvent = PaymentAnalyticsEvent.Auth3ds2ChallengePresented;
            UiType initialUiType = this.$challengeResult.getInitialUiType();
            if (initialUiType != null) {
                str = initialUiType.getCode();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            analyticsRequestExecutor6.executeAsync(paymentAnalyticsRequestFactory6.create3ds2Challenge$payments_core_release(paymentAnalyticsEvent, str));
            ApiRequest.Options options2 = new ApiRequest.Options(this.$challengeResult.getIntentData().getPublishableKey(), this.$challengeResult.getIntentData().getAccountId(), null, 4, null);
            DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor = this.this$0;
            ChallengeResult challengeResult2 = this.$challengeResult;
            this.L$0 = options2;
            this.label = 1;
            Object complete3ds2Auth$default = DefaultStripe3ds2ChallengeResultProcessor.complete3ds2Auth$default(defaultStripe3ds2ChallengeResultProcessor, challengeResult2, options2, 0, this, 4, null);
            if (complete3ds2Auth$default == enumC11218a) {
                return enumC11218a;
            }
            options = options2;
            obj = complete3ds2Auth$default;
        }
        if (((Boolean) obj).booleanValue()) {
            ChallengeResult challengeResult3 = this.$challengeResult;
            if (!(challengeResult3 instanceof ChallengeResult.Succeeded)) {
                if (!(challengeResult3 instanceof ChallengeResult.Failed)) {
                    if (challengeResult3 instanceof ChallengeResult.Canceled) {
                        i2 = 3;
                    } else if (!(challengeResult3 instanceof ChallengeResult.ProtocolError) && !(challengeResult3 instanceof ChallengeResult.RuntimeError)) {
                        if (challengeResult3 instanceof ChallengeResult.Timeout) {
                            i2 = 4;
                        } else {
                            throw new C9508y();
                        }
                    }
                }
            }
            return new PaymentFlowResult.Unvalidated(this.$challengeResult.getIntentData().getClientSecret(), i2, null, false, null, null, options.getStripeAccount(), 60, null);
        }
        i2 = 2;
        return new PaymentFlowResult.Unvalidated(this.$challengeResult.getIntentData().getClientSecret(), i2, null, false, null, null, options.getStripeAccount(), 60, null);
    }
}
