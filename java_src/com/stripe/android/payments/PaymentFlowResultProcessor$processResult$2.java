package com.stripe.android.payments;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.PaymentFlowResult;
import java.util.List;
import p001a.C0045n;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentFlowResultProcessor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.PaymentFlowResultProcessor$processResult$2", m1005f = "PaymentFlowResultProcessor.kt", m1004l = {55, 71, 95}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentFlowResultProcessor$processResult$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super S>, Object> {
    public final /* synthetic */ PaymentFlowResult.Unvalidated $unvalidatedResult;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ PaymentFlowResultProcessor<T, S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentFlowResultProcessor$processResult$2(PaymentFlowResult.Unvalidated unvalidated, PaymentFlowResultProcessor<T, ? extends S> paymentFlowResultProcessor, InterfaceC10693d<? super PaymentFlowResultProcessor$processResult$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$unvalidatedResult = unvalidated;
        this.this$0 = paymentFlowResultProcessor;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentFlowResultProcessor$processResult$2(this.$unvalidatedResult, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super S> interfaceC10693d) {
        return ((PaymentFlowResultProcessor$processResult$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016c  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        PaymentFlowResult.Validated validate$payments_core_release;
        ApiRequest.Options options;
        InterfaceC9118a interfaceC9118a;
        Object retrieveStripeIntent;
        PaymentFlowFailureMessageFactory paymentFlowFailureMessageFactory;
        boolean shouldRefreshIntent;
        boolean shouldCancelIntentSource;
        PaymentFlowFailureMessageFactory paymentFlowFailureMessageFactory2;
        Logger logger;
        StripeIntent.NextActionData.SdkData.Use3DS2 use3DS2;
        Object cancelStripeIntentSource;
        PaymentFlowResultProcessor paymentFlowResultProcessor;
        String publishableKey;
        String threeDS2IntentId;
        Object refreshStripeIntentUntilTerminalState;
        PaymentFlowResultProcessor paymentFlowResultProcessor2;
        int determineFlowOutcome;
        PaymentFlowFailureMessageFactory paymentFlowFailureMessageFactory3;
        PaymentFlowFailureMessageFactory paymentFlowFailureMessageFactory4;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        paymentFlowResultProcessor = (PaymentFlowResultProcessor) this.L$1;
                        validate$payments_core_release = (PaymentFlowResult.Validated) this.L$0;
                        C8257a.m5404h1(obj);
                        cancelStripeIntentSource = obj;
                        if (cancelStripeIntentSource == null) {
                            StripeIntent stripeIntent = (StripeIntent) cancelStripeIntentSource;
                            int flowOutcome$payments_core_release = validate$payments_core_release.getFlowOutcome$payments_core_release();
                            paymentFlowFailureMessageFactory4 = paymentFlowResultProcessor.failureMessageFactory;
                            return paymentFlowResultProcessor.createStripeIntentResult(stripeIntent, flowOutcome$payments_core_release, paymentFlowFailureMessageFactory4.create(stripeIntent, validate$payments_core_release.getFlowOutcome$payments_core_release()));
                        }
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                paymentFlowResultProcessor2 = (PaymentFlowResultProcessor) this.L$1;
                validate$payments_core_release = (PaymentFlowResult.Validated) this.L$0;
                C8257a.m5404h1(obj);
                refreshStripeIntentUntilTerminalState = obj;
                StripeIntent stripeIntent2 = (StripeIntent) refreshStripeIntentUntilTerminalState;
                determineFlowOutcome = paymentFlowResultProcessor2.determineFlowOutcome(stripeIntent2, validate$payments_core_release.getFlowOutcome$payments_core_release());
                paymentFlowFailureMessageFactory3 = paymentFlowResultProcessor2.failureMessageFactory;
                return paymentFlowResultProcessor2.createStripeIntentResult(stripeIntent2, determineFlowOutcome, paymentFlowFailureMessageFactory3.create(stripeIntent2, validate$payments_core_release.getFlowOutcome$payments_core_release()));
            }
            C8257a.m5404h1(obj);
            options = (ApiRequest.Options) this.L$1;
            validate$payments_core_release = (PaymentFlowResult.Validated) this.L$0;
            retrieveStripeIntent = obj;
        } else {
            C8257a.m5404h1(obj);
            validate$payments_core_release = this.$unvalidatedResult.validate$payments_core_release();
            interfaceC9118a = ((PaymentFlowResultProcessor) this.this$0).publishableKeyProvider;
            Object obj2 = interfaceC9118a.get();
            C3335k.m11452d(obj2, "publishableKeyProvider.get()");
            options = new ApiRequest.Options((String) obj2, validate$payments_core_release.getStripeAccountId$payments_core_release(), null, 4, null);
            PaymentFlowResultProcessor<T, S> paymentFlowResultProcessor3 = this.this$0;
            String clientSecret = validate$payments_core_release.getClientSecret();
            List<String> expand_payment_method = PaymentFlowResultProcessor.Companion.getEXPAND_PAYMENT_METHOD();
            this.L$0 = validate$payments_core_release;
            this.L$1 = options;
            this.label = 1;
            retrieveStripeIntent = paymentFlowResultProcessor3.retrieveStripeIntent(clientSecret, options, expand_payment_method, this);
            if (retrieveStripeIntent == enumC11218a) {
                return enumC11218a;
            }
        }
        if (retrieveStripeIntent != null) {
            PaymentFlowResultProcessor paymentFlowResultProcessor4 = this.this$0;
            StripeIntent stripeIntent3 = (StripeIntent) retrieveStripeIntent;
            if (stripeIntent3.getStatus() == StripeIntent.Status.Succeeded || stripeIntent3.getStatus() == StripeIntent.Status.RequiresCapture) {
                paymentFlowFailureMessageFactory = paymentFlowResultProcessor4.failureMessageFactory;
                return paymentFlowResultProcessor4.createStripeIntentResult(stripeIntent3, 1, paymentFlowFailureMessageFactory.create(stripeIntent3, validate$payments_core_release.getFlowOutcome$payments_core_release()));
            }
            shouldRefreshIntent = paymentFlowResultProcessor4.shouldRefreshIntent(stripeIntent3, validate$payments_core_release.getFlowOutcome$payments_core_release());
            if (!shouldRefreshIntent) {
                shouldCancelIntentSource = paymentFlowResultProcessor4.shouldCancelIntentSource(stripeIntent3, validate$payments_core_release.getCanCancelSource$payments_core_release());
                if (shouldCancelIntentSource) {
                    String sourceId$payments_core_release = validate$payments_core_release.getSourceId$payments_core_release();
                    String str = "";
                    if (sourceId$payments_core_release == null) {
                        sourceId$payments_core_release = "";
                    }
                    logger = paymentFlowResultProcessor4.logger;
                    StringBuilder m15001g = C0045n.m15001g("Canceling source '", sourceId$payments_core_release, "' for '");
                    m15001g.append(stripeIntent3.getClass().getSimpleName());
                    m15001g.append('\'');
                    logger.debug(m15001g.toString());
                    StripeIntent.NextActionData nextActionData = stripeIntent3.getNextActionData();
                    if (nextActionData instanceof StripeIntent.NextActionData.SdkData.Use3DS2) {
                        use3DS2 = (StripeIntent.NextActionData.SdkData.Use3DS2) nextActionData;
                    } else {
                        use3DS2 = null;
                    }
                    if (use3DS2 != null && (threeDS2IntentId = use3DS2.getThreeDS2IntentId()) != null) {
                        str = threeDS2IntentId;
                    } else {
                        String id2 = stripeIntent3.getId();
                        if (id2 != null) {
                            str = id2;
                        }
                    }
                    if (use3DS2 != null && (publishableKey = use3DS2.getPublishableKey()) != null) {
                        options = new ApiRequest.Options(publishableKey, null, null, 6, null);
                    }
                    this.L$0 = validate$payments_core_release;
                    this.L$1 = paymentFlowResultProcessor4;
                    this.label = 3;
                    cancelStripeIntentSource = paymentFlowResultProcessor4.cancelStripeIntentSource(str, options, sourceId$payments_core_release, this);
                    if (cancelStripeIntentSource == enumC11218a) {
                        return enumC11218a;
                    }
                    paymentFlowResultProcessor = paymentFlowResultProcessor4;
                    if (cancelStripeIntentSource == null) {
                    }
                } else {
                    int flowOutcome$payments_core_release2 = validate$payments_core_release.getFlowOutcome$payments_core_release();
                    paymentFlowFailureMessageFactory2 = paymentFlowResultProcessor4.failureMessageFactory;
                    return paymentFlowResultProcessor4.createStripeIntentResult(stripeIntent3, flowOutcome$payments_core_release2, paymentFlowFailureMessageFactory2.create(stripeIntent3, validate$payments_core_release.getFlowOutcome$payments_core_release()));
                }
            } else {
                String clientSecret2 = validate$payments_core_release.getClientSecret();
                this.L$0 = validate$payments_core_release;
                this.L$1 = paymentFlowResultProcessor4;
                this.label = 2;
                refreshStripeIntentUntilTerminalState = paymentFlowResultProcessor4.refreshStripeIntentUntilTerminalState(stripeIntent3, clientSecret2, options, this);
                if (refreshStripeIntentUntilTerminalState == enumC11218a) {
                    return enumC11218a;
                }
                paymentFlowResultProcessor2 = paymentFlowResultProcessor4;
                StripeIntent stripeIntent22 = (StripeIntent) refreshStripeIntentUntilTerminalState;
                determineFlowOutcome = paymentFlowResultProcessor2.determineFlowOutcome(stripeIntent22, validate$payments_core_release.getFlowOutcome$payments_core_release());
                paymentFlowFailureMessageFactory3 = paymentFlowResultProcessor2.failureMessageFactory;
                return paymentFlowResultProcessor2.createStripeIntentResult(stripeIntent22, determineFlowOutcome, paymentFlowFailureMessageFactory3.create(stripeIntent22, validate$payments_core_release.getFlowOutcome$payments_core_release()));
            }
        } else {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }
}
