package com.stripe.android;

import android.content.Intent;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.Source;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.WeChatPayNextAction;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.view.AuthActivityStarterHost;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: PaymentController.kt */
/* loaded from: classes.dex */
public interface PaymentController {

    /* compiled from: PaymentController.kt */
    /* loaded from: classes.dex */
    public enum StripeIntentType {
        PaymentIntent,
        SetupIntent
    }

    Object confirmAndAuthenticateAlipay(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException;

    Object confirmWeChatPay(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, InterfaceC10693d<? super WeChatPayNextAction> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException;

    Object getAuthenticateSourceResult(Intent intent, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException;

    Object getPaymentIntentResult(Intent intent, InterfaceC10693d<? super PaymentIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException;

    Object getSetupIntentResult(Intent intent, InterfaceC10693d<? super SetupIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException;

    Object handleNextAction(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d);

    void registerLaunchersWithActivityResultCaller(InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b);

    boolean shouldHandlePaymentResult(int i, Intent intent);

    boolean shouldHandleSetupResult(int i, Intent intent);

    boolean shouldHandleSourceResult(int i, Intent intent);

    Object startAuth(AuthActivityStarterHost authActivityStarterHost, String str, ApiRequest.Options options, StripeIntentType stripeIntentType, InterfaceC10693d<? super C9473u> interfaceC10693d);

    Object startAuthenticateSource(AuthActivityStarterHost authActivityStarterHost, Source source, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d);

    Object startConfirmAndAuth(AuthActivityStarterHost authActivityStarterHost, ConfirmStripeIntentParams confirmStripeIntentParams, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d);

    void unregisterLaunchers();
}
