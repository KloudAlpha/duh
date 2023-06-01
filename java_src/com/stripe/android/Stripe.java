package com.stripe.android;

import android.content.Context;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C1047t;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.core.ApiKeyValidator;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.exception.CardException;
import com.stripe.android.model.AccountParams;
import com.stripe.android.model.BankAccountTokenParams;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.CvcTokenParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PersonTokenParams;
import com.stripe.android.model.PiiTokenParams;
import com.stripe.android.model.RadarSession;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.model.Token;
import com.stripe.android.model.TokenParams;
import com.stripe.android.model.WeChatPayNextAction;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p266of.C7924h;
import p266of.C7948n0;
import p353te.C9473u;
import p369ue.C10005y;
import p369ue.C9968a0;
import p370uf.C10010c;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9492l;
/* compiled from: Stripe.kt */
/* loaded from: classes.dex */
public final class Stripe {
    public static final String VERSION = "AndroidBindings/20.17.0";
    public static final String VERSION_NAME = "20.17.0";
    private static AppInfo appInfo;
    private final PaymentController paymentController;
    private final String publishableKey;
    private final String stripeAccountId;
    private final StripeRepository stripeRepository;
    private final InterfaceC10696f workContext;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final String API_VERSION = ApiVersion.Companion.get().getCode();
    private static boolean advancedFraudSignalsEnabled = true;

    /* compiled from: Stripe.kt */
    /* renamed from: com.stripe.android.Stripe$1 */
    /* loaded from: classes.dex */
    public static final class C22361 extends AbstractC3336l implements InterfaceC1897a<String> {
        public final /* synthetic */ String $publishableKey;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22361(String str) {
            super(0);
            this.$publishableKey = str;
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return this.$publishableKey;
        }
    }

    /* compiled from: Stripe.kt */
    /* renamed from: com.stripe.android.Stripe$2 */
    /* loaded from: classes.dex */
    public static final class C22372 extends AbstractC3336l implements InterfaceC1897a<String> {
        public final /* synthetic */ String $publishableKey;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22372(String str) {
            super(0);
            this.$publishableKey = str;
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return this.$publishableKey;
        }
    }

    /* compiled from: Stripe.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void getAdvancedFraudSignalsEnabled$annotations() {
        }

        public static /* synthetic */ void getAppInfo$annotations() {
        }

        public static /* synthetic */ void getVERSION$annotations() {
        }

        public static /* synthetic */ void getVERSION_NAME$annotations() {
        }

        public final boolean getAdvancedFraudSignalsEnabled() {
            return Stripe.advancedFraudSignalsEnabled;
        }

        public final AppInfo getAppInfo() {
            return Stripe.appInfo;
        }

        public final void setAdvancedFraudSignalsEnabled(boolean z) {
            Stripe.advancedFraudSignalsEnabled = z;
        }

        public final void setAppInfo(AppInfo appInfo) {
            Stripe.appInfo = appInfo;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(Context context, String str) {
        this(context, str, (String) null, false, (Set) null, 28, (C3330f) null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "publishableKey");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(Context context, String str, String str2) {
        this(context, str, str2, false, (Set) null, 24, (C3330f) null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "publishableKey");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(Context context, String str, String str2, boolean z) {
        this(context, str, str2, z, (Set) null, 16, (C3330f) null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "publishableKey");
    }

    public Stripe(StripeRepository stripeRepository, PaymentController paymentController, String str, String str2, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(paymentController, "paymentController");
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.stripeRepository = stripeRepository;
        this.paymentController = paymentController;
        this.stripeAccountId = str2;
        this.workContext = interfaceC10696f;
        this.publishableKey = new ApiKeyValidator().requireValid(str);
    }

    public static /* synthetic */ void authenticateSource$default(Stripe stripe, ComponentActivity componentActivity, Source source, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.authenticateSource(componentActivity, source, str);
    }

    public static /* synthetic */ void confirmAlipayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmAlipayPayment(confirmPaymentIntentParams, alipayAuthenticator, str, apiResultCallback);
    }

    public static /* synthetic */ void confirmPayment$default(Stripe stripe, ComponentActivity componentActivity, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmPayment(componentActivity, confirmPaymentIntentParams, str);
    }

    public static /* synthetic */ PaymentIntent confirmPaymentIntentSynchronous$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        return stripe.confirmPaymentIntentSynchronous(confirmPaymentIntentParams, str);
    }

    public static /* synthetic */ void confirmSetupIntent$default(Stripe stripe, ComponentActivity componentActivity, ConfirmSetupIntentParams confirmSetupIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmSetupIntent(componentActivity, confirmSetupIntentParams, str);
    }

    public static /* synthetic */ SetupIntent confirmSetupIntentSynchronous$default(Stripe stripe, ConfirmSetupIntentParams confirmSetupIntentParams, String str, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        return stripe.confirmSetupIntentSynchronous(confirmSetupIntentParams, str);
    }

    public static /* synthetic */ void confirmWeChatPayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmWeChatPayPayment(confirmPaymentIntentParams, str, apiResultCallback);
    }

    public static /* synthetic */ void createAccountToken$default(Stripe stripe, AccountParams accountParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createAccountToken(accountParams, str, str2, apiResultCallback);
    }

