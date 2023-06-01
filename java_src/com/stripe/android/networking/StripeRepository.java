package com.stripe.android.networking;

import com.stripe.android.cards.Bin;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.StripeResponse;
import com.stripe.android.exception.CardException;
import com.stripe.android.model.BankStatuses;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsCreateParams;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.model.CreateFinancialConnectionsSessionParams;
import com.stripe.android.model.Customer;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.ListPaymentMethodsParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodMessage;
import com.stripe.android.model.PaymentMethodPreference;
import com.stripe.android.model.RadarSession;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.Token;
import com.stripe.android.model.TokenParams;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import p353te.C9473u;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
/* compiled from: StripeRepository.kt */
/* loaded from: classes2.dex */
public abstract class StripeRepository {
    public static final int $stable = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object confirmPaymentIntent$payments_core_release$default(StripeRepository stripeRepository, ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if (obj == null) {
            if ((i & 4) != 0) {
                list = C10005y.f24316b;
            }
            return stripeRepository.confirmPaymentIntent$payments_core_release(confirmPaymentIntentParams, options, list, interfaceC10693d);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: confirmPaymentIntent");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object confirmSetupIntent$payments_core_release$default(StripeRepository stripeRepository, ConfirmSetupIntentParams confirmSetupIntentParams, ApiRequest.Options options, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if (obj == null) {
            if ((i & 4) != 0) {
                list = C10005y.f24316b;
            }
            return stripeRepository.confirmSetupIntent$payments_core_release(confirmSetupIntentParams, options, list, interfaceC10693d);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: confirmSetupIntent");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object retrievePaymentIntent$default(StripeRepository stripeRepository, String str, ApiRequest.Options options, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if (obj == null) {
            if ((i & 4) != 0) {
                list = C10005y.f24316b;
            }
            return stripeRepository.retrievePaymentIntent(str, options, list, interfaceC10693d);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: retrievePaymentIntent");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object retrieveSetupIntent$default(StripeRepository stripeRepository, String str, ApiRequest.Options options, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if (obj == null) {
            if ((i & 4) != 0) {
                list = C10005y.f24316b;
            }
            return stripeRepository.retrieveSetupIntent(str, options, list, interfaceC10693d);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: retrieveSetupIntent");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object retrieveStripeIntent$payments_core_release$default(StripeRepository stripeRepository, String str, ApiRequest.Options options, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) {
        if (obj == null) {
            if ((i & 4) != 0) {
                list = C10005y.f24316b;
            }
            return stripeRepository.retrieveStripeIntent$payments_core_release(str, options, list, interfaceC10693d);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: retrieveStripeIntent");
    }

    public abstract Object addCustomerSource$payments_core_release(String str, String str2, Set<String> set, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object attachFinancialConnectionsSessionToPaymentIntent(String str, String str2, String str3, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d);

    public abstract Object attachFinancialConnectionsSessionToSetupIntent(String str, String str2, String str3, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d);

    public abstract Object attachPaymentMethod(String str, String str2, Set<String> set, String str3, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object cancelPaymentIntentSource$payments_core_release(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object cancelSetupIntentSource$payments_core_release(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object complete3ds2Auth$payments_core_release(String str, ApiRequest.Options options, InterfaceC10693d<? super Stripe3ds2AuthResult> interfaceC10693d);

    public abstract Object confirmConsumerVerification(String str, String str2, String str3, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d);

    public abstract Object confirmPaymentIntent$payments_core_release(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object confirmSetupIntent$payments_core_release(ConfirmSetupIntentParams confirmSetupIntentParams, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object consumerSignUp(String str, String str2, String str3, String str4, Locale locale, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d);

    public abstract Object createFile$payments_core_release(StripeFileParams stripeFileParams, ApiRequest.Options options, InterfaceC10693d<? super StripeFile> interfaceC10693d);

    public abstract Object createLinkFinancialConnectionsSession(String str, ApiRequest.Options options, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d);

    public abstract Object createPaymentDetails(String str, ConsumerPaymentDetailsCreateParams consumerPaymentDetailsCreateParams, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d);

    public abstract Object createPaymentDetails(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d);

    /* renamed from: createPaymentIntentFinancialConnectionsSession$payments_core_release */
    public abstract Object mo11777x3a63d1f9(String str, CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams, ApiRequest.Options options, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d);

    public abstract Object createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object createRadarSession$payments_core_release(ApiRequest.Options options, InterfaceC10693d<? super RadarSession> interfaceC10693d);

    /* renamed from: createSetupIntentFinancialConnectionsSession$payments_core_release */
    public abstract Object mo11776x9b93a6a2(String str, CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams, ApiRequest.Options options, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d);

    public abstract Object createSource$payments_core_release(SourceParams sourceParams, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object createToken$payments_core_release(TokenParams tokenParams, ApiRequest.Options options, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object deleteCustomerSource$payments_core_release(String str, String str2, Set<String> set, String str3, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object deletePaymentDetails(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d);

    public abstract Object detachPaymentMethod(String str, Set<String> set, String str2, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object getCardMetadata$payments_core_release(Bin bin, ApiRequest.Options options, InterfaceC10693d<? super CardMetadata> interfaceC10693d);

    public abstract Object getFpxBankStatus$payments_core_release(ApiRequest.Options options, InterfaceC10693d<? super BankStatuses> interfaceC10693d);

    public abstract Object getPaymentMethods(ListPaymentMethodsParams listPaymentMethodsParams, String str, Set<String> set, ApiRequest.Options options, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object listPaymentDetails(String str, Set<String> set, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d);

    public abstract Object logoutConsumer(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d);

    public abstract Object lookupConsumerSession(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSessionLookup> interfaceC10693d);

    public abstract Object refreshPaymentIntent$payments_core_release(String str, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object retrieveCustomer(String str, Set<String> set, ApiRequest.Options options, InterfaceC10693d<? super Customer> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object retrieveIssuingCardPin$payments_core_release(String str, String str2, String str3, ApiRequest.Options options, InterfaceC10693d<? super String> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException, JSONException;

    public abstract Object retrieveObject$payments_core_release(String str, ApiRequest.Options options, InterfaceC10693d<? super StripeResponse<String>> interfaceC10693d);

    public abstract Object retrievePaymentIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object retrievePaymentIntentWithOrderedPaymentMethods(String str, ApiRequest.Options options, Locale locale, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object retrievePaymentMethodMessage(List<String> list, int i, String str, String str2, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethodMessage> interfaceC10693d);

    public abstract Object retrieveSetupIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object retrieveSetupIntentWithOrderedPaymentMethods(String str, ApiRequest.Options options, Locale locale, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object retrieveSource$payments_core_release(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    public abstract Object retrieveStripeIntent$payments_core_release(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super StripeIntent> interfaceC10693d);

    public abstract Object setCustomerShippingInfo$payments_core_release(String str, String str2, Set<String> set, ShippingInformation shippingInformation, ApiRequest.Options options, InterfaceC10693d<? super Customer> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object setDefaultCustomerSource$payments_core_release(String str, String str2, Set<String> set, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super Customer> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object start3ds2Auth$payments_core_release(Stripe3ds2AuthParams stripe3ds2AuthParams, ApiRequest.Options options, InterfaceC10693d<? super Stripe3ds2AuthResult> interfaceC10693d);

    public abstract Object startConsumerVerification(String str, Locale locale, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d);

    public abstract Object updateIssuingCardPin$payments_core_release(String str, String str2, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException;

    public abstract Object updatePaymentDetails(String str, ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d);

    public abstract Object verifyPaymentIntentWithMicrodeposits(String str, int i, int i2, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d);

    public abstract Object verifyPaymentIntentWithMicrodeposits(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d);

    public abstract Object verifySetupIntentWithMicrodeposits(String str, int i, int i2, ApiRequest.Options options, InterfaceC10693d<? super SetupIntent> interfaceC10693d);

    public abstract Object verifySetupIntentWithMicrodeposits(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super SetupIntent> interfaceC10693d);
}
