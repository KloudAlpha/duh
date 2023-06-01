package com.stripe.android.googlepaylauncher;

import android.app.Application;
import android.content.Context;
import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0976b;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.LiveData;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.googlepaylauncher.StripeGooglePayContract;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import org.json.JSONObject;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p228m7.C7229f;
import p266of.C7948n0;
import p353te.C9455h;
import p404we.InterfaceC10696f;
/* compiled from: StripeGooglePayViewModel.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayViewModel extends C0976b {
    private final C1007i0<GooglePayLauncherResult> _googleResult;
    private final String appName;
    private final StripeGooglePayContract.Args args;
    private final GooglePayJsonFactory googlePayJsonFactory;
    private final LiveData<GooglePayLauncherResult> googlePayResult;
    private boolean hasLaunched;
    private PaymentMethod paymentMethod;
    private final String publishableKey;
    private final String stripeAccountId;
    private final StripeRepository stripeRepository;
    private final InterfaceC10696f workContext;

    public /* synthetic */ StripeGooglePayViewModel(Application application, String str, String str2, StripeGooglePayContract.Args args, StripeRepository stripeRepository, String str3, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(application, str, (i & 4) != 0 ? null : str2, args, stripeRepository, str3, interfaceC10696f);
    }

    public final C7229f createIsReadyToPayRequest() {
        String jSONObject = GooglePayJsonFactory.createIsReadyToPayRequest$default(this.googlePayJsonFactory, null, null, null, 7, null).toString();
        C7229f c7229f = new C7229f();
        if (jSONObject != null) {
            c7229f.f17684y = jSONObject;
            return c7229f;
        }
        throw new NullPointerException("isReadyToPayRequestJson cannot be null!");
    }

    public final JSONObject createPaymentDataRequestForPaymentIntentArgs() {
        GooglePayJsonFactory googlePayJsonFactory = this.googlePayJsonFactory;
        GooglePayJsonFactory.TransactionInfo transactionInfo = new GooglePayJsonFactory.TransactionInfo(this.args.getConfig().getCurrencyCode$payments_core_release(), GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.Final, this.args.getConfig().getCountryCode$payments_core_release(), this.args.getConfig().getTransactionId$payments_core_release(), this.args.getConfig().getAmount$payments_core_release(), null, GooglePayJsonFactory.TransactionInfo.CheckoutOption.CompleteImmediatePurchase, 32, null);
        String merchantName$payments_core_release = this.args.getConfig().getMerchantName$payments_core_release();
        if (merchantName$payments_core_release == null) {
            merchantName$payments_core_release = this.appName;
        }
        return GooglePayJsonFactory.createPaymentDataRequest$default(googlePayJsonFactory, transactionInfo, new GooglePayJsonFactory.BillingAddressParameters(true, GooglePayJsonFactory.BillingAddressParameters.Format.Min, false), null, this.args.getConfig().isEmailRequired$payments_core_release(), new GooglePayJsonFactory.MerchantInfo(merchantName$payments_core_release), null, 36, null);
    }

    public final LiveData<C9455h<PaymentMethod>> createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(paymentMethodCreateParams, "params");
        return C0338q.m14376N(new StripeGooglePayViewModel$createPaymentMethod$1(this, paymentMethodCreateParams, null));
    }

    public final LiveData<GooglePayLauncherResult> getGooglePayResult$payments_core_release() {
        return this.googlePayResult;
    }

    public final boolean getHasLaunched() {
        return this.hasLaunched;
    }

    public final PaymentMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public final void setHasLaunched(boolean z) {
        this.hasLaunched = z;
    }

    public final void setPaymentMethod(PaymentMethod paymentMethod) {
        this.paymentMethod = paymentMethod;
    }

    public final void updateGooglePayResult(GooglePayLauncherResult googlePayLauncherResult) {
        C3335k.m11451e(googlePayLauncherResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        this._googleResult.setValue(googlePayLauncherResult);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayViewModel(Application application, String str, String str2, StripeGooglePayContract.Args args, StripeRepository stripeRepository, String str3, InterfaceC10696f interfaceC10696f) {
        super(application);
        C3335k.m11451e(application, "application");
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(args, "args");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(str3, NamedConstantsKt.APP_NAME);
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.publishableKey = str;
        this.stripeAccountId = str2;
        this.args = args;
        this.stripeRepository = stripeRepository;
        this.appName = str3;
        this.workContext = interfaceC10696f;
        this.googlePayJsonFactory = new GooglePayJsonFactory((Context) application, false, 2, (C3330f) null);
        C1007i0<GooglePayLauncherResult> c1007i0 = new C1007i0<>();
        this._googleResult = c1007i0;
        this.googlePayResult = C1059y0.m13057k(c1007i0);
    }

    /* compiled from: StripeGooglePayViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final Application application;
        private final StripeGooglePayContract.Args args;
        private final String publishableKey;
        private final String stripeAccountId;

        public Factory(Application application, String str, String str2, StripeGooglePayContract.Args args) {
            C3335k.m11451e(application, "application");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(args, "args");
            this.application = application;
            this.publishableKey = str;
            this.stripeAccountId = str2;
            this.args = args;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            return new StripeGooglePayViewModel(this.application, this.publishableKey, this.stripeAccountId, this.args, new StripeApiRepository(this.application, new StripeGooglePayViewModel$Factory$create$1(this), null, null, null, null, null, null, null, null, null, null, null, null, 16380, null), this.application.getApplicationInfo().loadLabel(this.application.getPackageManager()).toString(), C7948n0.f19115b);
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        public /* synthetic */ Factory(Application application, String str, String str2, StripeGooglePayContract.Args args, int i, C3330f c3330f) {
            this(application, str, (i & 4) != 0 ? null : str2, args);
        }
    }
}
