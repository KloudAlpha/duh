package com.stripe.android.paymentsheet.repositories;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethodPreference;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.SetupIntentClientSecret;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import java.util.List;
import java.util.Locale;
import p266of.C7914f0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeIntentRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.repositories.StripeIntentRepository$Api$get$2", m1005f = "StripeIntentRepository.kt", m1004l = {60, 66, 83, 89}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class StripeIntentRepository$Api$get$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super PaymentMethodPreference>, Object> {
    public final /* synthetic */ ClientSecret $clientSecret;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ StripeIntentRepository.Api this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeIntentRepository$Api$get$2(ClientSecret clientSecret, StripeIntentRepository.Api api, InterfaceC10693d<? super StripeIntentRepository$Api$get$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$clientSecret = clientSecret;
        this.this$0 = api;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        StripeIntentRepository$Api$get$2 stripeIntentRepository$Api$get$2 = new StripeIntentRepository$Api$get$2(this.$clientSecret, this.this$0, interfaceC10693d);
        stripeIntentRepository$Api$get$2.L$0 = obj;
        return stripeIntentRepository$Api$get$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) {
        return ((StripeIntentRepository$Api$get$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0108 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0116  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        Object m5454M2;
        StripeRepository stripeRepository;
        ApiRequest.Options requestOptions;
        PaymentMethodPreference paymentMethodPreference;
        PaymentIntent paymentIntent;
        StripeRepository stripeRepository2;
        ApiRequest.Options requestOptions2;
        PaymentMethodPreference paymentMethodPreference2;
        SetupIntent setupIntent;
        Locale locale;
        StripeRepository stripeRepository3;
        ApiRequest.Options requestOptions3;
        Locale locale2;
        Locale locale3;
        StripeRepository stripeRepository4;
        ApiRequest.Options requestOptions4;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        PaymentMethodPreference paymentMethodPreference3 = null;
        try {
            try {
            } catch (Throwable th2) {
                m5454M2 = C8257a.m5454M(th2);
            }
        } catch (Throwable th3) {
            m5454M = C8257a.m5454M(th3);
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C8257a.m5404h1(obj);
                            setupIntent = (SetupIntent) obj;
                            if (setupIntent != null) {
                                paymentMethodPreference3 = new PaymentMethodPreference(setupIntent, null, 2, null);
                            }
                            if (paymentMethodPreference3 == null) {
                                throw new IllegalArgumentException("Could not parse SetupIntent.".toString());
                            }
                            return paymentMethodPreference3;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                    m5454M = (PaymentMethodPreference) obj;
                    if (m5454M instanceof C9455h.C9456a) {
                        m5454M = null;
                    }
                    paymentMethodPreference2 = (PaymentMethodPreference) m5454M;
                    if (paymentMethodPreference2 != null) {
                        paymentMethodPreference3 = paymentMethodPreference2;
                        if (paymentMethodPreference3 == null) {
                        }
                        return paymentMethodPreference3;
                    }
                    stripeRepository2 = this.this$0.stripeRepository;
                    String value = this.$clientSecret.getValue();
                    requestOptions2 = this.this$0.getRequestOptions();
                    List<String> m5963C = C7914f0.m5963C("payment_method");
                    this.label = 4;
                    obj = stripeRepository2.retrieveSetupIntent(value, requestOptions2, m5963C, this);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    setupIntent = (SetupIntent) obj;
                    if (setupIntent != null) {
                    }
                    if (paymentMethodPreference3 == null) {
                    }
                    return paymentMethodPreference3;
                }
                C8257a.m5404h1(obj);
                paymentIntent = (PaymentIntent) obj;
                if (paymentIntent != null) {
                    paymentMethodPreference3 = new PaymentMethodPreference(paymentIntent, null, 2, null);
                }
                if (paymentMethodPreference3 == null) {
                    throw new IllegalArgumentException("Could not parse PaymentIntent.".toString());
                }
                return paymentMethodPreference3;
            }
            C8257a.m5404h1(obj);
            m5454M2 = (PaymentMethodPreference) obj;
            if (m5454M2 instanceof C9455h.C9456a) {
                m5454M2 = null;
            }
            paymentMethodPreference = (PaymentMethodPreference) m5454M2;
            if (paymentMethodPreference != null) {
                paymentMethodPreference3 = paymentMethodPreference;
                if (paymentMethodPreference3 == null) {
                }
                return paymentMethodPreference3;
            }
            stripeRepository = this.this$0.stripeRepository;
            String value2 = this.$clientSecret.getValue();
            requestOptions = this.this$0.getRequestOptions();
            List<String> m5963C2 = C7914f0.m5963C("payment_method");
            this.label = 2;
            obj = stripeRepository.retrievePaymentIntent(value2, requestOptions, m5963C2, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
            paymentIntent = (PaymentIntent) obj;
            if (paymentIntent != null) {
            }
            if (paymentMethodPreference3 == null) {
            }
            return paymentMethodPreference3;
        }
        C8257a.m5404h1(obj);
        InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
        ClientSecret clientSecret = this.$clientSecret;
        if (clientSecret instanceof PaymentIntentClientSecret) {
            locale3 = this.this$0.locale;
            if (locale3 != null) {
                StripeIntentRepository.Api api = this.this$0;
                ClientSecret clientSecret2 = this.$clientSecret;
                stripeRepository4 = api.stripeRepository;
                String value3 = clientSecret2.getValue();
                requestOptions4 = api.getRequestOptions();
                this.label = 1;
                obj = stripeRepository4.retrievePaymentIntentWithOrderedPaymentMethods(value3, requestOptions4, locale3, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                m5454M2 = (PaymentMethodPreference) obj;
                if (m5454M2 instanceof C9455h.C9456a) {
                }
                paymentMethodPreference = (PaymentMethodPreference) m5454M2;
                if (paymentMethodPreference != null) {
                }
            }
            stripeRepository = this.this$0.stripeRepository;
            String value22 = this.$clientSecret.getValue();
            requestOptions = this.this$0.getRequestOptions();
            List<String> m5963C22 = C7914f0.m5963C("payment_method");
            this.label = 2;
            obj = stripeRepository.retrievePaymentIntent(value22, requestOptions, m5963C22, this);
            if (obj == enumC11218a) {
            }
            paymentIntent = (PaymentIntent) obj;
            if (paymentIntent != null) {
            }
            if (paymentMethodPreference3 == null) {
            }
            return paymentMethodPreference3;
        } else if (clientSecret instanceof SetupIntentClientSecret) {
            locale = this.this$0.locale;
            if (locale != null) {
                StripeIntentRepository.Api api2 = this.this$0;
                ClientSecret clientSecret3 = this.$clientSecret;
                stripeRepository3 = api2.stripeRepository;
                String value4 = clientSecret3.getValue();
                requestOptions3 = api2.getRequestOptions();
                locale2 = api2.locale;
                this.label = 3;
                obj = stripeRepository3.retrieveSetupIntentWithOrderedPaymentMethods(value4, requestOptions3, locale2, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                m5454M = (PaymentMethodPreference) obj;
                if (m5454M instanceof C9455h.C9456a) {
                }
                paymentMethodPreference2 = (PaymentMethodPreference) m5454M;
                if (paymentMethodPreference2 != null) {
                }
            }
            stripeRepository2 = this.this$0.stripeRepository;
            String value5 = this.$clientSecret.getValue();
            requestOptions2 = this.this$0.getRequestOptions();
            List<String> m5963C3 = C7914f0.m5963C("payment_method");
            this.label = 4;
            obj = stripeRepository2.retrieveSetupIntent(value5, requestOptions2, m5963C3, this);
            if (obj == enumC11218a) {
            }
            setupIntent = (SetupIntent) obj;
            if (setupIntent != null) {
            }
            if (paymentMethodPreference3 == null) {
            }
            return paymentMethodPreference3;
        } else {
            throw new C9508y();
        }
    }
}
