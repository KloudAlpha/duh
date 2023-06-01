package com.stripe.android.googlepaylauncher;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
import androidx.compose.p018ui.platform.C0645h1;
import androidx.lifecycle.C0978b1;
import cf.InterfaceC1908l;
import com.google.android.gms.common.api.Status;
import com.stripe.android.C2240c;
import com.stripe.android.googlepaylauncher.GooglePayLauncherResult;
import com.stripe.android.googlepaylauncher.StripeGooglePayContract;
import com.stripe.android.model.GooglePayResult;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.utils.AnimationConstants;
import lb.C6932h;
import org.json.JSONObject;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p153i6.AbstractC5538n;
import p212l7.AbstractC6804i;
import p228m7.C7221b;
import p228m7.C7229f;
import p228m7.C7237j;
import p228m7.C7239k;
import p228m7.C7245n;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p353te.InterfaceC9452e;
/* compiled from: StripeGooglePayActivity.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayActivity extends ActivityC0359c {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int LOAD_PAYMENT_DATA_REQUEST_CODE = 4444;
    private StripeGooglePayContract.Args args;
    private final InterfaceC9452e paymentsClient$delegate = C8246a.m5543O(new StripeGooglePayActivity$paymentsClient$2(this));
    private final InterfaceC9452e publishableKey$delegate = C8246a.m5543O(new StripeGooglePayActivity$publishableKey$2(this));
    private final InterfaceC9452e stripeAccountId$delegate = C8246a.m5543O(new StripeGooglePayActivity$stripeAccountId$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(StripeGooglePayViewModel.class), new StripeGooglePayActivity$special$$inlined$viewModels$default$2(this), new StripeGooglePayActivity$viewModel$2(this), new StripeGooglePayActivity$special$$inlined$viewModels$default$3(null, this));

    /* compiled from: StripeGooglePayActivity.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public final void finishWithResult(GooglePayLauncherResult googlePayLauncherResult) {
        setResult(-1, new Intent().putExtras(googlePayLauncherResult.toBundle()));
        finish();
    }

    private final C7245n getPaymentsClient() {
        return (C7245n) this.paymentsClient$delegate.getValue();
    }

    public final String getPublishableKey() {
        return (String) this.publishableKey$delegate.getValue();
    }

    public final String getStripeAccountId() {
        return (String) this.stripeAccountId$delegate.getValue();
    }

    public final StripeGooglePayViewModel getViewModel() {
        return (StripeGooglePayViewModel) this.viewModel$delegate.getValue();
    }

    private final void isReadyToPay(JSONObject jSONObject) {
        C7245n paymentsClient = getPaymentsClient();
        C7229f createIsReadyToPayRequest = getViewModel().createIsReadyToPayRequest();
        paymentsClient.getClass();
        AbstractC5538n.C5539a c5539a = new AbstractC5538n.C5539a();
        c5539a.f13674d = 23705;
        c5539a.f13671a = new C0645h1(7, createIsReadyToPayRequest);
        paymentsClient.m9702c(0, c5539a.m9305a()).mo7713c(new C6932h(this, 2, jSONObject));
    }

    public static final void isReadyToPay$lambda$4(StripeGooglePayActivity stripeGooglePayActivity, JSONObject jSONObject, AbstractC6804i abstractC6804i) {
        Object m5454M;
        C3335k.m11451e(stripeGooglePayActivity, "this$0");
        C3335k.m11451e(jSONObject, "$paymentDataRequest");
        C3335k.m11451e(abstractC6804i, "task");
        try {
            if (abstractC6804i.mo7702n()) {
                stripeGooglePayActivity.payWithGoogle(jSONObject);
            } else {
                stripeGooglePayActivity.getViewModel().updateGooglePayResult(GooglePayLauncherResult.Unavailable.INSTANCE);
            }
            m5454M = C9473u.f23053a;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            stripeGooglePayActivity.getViewModel().updateGooglePayResult(new GooglePayLauncherResult.Error(m3698a, null, null, null, 14, null));
        }
    }

    public static final void onCreate$lambda$1(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void onGooglePayResult(Intent intent) {
        C7237j c7237j;
        if (intent != null) {
            c7237j = C7237j.m7055p(intent);
        } else {
            c7237j = null;
        }
        if (c7237j == null) {
            getViewModel().updateGooglePayResult(new GooglePayLauncherResult.Error(new IllegalArgumentException("Google Pay data was not available"), null, null, null, 14, null));
            return;
        }
        JSONObject jSONObject = new JSONObject(c7237j.f17717X);
        ShippingInformation shippingInformation = GooglePayResult.Companion.fromJson(jSONObject).getShippingInformation();
        getViewModel().createPaymentMethod(PaymentMethodCreateParams.Companion.createFromGooglePay(jSONObject)).observe(this, new C2240c(new StripeGooglePayActivity$onGooglePayResult$1(this, shippingInformation), 3));
    }

    public static final void onGooglePayResult$lambda$6(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final void onPaymentMethodCreated(PaymentMethod paymentMethod, ShippingInformation shippingInformation) {
        getViewModel().setPaymentMethod(paymentMethod);
        getViewModel().updateGooglePayResult(new GooglePayLauncherResult.PaymentData(paymentMethod, shippingInformation));
    }

    private final void payWithGoogle(JSONObject jSONObject) {
        C7245n paymentsClient = getPaymentsClient();
        String jSONObject2 = jSONObject.toString();
        C7239k c7239k = new C7239k();
        if (jSONObject2 != null) {
            c7239k.f17728a1 = jSONObject2;
            C7221b.m7060a(this, paymentsClient.m7054d(c7239k));
            return;
        }
        throw new NullPointerException("paymentDataRequestJson cannot be null!");
    }

    private final void setFadeAnimations() {
        AnimationConstants animationConstants = AnimationConstants.INSTANCE;
        overridePendingTransition(animationConstants.getFADE_IN(), animationConstants.getFADE_OUT());
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        setFadeAnimations();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Status status;
        super.onActivityResult(i, i2, intent);
        if (i == LOAD_PAYMENT_DATA_REQUEST_CODE) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != 1) {
                        getViewModel().updateGooglePayResult(new GooglePayLauncherResult.Error(new RuntimeException("Google Pay returned an expected result code."), null, null, null, 14, null));
                        return;
                    }
                    int i3 = C7221b.f17658c;
                    if (intent == null) {
                        status = null;
                    } else {
                        status = (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
                    }
                    getViewModel().updateGooglePayResult(new GooglePayLauncherResult.Error(new RuntimeException("Google Pay returned an error. See googlePayStatus property for more information."), status, null, null, 12, null));
                    return;
                }
                getViewModel().updateGooglePayResult(GooglePayLauncherResult.Canceled.INSTANCE);
                return;
            }
            onGooglePayResult(intent);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setFadeAnimations();
        setResult(-1, new Intent().putExtras(GooglePayLauncherResult.Canceled.INSTANCE.toBundle()));
        StripeGooglePayContract.Args.Companion companion = StripeGooglePayContract.Args.Companion;
        Intent intent = getIntent();
        C3335k.m11452d(intent, "intent");
        StripeGooglePayContract.Args create$payments_core_release = companion.create$payments_core_release(intent);
        if (create$payments_core_release == null) {
            finishWithResult(new GooglePayLauncherResult.Error(new RuntimeException("StripeGooglePayActivity was started without arguments."), null, null, null, 14, null));
            return;
        }
        this.args = create$payments_core_release;
        Integer statusBarColor = create$payments_core_release.getStatusBarColor();
        if (statusBarColor != null) {
            getWindow().setStatusBarColor(statusBarColor.intValue());
        }
        getViewModel().getGooglePayResult$payments_core_release().observe(this, new C2240c(new StripeGooglePayActivity$onCreate$2(this), 2));
        if (!getViewModel().getHasLaunched()) {
            getViewModel().setHasLaunched(true);
            isReadyToPay(getViewModel().createPaymentDataRequestForPaymentIntentArgs());
        }
    }
}
