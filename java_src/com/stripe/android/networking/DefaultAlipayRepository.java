package com.stripe.android.networking;

import com.stripe.android.AlipayAuthenticator;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.StripeResponse;
import com.stripe.android.model.AlipayAuthResult;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: DefaultAlipayRepository.kt */
/* loaded from: classes2.dex */
public final class DefaultAlipayRepository implements AlipayRepository {
    @Deprecated
    private static final String ALIPAY_RESULT_FIELD = "resultStatus";
    private static final Companion Companion = new Companion(null);
    private final StripeRepository stripeRepository;

    /* compiled from: DefaultAlipayRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultAlipayRepository(StripeRepository stripeRepository) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    @Override // com.stripe.android.networking.AlipayRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object authenticate(PaymentIntent paymentIntent, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, InterfaceC10693d<? super AlipayAuthResult> interfaceC10693d) {
        DefaultAlipayRepository$authenticate$1 defaultAlipayRepository$authenticate$1;
        int i;
        boolean z;
        if (interfaceC10693d instanceof DefaultAlipayRepository$authenticate$1) {
            defaultAlipayRepository$authenticate$1 = (DefaultAlipayRepository$authenticate$1) interfaceC10693d;
            int i2 = defaultAlipayRepository$authenticate$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultAlipayRepository$authenticate$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultAlipayRepository$authenticate$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultAlipayRepository$authenticate$1.label;
                int i3 = 0;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PaymentMethod paymentMethod = paymentIntent.getPaymentMethod();
                    if (paymentMethod != null && !paymentMethod.liveMode) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        StripeIntent.NextActionData nextActionData = paymentIntent.getNextActionData();
                        if (nextActionData instanceof StripeIntent.NextActionData.AlipayRedirect) {
                            StripeIntent.NextActionData.AlipayRedirect alipayRedirect = (StripeIntent.NextActionData.AlipayRedirect) nextActionData;
                            String str = alipayAuthenticator.onAuthenticationRequest(alipayRedirect.getData()).get(ALIPAY_RESULT_FIELD);
                            if (str != null) {
                                int hashCode = str.hashCode();
                                if (hashCode != 1596796) {
                                    if (hashCode != 1656379) {
                                        if (hashCode == 1745751 && str.equals(AlipayAuthResult.RESULT_CODE_SUCCESS)) {
                                            String authCompleteUrl = alipayRedirect.getAuthCompleteUrl();
                                            if (authCompleteUrl != null) {
                                                StripeRepository stripeRepository = this.stripeRepository;
                                                defaultAlipayRepository$authenticate$1.label = 1;
                                                obj = stripeRepository.retrieveObject$payments_core_release(authCompleteUrl, options, defaultAlipayRepository$authenticate$1);
                                                if (obj == enumC11218a) {
                                                    return enumC11218a;
                                                }
                                            }
                                            i3 = 1;
                                        }
                                    } else if (str.equals(AlipayAuthResult.RESULT_CODE_CANCELLED)) {
                                        i3 = 3;
                                    }
                                } else if (str.equals(AlipayAuthResult.RESULT_CODE_FAILED)) {
                                    i3 = 2;
                                }
                            }
                            return new AlipayAuthResult(i3);
                        }
                        throw new RuntimeException("Unable to authenticate Payment Intent with Alipay SDK");
                    }
                    throw new IllegalArgumentException("Attempted to authenticate test mode PaymentIntent with the Alipay SDK.\nThe Alipay SDK does not support test mode payments.");
                }
                StripeResponse stripeResponse = (StripeResponse) obj;
                i3 = 1;
                return new AlipayAuthResult(i3);
            }
        }
        defaultAlipayRepository$authenticate$1 = new DefaultAlipayRepository$authenticate$1(this, interfaceC10693d);
        Object obj2 = defaultAlipayRepository$authenticate$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultAlipayRepository$authenticate$1.label;
        int i32 = 0;
        if (i == 0) {
        }
        StripeResponse stripeResponse2 = (StripeResponse) obj2;
        i32 = 1;
        return new AlipayAuthResult(i32);
    }
}