    public static /* synthetic */ Token createAccountTokenSynchronous$default(Stripe stripe, AccountParams accountParams, String str, String str2, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createAccountTokenSynchronous(accountParams, str, str2);
    }

    public static /* synthetic */ void createBankAccountToken$default(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createBankAccountToken(bankAccountTokenParams, str, str2, apiResultCallback);
    }

    public static /* synthetic */ Token createBankAccountTokenSynchronous$default(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createBankAccountTokenSynchronous(bankAccountTokenParams, str, str2);
    }

    public static /* synthetic */ void createCardToken$default(Stripe stripe, CardParams cardParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createCardToken(cardParams, str, str2, apiResultCallback);
    }

    public static /* synthetic */ Token createCardTokenSynchronous$default(Stripe stripe, CardParams cardParams, String str, String str2, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createCardTokenSynchronous(cardParams, str, str2);
    }

    public static /* synthetic */ void createCvcUpdateToken$default(Stripe stripe, String str, String str2, String str3, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        stripe.createCvcUpdateToken(str, str2, str3, apiResultCallback);
    }

    public static /* synthetic */ Token createCvcUpdateTokenSynchronous$default(Stripe stripe, String str, String str2, String str3, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        return stripe.createCvcUpdateTokenSynchronous(str, str2, str3);
    }

    public static /* synthetic */ void createFile$default(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createFile(stripeFileParams, str, str2, apiResultCallback);
    }

    public static /* synthetic */ StripeFile createFileSynchronous$default(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createFileSynchronous(stripeFileParams, str, str2);
    }

    public static /* synthetic */ void createPaymentMethod$default(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createPaymentMethod(paymentMethodCreateParams, str, str2, apiResultCallback);
    }

    public static /* synthetic */ PaymentMethod createPaymentMethodSynchronous$default(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, int i, Object obj) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createPaymentMethodSynchronous(paymentMethodCreateParams, str, str2);
    }

    public static /* synthetic */ void createPersonToken$default(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createPersonToken(personTokenParams, str, str2, apiResultCallback);
    }

    public static /* synthetic */ Token createPersonTokenSynchronous$default(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createPersonTokenSynchronous(personTokenParams, str, str2);
    }

    public static /* synthetic */ void createPiiToken$default(Stripe stripe, String str, String str2, String str3, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        stripe.createPiiToken(str, str2, str3, apiResultCallback);
    }

    public static /* synthetic */ Token createPiiTokenSynchronous$default(Stripe stripe, String str, String str2, String str3, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        return stripe.createPiiTokenSynchronous(str, str2, str3);
    }

    public static /* synthetic */ void createRadarSession$default(Stripe stripe, String str, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.createRadarSession(str, apiResultCallback);
    }

    public static /* synthetic */ void createSource$default(Stripe stripe, SourceParams sourceParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createSource(sourceParams, str, str2, apiResultCallback);
    }

    public static /* synthetic */ Source createSourceSynchronous$default(Stripe stripe, SourceParams sourceParams, String str, String str2, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createSourceSynchronous(sourceParams, str, str2);
    }

    private final void createToken(TokenParams tokenParams, String str, String str2, ApiResultCallback<? super Token> apiResultCallback) {
        executeAsync(apiResultCallback, new Stripe$createToken$1(this, tokenParams, str, str2, null));
    }

    public static /* synthetic */ void createToken$default(Stripe stripe, TokenParams tokenParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        stripe.createToken(tokenParams, str, str2, apiResultCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends StripeModel> Object dispatchResult(Object obj, ApiResultCallback<? super T> apiResultCallback, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10010c c10010c = C7948n0.f19114a;
        Object m5894o = C7924h.m5894o(C9492l.f23093a, new Stripe$dispatchResult$2(obj, apiResultCallback, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    private final <T extends StripeModel> void executeAsync(ApiResultCallback<? super T> apiResultCallback, InterfaceC1908l<? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1908l) {
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new Stripe$executeAsync$1(this, apiResultCallback, interfaceC1908l, null), 3);
    }

    public static final boolean getAdvancedFraudSignalsEnabled() {
        return Companion.getAdvancedFraudSignalsEnabled();
    }

    public static final AppInfo getAppInfo() {
        return Companion.getAppInfo();
    }

    public static /* synthetic */ void handleNextActionForPayment$default(Stripe stripe, ComponentActivity componentActivity, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForPayment(componentActivity, str, str2);
    }

    public static /* synthetic */ void handleNextActionForSetupIntent$default(Stripe stripe, ComponentActivity componentActivity, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForSetupIntent(componentActivity, str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void retrievePaymentIntent$default(Stripe stripe, String str, String str2, List list, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = C10005y.f24316b;
        }
        stripe.retrievePaymentIntent(str, str2, list, apiResultCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentIntent retrievePaymentIntentSynchronous$default(Stripe stripe, String str, String str2, List list, int i, Object obj) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = C10005y.f24316b;
        }
        return stripe.retrievePaymentIntentSynchronous(str, str2, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void retrieveSetupIntent$default(Stripe stripe, String str, String str2, List list, ApiResultCallback apiResultCallback, int i, Object obj) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = C10005y.f24316b;
        }
        stripe.retrieveSetupIntent(str, str2, list, apiResultCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SetupIntent retrieveSetupIntentSynchronous$default(Stripe stripe, String str, String str2, List list, int i, Object obj) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = C10005y.f24316b;
        }
        return stripe.retrieveSetupIntentSynchronous(str, str2, list);
    }

    public static /* synthetic */ void retrieveSource$default(Stripe stripe, String str, String str2, String str3, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        stripe.retrieveSource(str, str2, str3, apiResultCallback);
    }

    public static /* synthetic */ Source retrieveSourceSynchronous$default(Stripe stripe, String str, String str2, String str3, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        return stripe.retrieveSourceSynchronous(str, str2, str3);
    }

    public static final void setAdvancedFraudSignalsEnabled(boolean z) {
        Companion.setAdvancedFraudSignalsEnabled(z);
    }

    public static final void setAppInfo(AppInfo appInfo2) {
        Companion.setAppInfo(appInfo2);
    }

    public final void authenticateSource(ComponentActivity componentActivity, Source source) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(source, Stripe3ds2AuthParams.FIELD_SOURCE);
        authenticateSource$default(this, componentActivity, source, (String) null, 4, (Object) null);
    }

    public final void authenticateSource(ComponentActivity componentActivity, Source source, String str) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(source, Stripe3ds2AuthParams.FIELD_SOURCE);
        C7924h.m5898k(C5314w.m9507x(componentActivity), null, 0, new Stripe$authenticateSource$1(this, componentActivity, source, str, null), 3);
    }

    public final void authenticateSource(Fragment fragment, Source source) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(source, Stripe3ds2AuthParams.FIELD_SOURCE);
        authenticateSource$default(this, fragment, source, (String) null, 4, (Object) null);
    }

    public final void confirmAlipayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, ApiResultCallback<? super PaymentIntentResult> apiResultCallback) {
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        C3335k.m11451e(alipayAuthenticator, "authenticator");
        C3335k.m11451e(apiResultCallback, "callback");
        confirmAlipayPayment$default(this, confirmPaymentIntentParams, alipayAuthenticator, null, apiResultCallback, 4, null);
    }

    public final void confirmAlipayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, ApiResultCallback<? super PaymentIntentResult> apiResultCallback) {
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        C3335k.m11451e(alipayAuthenticator, "authenticator");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$confirmAlipayPayment$1(this, confirmPaymentIntentParams, alipayAuthenticator, str, null));
    }

    public final void confirmPayment(ComponentActivity componentActivity, ConfirmPaymentIntentParams confirmPaymentIntentParams) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        confirmPayment$default(this, componentActivity, confirmPaymentIntentParams, (String) null, 4, (Object) null);
    }

    public final void confirmPayment(ComponentActivity componentActivity, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        C7924h.m5898k(C5314w.m9507x(componentActivity), null, 0, new Stripe$confirmPayment$1(this, componentActivity, confirmPaymentIntentParams, str, null), 3);
    }

    public final void confirmPayment(Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        confirmPayment$default(this, fragment, confirmPaymentIntentParams, (String) null, 4, (Object) null);
    }

    public final PaymentIntent confirmPaymentIntentSynchronous(ConfirmPaymentIntentParams confirmPaymentIntentParams) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        return confirmPaymentIntentSynchronous$default(this, confirmPaymentIntentParams, null, 2, null);
    }

    public final PaymentIntent confirmPaymentIntentSynchronous(ConfirmPaymentIntentParams confirmPaymentIntentParams, String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Object m5896m;
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$confirmPaymentIntentSynchronous$1(this, confirmPaymentIntentParams, str, null));
        return (PaymentIntent) m5896m;
    }

    public final void confirmSetupIntent(ComponentActivity componentActivity, ConfirmSetupIntentParams confirmSetupIntentParams) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(confirmSetupIntentParams, "confirmSetupIntentParams");
        confirmSetupIntent$default(this, componentActivity, confirmSetupIntentParams, (String) null, 4, (Object) null);
    }

    public final void confirmSetupIntent(ComponentActivity componentActivity, ConfirmSetupIntentParams confirmSetupIntentParams, String str) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(confirmSetupIntentParams, "confirmSetupIntentParams");
        C7924h.m5898k(C5314w.m9507x(componentActivity), null, 0, new Stripe$confirmSetupIntent$1(this, componentActivity, confirmSetupIntentParams, str, null), 3);
    }

    public final void confirmSetupIntent(Fragment fragment, ConfirmSetupIntentParams confirmSetupIntentParams) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(confirmSetupIntentParams, "confirmSetupIntentParams");
        confirmSetupIntent$default(this, fragment, confirmSetupIntentParams, (String) null, 4, (Object) null);
    }

    public final SetupIntent confirmSetupIntentSynchronous(ConfirmSetupIntentParams confirmSetupIntentParams) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        C3335k.m11451e(confirmSetupIntentParams, "confirmSetupIntentParams");
        return confirmSetupIntentSynchronous$default(this, confirmSetupIntentParams, null, 2, null);
    }

    public final SetupIntent confirmSetupIntentSynchronous(ConfirmSetupIntentParams confirmSetupIntentParams, String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Object m5896m;
        C3335k.m11451e(confirmSetupIntentParams, "confirmSetupIntentParams");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$confirmSetupIntentSynchronous$1(this, confirmSetupIntentParams, str, null));
        return (SetupIntent) m5896m;
    }

    public final void confirmWeChatPayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiResultCallback<? super WeChatPayNextAction> apiResultCallback) {
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        C3335k.m11451e(apiResultCallback, "callback");
        confirmWeChatPayPayment$default(this, confirmPaymentIntentParams, null, apiResultCallback, 2, null);
    }

    public final void confirmWeChatPayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, ApiResultCallback<? super WeChatPayNextAction> apiResultCallback) {
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$confirmWeChatPayPayment$1(this, confirmPaymentIntentParams, str, null));
    }

    public final void createAccountToken(AccountParams accountParams, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(accountParams, "accountParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createAccountToken$default(this, accountParams, null, null, apiResultCallback, 6, null);
    }

    public final void createAccountToken(AccountParams accountParams, String str, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(accountParams, "accountParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createAccountToken$default(this, accountParams, str, null, apiResultCallback, 4, null);
    }

    public final void createAccountToken(AccountParams accountParams, String str, String str2, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(accountParams, "accountParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createToken(accountParams, str2, str, apiResultCallback);
    }

    public final Token createAccountTokenSynchronous(AccountParams accountParams) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        C3335k.m11451e(accountParams, "accountParams");
        return createAccountTokenSynchronous$default(this, accountParams, null, null, 6, null);
    }

    public final Token createAccountTokenSynchronous(AccountParams accountParams, String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        C3335k.m11451e(accountParams, "accountParams");
        return createAccountTokenSynchronous$default(this, accountParams, str, null, 4, null);
    }

    public final Token createAccountTokenSynchronous(AccountParams accountParams, String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Object m5896m;
        C3335k.m11451e(accountParams, "accountParams");
        try {
            m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createAccountTokenSynchronous$1(this, accountParams, str2, str, null));
            return (Token) m5896m;
        } catch (CardException unused) {
            return null;
        }
    }

    public final void createBankAccountToken(BankAccountTokenParams bankAccountTokenParams, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(bankAccountTokenParams, "bankAccountTokenParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createBankAccountToken$default(this, bankAccountTokenParams, null, null, apiResultCallback, 6, null);
    }

    public final void createBankAccountToken(BankAccountTokenParams bankAccountTokenParams, String str, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(bankAccountTokenParams, "bankAccountTokenParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createBankAccountToken$default(this, bankAccountTokenParams, str, null, apiResultCallback, 4, null);
    }

    public final void createBankAccountToken(BankAccountTokenParams bankAccountTokenParams, String str, String str2, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(bankAccountTokenParams, "bankAccountTokenParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createToken(bankAccountTokenParams, str2, str, apiResultCallback);
    }

    public final Token createBankAccountTokenSynchronous(BankAccountTokenParams bankAccountTokenParams) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(bankAccountTokenParams, "bankAccountTokenParams");
        return createBankAccountTokenSynchronous$default(this, bankAccountTokenParams, null, null, 6, null);
    }

    public final Token createBankAccountTokenSynchronous(BankAccountTokenParams bankAccountTokenParams, String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(bankAccountTokenParams, "bankAccountTokenParams");
        return createBankAccountTokenSynchronous$default(this, bankAccountTokenParams, str, null, 4, null);
    }

    public final Token createBankAccountTokenSynchronous(BankAccountTokenParams bankAccountTokenParams, String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        Object m5896m;
        C3335k.m11451e(bankAccountTokenParams, "bankAccountTokenParams");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createBankAccountTokenSynchronous$1(this, bankAccountTokenParams, str2, str, null));
        return (Token) m5896m;
    }

    public final void createCardToken(CardParams cardParams, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(cardParams, "cardParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createCardToken$default(this, cardParams, null, null, apiResultCallback, 6, null);
    }

    public final void createCardToken(CardParams cardParams, String str, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(cardParams, "cardParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createCardToken$default(this, cardParams, str, null, apiResultCallback, 4, null);
    }

    public final void createCardToken(CardParams cardParams, String str, String str2, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(cardParams, "cardParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createToken(cardParams, str2, str, apiResultCallback);
    }

    public final Token createCardTokenSynchronous(CardParams cardParams) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(cardParams, "cardParams");
        return createCardTokenSynchronous$default(this, cardParams, null, null, 6, null);
    }

    public final Token createCardTokenSynchronous(CardParams cardParams, String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(cardParams, "cardParams");
        return createCardTokenSynchronous$default(this, cardParams, str, null, 4, null);
    }

    public final Token createCardTokenSynchronous(CardParams cardParams, String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        Object m5896m;
        C3335k.m11451e(cardParams, "cardParams");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createCardTokenSynchronous$1(this, cardParams, str2, str, null));
        return (Token) m5896m;
    }

    public final void createCvcUpdateToken(String str, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(str, "cvc");
        C3335k.m11451e(apiResultCallback, "callback");
        createCvcUpdateToken$default(this, str, null, null, apiResultCallback, 6, null);
    }

    public final void createCvcUpdateToken(String str, String str2, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(str, "cvc");
        C3335k.m11451e(apiResultCallback, "callback");
        createCvcUpdateToken$default(this, str, str2, null, apiResultCallback, 4, null);
    }

    public final void createCvcUpdateToken(String str, String str2, String str3, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(str, "cvc");
        C3335k.m11451e(apiResultCallback, "callback");
        createToken(new CvcTokenParams(str), str3, str2, apiResultCallback);
    }

    public final Token createCvcUpdateTokenSynchronous(String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(str, "cvc");
        return createCvcUpdateTokenSynchronous$default(this, str, null, null, 6, null);
    }

    public final Token createCvcUpdateTokenSynchronous(String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(str, "cvc");
        return createCvcUpdateTokenSynchronous$default(this, str, str2, null, 4, null);
    }

    public final Token createCvcUpdateTokenSynchronous(String str, String str2, String str3) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        Object m5896m;
        C3335k.m11451e(str, "cvc");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createCvcUpdateTokenSynchronous$1(this, str, str3, str2, null));
        return (Token) m5896m;
    }

    public final void createFile(StripeFileParams stripeFileParams, ApiResultCallback<? super StripeFile> apiResultCallback) {
        C3335k.m11451e(stripeFileParams, "fileParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createFile$default(this, stripeFileParams, null, null, apiResultCallback, 6, null);
    }

    public final void createFile(StripeFileParams stripeFileParams, String str, ApiResultCallback<? super StripeFile> apiResultCallback) {
        C3335k.m11451e(stripeFileParams, "fileParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createFile$default(this, stripeFileParams, str, null, apiResultCallback, 4, null);
    }

    public final void createFile(StripeFileParams stripeFileParams, String str, String str2, ApiResultCallback<? super StripeFile> apiResultCallback) {
        C3335k.m11451e(stripeFileParams, "fileParams");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$createFile$1(this, stripeFileParams, str2, str, null));
    }

    public final StripeFile createFileSynchronous(StripeFileParams stripeFileParams) {
        C3335k.m11451e(stripeFileParams, "fileParams");
        return createFileSynchronous$default(this, stripeFileParams, null, null, 6, null);
    }

    public final StripeFile createFileSynchronous(StripeFileParams stripeFileParams, String str) {
        C3335k.m11451e(stripeFileParams, "fileParams");
        return createFileSynchronous$default(this, stripeFileParams, str, null, 4, null);
    }

    public final StripeFile createFileSynchronous(StripeFileParams stripeFileParams, String str, String str2) {
        Object m5896m;
        C3335k.m11451e(stripeFileParams, "fileParams");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createFileSynchronous$1(this, stripeFileParams, str2, str, null));
        return (StripeFile) m5896m;
    }

    public final void createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, ApiResultCallback<? super PaymentMethod> apiResultCallback) {
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createPaymentMethod$default(this, paymentMethodCreateParams, null, null, apiResultCallback, 6, null);
    }

    public final void createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, String str, ApiResultCallback<? super PaymentMethod> apiResultCallback) {
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createPaymentMethod$default(this, paymentMethodCreateParams, str, null, apiResultCallback, 4, null);
    }

    public final void createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, ApiResultCallback<? super PaymentMethod> apiResultCallback) {
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$createPaymentMethod$1(this, paymentMethodCreateParams, str2, str, null));
    }

    public final PaymentMethod createPaymentMethodSynchronous(PaymentMethodCreateParams paymentMethodCreateParams) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        return createPaymentMethodSynchronous$default(this, paymentMethodCreateParams, null, null, 6, null);
    }

    public final PaymentMethod createPaymentMethodSynchronous(PaymentMethodCreateParams paymentMethodCreateParams, String str) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        return createPaymentMethodSynchronous$default(this, paymentMethodCreateParams, str, null, 4, null);
    }

    public final PaymentMethod createPaymentMethodSynchronous(PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        Object m5896m;
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createPaymentMethodSynchronous$1(this, paymentMethodCreateParams, str2, str, null));
        return (PaymentMethod) m5896m;
    }

    public final void createPersonToken(PersonTokenParams personTokenParams, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(personTokenParams, "params");
        C3335k.m11451e(apiResultCallback, "callback");
        createPersonToken$default(this, personTokenParams, null, null, apiResultCallback, 6, null);
    }

    public final void createPersonToken(PersonTokenParams personTokenParams, String str, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(personTokenParams, "params");
        C3335k.m11451e(apiResultCallback, "callback");
        createPersonToken$default(this, personTokenParams, str, null, apiResultCallback, 4, null);
    }

    public final void createPersonToken(PersonTokenParams personTokenParams, String str, String str2, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(personTokenParams, "params");
        C3335k.m11451e(apiResultCallback, "callback");
        createToken(personTokenParams, str2, str, apiResultCallback);
    }

    public final Token createPersonTokenSynchronous(PersonTokenParams personTokenParams) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(personTokenParams, "params");
        return createPersonTokenSynchronous$default(this, personTokenParams, null, null, 6, null);
    }

    public final Token createPersonTokenSynchronous(PersonTokenParams personTokenParams, String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(personTokenParams, "params");
        return createPersonTokenSynchronous$default(this, personTokenParams, str, null, 4, null);
    }

    public final Token createPersonTokenSynchronous(PersonTokenParams personTokenParams, String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        Object m5896m;
        C3335k.m11451e(personTokenParams, "params");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createPersonTokenSynchronous$1(this, personTokenParams, str2, str, null));
        return (Token) m5896m;
    }

    public final void createPiiToken(String str, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(str, "personalId");
        C3335k.m11451e(apiResultCallback, "callback");
        createPiiToken$default(this, str, null, null, apiResultCallback, 6, null);
    }

    public final void createPiiToken(String str, String str2, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(str, "personalId");
        C3335k.m11451e(apiResultCallback, "callback");
        createPiiToken$default(this, str, str2, null, apiResultCallback, 4, null);
    }

    public final void createPiiToken(String str, String str2, String str3, ApiResultCallback<? super Token> apiResultCallback) {
        C3335k.m11451e(str, "personalId");
        C3335k.m11451e(apiResultCallback, "callback");
        createToken(new PiiTokenParams(str), str3, str2, apiResultCallback);
    }

    public final Token createPiiTokenSynchronous(String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(str, "personalId");
        return createPiiTokenSynchronous$default(this, str, null, null, 6, null);
    }

    public final Token createPiiTokenSynchronous(String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        C3335k.m11451e(str, "personalId");
        return createPiiTokenSynchronous$default(this, str, str2, null, 4, null);
    }

    public final Token createPiiTokenSynchronous(String str, String str2, String str3) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        Object m5896m;
        C3335k.m11451e(str, "personalId");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createPiiTokenSynchronous$1(this, str, str3, str2, null));
        return (Token) m5896m;
    }

    public final void createRadarSession(ApiResultCallback<? super RadarSession> apiResultCallback) {
        C3335k.m11451e(apiResultCallback, "callback");
        createRadarSession$default(this, null, apiResultCallback, 1, null);
    }

    public final void createRadarSession(String str, ApiResultCallback<? super RadarSession> apiResultCallback) {
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$createRadarSession$1(this, str, null));
    }

    public final void createSource(SourceParams sourceParams, ApiResultCallback<? super Source> apiResultCallback) {
        C3335k.m11451e(sourceParams, "sourceParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createSource$default(this, sourceParams, null, null, apiResultCallback, 6, null);
    }

    public final void createSource(SourceParams sourceParams, String str, ApiResultCallback<? super Source> apiResultCallback) {
        C3335k.m11451e(sourceParams, "sourceParams");
        C3335k.m11451e(apiResultCallback, "callback");
        createSource$default(this, sourceParams, str, null, apiResultCallback, 4, null);
    }

    public final void createSource(SourceParams sourceParams, String str, String str2, ApiResultCallback<? super Source> apiResultCallback) {
        C3335k.m11451e(sourceParams, "sourceParams");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$createSource$1(this, sourceParams, str2, str, null));
    }

    public final Source createSourceSynchronous(SourceParams sourceParams) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        C3335k.m11451e(sourceParams, "params");
        return createSourceSynchronous$default(this, sourceParams, null, null, 6, null);
    }

    public final Source createSourceSynchronous(SourceParams sourceParams, String str) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        C3335k.m11451e(sourceParams, "params");
        return createSourceSynchronous$default(this, sourceParams, str, null, 4, null);
    }

    public final Source createSourceSynchronous(SourceParams sourceParams, String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Object m5896m;
        C3335k.m11451e(sourceParams, "params");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$createSourceSynchronous$1(this, sourceParams, str2, str, null));
        return (Source) m5896m;
    }

    public final PaymentController getPaymentController$payments_core_release() {
        return this.paymentController;
    }

    public final String getPublishableKey$payments_core_release() {
        return this.publishableKey;
    }

    public final String getStripeAccountId$payments_core_release() {
        return this.stripeAccountId;
    }

    public final StripeRepository getStripeRepository$payments_core_release() {
        return this.stripeRepository;
    }

    public final void handleNextActionForPayment(ComponentActivity componentActivity, String str) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(str, "clientSecret");
        handleNextActionForPayment$default(this, componentActivity, str, (String) null, 4, (Object) null);
    }

    public final void handleNextActionForPayment(ComponentActivity componentActivity, String str, String str2) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(str, "clientSecret");
        C7924h.m5898k(C5314w.m9507x(componentActivity), null, 0, new Stripe$handleNextActionForPayment$1(this, componentActivity, str, str2, null), 3);
    }

    public final void handleNextActionForPayment(Fragment fragment, String str) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(str, "clientSecret");
        handleNextActionForPayment$default(this, fragment, str, (String) null, 4, (Object) null);
    }

    public final void handleNextActionForSetupIntent(ComponentActivity componentActivity, String str) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(str, "clientSecret");
        handleNextActionForSetupIntent$default(this, componentActivity, str, (String) null, 4, (Object) null);
    }

    public final void handleNextActionForSetupIntent(ComponentActivity componentActivity, String str, String str2) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(str, "clientSecret");
        C7924h.m5898k(C5314w.m9507x(componentActivity), null, 0, new Stripe$handleNextActionForSetupIntent$1(this, componentActivity, str, str2, null), 3);
    }

    public final void handleNextActionForSetupIntent(Fragment fragment, String str) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(str, "clientSecret");
        handleNextActionForSetupIntent$default(this, fragment, str, (String) null, 4, (Object) null);
    }

    public final boolean isAuthenticateSourceResult(int i, Intent intent) {
        if (intent != null && this.paymentController.shouldHandleSourceResult(i, intent)) {
            return true;
        }
        return false;
    }

    public final boolean isPaymentResult(int i, Intent intent) {
        if (intent != null && this.paymentController.shouldHandlePaymentResult(i, intent)) {
            return true;
        }
        return false;
    }

    public final boolean isSetupResult(int i, Intent intent) {
        if (intent != null && this.paymentController.shouldHandleSetupResult(i, intent)) {
            return true;
        }
        return false;
    }

    public final void onAuthenticateSourceResult(Intent intent, ApiResultCallback<? super Source> apiResultCallback) {
        C3335k.m11451e(intent, MessageExtension.FIELD_DATA);
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$onAuthenticateSourceResult$1(this, intent, null));
    }

    public final boolean onPaymentResult(int i, Intent intent, ApiResultCallback<? super PaymentIntentResult> apiResultCallback) {
        C3335k.m11451e(apiResultCallback, "callback");
        if (intent != null && isPaymentResult(i, intent)) {
            executeAsync(apiResultCallback, new Stripe$onPaymentResult$1(this, intent, null));
            return true;
        }
        return false;
    }

    public final boolean onSetupResult(int i, Intent intent, ApiResultCallback<? super SetupIntentResult> apiResultCallback) {
        C3335k.m11451e(apiResultCallback, "callback");
        if (intent != null && isSetupResult(i, intent)) {
            executeAsync(apiResultCallback, new Stripe$onSetupResult$1(this, intent, null));
            return true;
        }
        return false;
    }

    public final void retrievePaymentIntent(String str, ApiResultCallback<? super PaymentIntent> apiResultCallback) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        retrievePaymentIntent$default(this, str, null, null, apiResultCallback, 6, null);
    }

    public final void retrievePaymentIntent(String str, String str2, ApiResultCallback<? super PaymentIntent> apiResultCallback) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        retrievePaymentIntent$default(this, str, str2, null, apiResultCallback, 4, null);
    }

    public final void retrievePaymentIntent(String str, String str2, List<String> list, ApiResultCallback<? super PaymentIntent> apiResultCallback) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(list, "expand");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$retrievePaymentIntent$1(this, str, str2, list, null));
    }

    public final PaymentIntent retrievePaymentIntentSynchronous(String str) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(str, "clientSecret");
        return retrievePaymentIntentSynchronous$default(this, str, null, null, 6, null);
    }

    public final PaymentIntent retrievePaymentIntentSynchronous(String str, String str2) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(str, "clientSecret");
        return retrievePaymentIntentSynchronous$default(this, str, str2, null, 4, null);
    }

    public final PaymentIntent retrievePaymentIntentSynchronous(String str, String str2, List<String> list) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        Object m5896m;
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(list, "expand");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$retrievePaymentIntentSynchronous$1(this, str, str2, list, null));
        return (PaymentIntent) m5896m;
    }

    public final void retrieveSetupIntent(String str, ApiResultCallback<? super SetupIntent> apiResultCallback) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        retrieveSetupIntent$default(this, str, null, null, apiResultCallback, 6, null);
    }

    public final void retrieveSetupIntent(String str, String str2, ApiResultCallback<? super SetupIntent> apiResultCallback) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        retrieveSetupIntent$default(this, str, str2, null, apiResultCallback, 4, null);
    }

    public final void retrieveSetupIntent(String str, String str2, List<String> list, ApiResultCallback<? super SetupIntent> apiResultCallback) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(list, "expand");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$retrieveSetupIntent$1(this, str, str2, list, null));
    }

    public final SetupIntent retrieveSetupIntentSynchronous(String str) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(str, "clientSecret");
        return retrieveSetupIntentSynchronous$default(this, str, null, null, 6, null);
    }

    public final SetupIntent retrieveSetupIntentSynchronous(String str, String str2) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        C3335k.m11451e(str, "clientSecret");
        return retrieveSetupIntentSynchronous$default(this, str, str2, null, 4, null);
    }

    public final SetupIntent retrieveSetupIntentSynchronous(String str, String str2, List<String> list) throws APIException, AuthenticationException, InvalidRequestException, APIConnectionException {
        Object m5896m;
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(list, "expand");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$retrieveSetupIntentSynchronous$1(this, str, str2, list, null));
        return (SetupIntent) m5896m;
    }

    public final void retrieveSource(String str, String str2, ApiResultCallback<? super Source> apiResultCallback) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        retrieveSource$default(this, str, str2, null, apiResultCallback, 4, null);
    }

    public final void retrieveSource(String str, String str2, String str3, ApiResultCallback<? super Source> apiResultCallback) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$retrieveSource$1(this, str, str2, str3, null));
    }

    public final Source retrieveSourceSynchronous(String str, String str2) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "clientSecret");
        return retrieveSourceSynchronous$default(this, str, str2, null, 4, null);
    }

    public final Source retrieveSourceSynchronous(String str, String str2, String str3) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Object m5896m;
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "clientSecret");
        m5896m = C7924h.m5896m(C10702g.f26275b, new Stripe$retrieveSourceSynchronous$1(this, str, str2, str3, null));
        return (Source) m5896m;
    }

    public final void verifyPaymentIntentWithMicrodeposits(String str, int i, int i2, ApiResultCallback<? super PaymentIntent> apiResultCallback) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$verifyPaymentIntentWithMicrodeposits$1(this, str, i, i2, null));
    }

    public final void verifySetupIntentWithMicrodeposits(String str, int i, int i2, ApiResultCallback<? super SetupIntent> apiResultCallback) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$verifySetupIntentWithMicrodeposits$1(this, str, i, i2, null));
    }

    public final void authenticateSource(Fragment fragment, Source source, String str) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(source, Stripe3ds2AuthParams.FIELD_SOURCE);
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(fragment);
        C7924h.m5898k(m9507x, null, 0, new C1047t(m9507x, new Stripe$authenticateSource$2(this, fragment, source, str, null), null), 3);
    }

    public final void confirmPayment(Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        C7924h.m5898k(C5314w.m9507x(fragment), null, 0, new Stripe$confirmPayment$2(this, fragment, confirmPaymentIntentParams, str, null), 3);
    }

    public final void confirmSetupIntent(Fragment fragment, ConfirmSetupIntentParams confirmSetupIntentParams, String str) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(confirmSetupIntentParams, "confirmSetupIntentParams");
        C7924h.m5898k(C5314w.m9507x(fragment), null, 0, new Stripe$confirmSetupIntent$2(this, fragment, confirmSetupIntentParams, str, null), 3);
    }

    public final void handleNextActionForPayment(Fragment fragment, String str, String str2) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(str, "clientSecret");
        C7924h.m5898k(C5314w.m9507x(fragment), null, 0, new Stripe$handleNextActionForPayment$2(this, fragment, str, str2, null), 3);
    }

    public final void handleNextActionForSetupIntent(Fragment fragment, String str, String str2) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(str, "clientSecret");
        C7924h.m5898k(C5314w.m9507x(fragment), null, 0, new Stripe$handleNextActionForSetupIntent$2(this, fragment, str, str2, null), 3);
    }

    public final void verifyPaymentIntentWithMicrodeposits(String str, String str2, ApiResultCallback<? super PaymentIntent> apiResultCallback) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "descriptorCode");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$verifyPaymentIntentWithMicrodeposits$2(this, str, str2, null));
    }

    public final void verifySetupIntentWithMicrodeposits(String str, String str2, ApiResultCallback<? super SetupIntent> apiResultCallback) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "descriptorCode");
        C3335k.m11451e(apiResultCallback, "callback");
        executeAsync(apiResultCallback, new Stripe$verifySetupIntentWithMicrodeposits$2(this, str, str2, null));
    }

    public static /* synthetic */ void authenticateSource$default(Stripe stripe, Fragment fragment, Source source, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.authenticateSource(fragment, source, str);
    }

    public static /* synthetic */ void confirmPayment$default(Stripe stripe, Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmPayment(fragment, confirmPaymentIntentParams, str);
    }

    public static /* synthetic */ void confirmSetupIntent$default(Stripe stripe, Fragment fragment, ConfirmSetupIntentParams confirmSetupIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmSetupIntent(fragment, confirmSetupIntentParams, str);
    }

    public static /* synthetic */ void handleNextActionForPayment$default(Stripe stripe, Fragment fragment, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForPayment(fragment, str, str2);
    }

    public static /* synthetic */ void handleNextActionForSetupIntent$default(Stripe stripe, Fragment fragment, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForSetupIntent(fragment, str, str2);
    }

    public /* synthetic */ Stripe(Context context, String str, String str2, boolean z, Set set, int i, C3330f c3330f) {
        this(context, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? C9968a0.f24289b : set);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Stripe(Context context, String str, String str2, boolean z, Set<? extends StripeApiBeta> set) {
        this(r15, new StripeApiRepository(r4, new C22361(str), appInfo, Logger.Companion.getInstance(z), null, null, null, null, null, null, null, set, null, null, 14320, null), ApiKeyValidator.Companion.get().requireValid(str), str2, z);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(set, "betas");
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
        Context applicationContext2 = context.getApplicationContext();
        C3335k.m11452d(applicationContext2, "context.applicationContext");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Stripe(Context context, StripeRepository stripeRepository, String str, String str2, boolean z) {
        this(stripeRepository, new StripePaymentController(r2, new C22372(str), stripeRepository, z, null, null, null, null, null, 496, null), str, str2);
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(StripeRepository stripeRepository, PaymentController paymentController, String str, String str2) {
        this(stripeRepository, paymentController, str, str2, C7948n0.f19115b);
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(paymentController, "paymentController");
        C3335k.m11451e(str, "publishableKey");
    }

    public Stripe(StripeRepository stripeRepository, PaymentController paymentController, String str, String str2, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(stripeRepository, paymentController, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? C7948n0.f19115b : interfaceC10696f);
    }
}
