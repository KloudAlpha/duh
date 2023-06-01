package com.stripe.android.payments.paymentlauncher;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.C0331j;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1908l;
import com.stripe.android.C2239b;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.utils.AnimationConstants;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.InterfaceC9452e;
/* compiled from: PaymentLauncherConfirmationActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherConfirmationActivity extends ActivityC0359c {
    public static final Companion Companion = new Companion(null);
    public static final String EMPTY_ARG_ERROR = "PaymentLauncherConfirmationActivity was started without arguments";
    private final InterfaceC9452e starterArgs$delegate = C8246a.m5543O(new PaymentLauncherConfirmationActivity$starterArgs$2(this));
    private C0985d1.InterfaceC0987b viewModelFactory = new PaymentLauncherViewModel.Factory(new PaymentLauncherConfirmationActivity$viewModelFactory$1(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(PaymentLauncherViewModel.class), new C2732x3d3c2d32(this), new PaymentLauncherConfirmationActivity$viewModel$2(this), new C2733x3d3c2d33(null, this));

    /* compiled from: PaymentLauncherConfirmationActivity.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public final void finishWithResult(PaymentResult paymentResult) {
        setResult(-1, new Intent().putExtras(paymentResult.toBundle()));
        finish();
    }

    public final PaymentLauncherContract.Args getStarterArgs() {
        return (PaymentLauncherContract.Args) this.starterArgs$delegate.getValue();
    }

    public static /* synthetic */ void getViewModel$payments_core_release$annotations() {
    }

    public static /* synthetic */ void getViewModelFactory$payments_core_release$annotations() {
    }

    public static final void onCreate$lambda$4(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
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

    public final PaymentLauncherViewModel getViewModel$payments_core_release() {
        return (PaymentLauncherViewModel) this.viewModel$delegate.getValue();
    }

    public final C0985d1.InterfaceC0987b getViewModelFactory$payments_core_release() {
        return this.viewModelFactory;
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object m5454M;
        super.onCreate(bundle);
        setFadeAnimations();
        try {
            m5454M = getStarterArgs();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M == null) {
            throw new IllegalArgumentException(EMPTY_ARG_ERROR.toString());
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            PaymentLauncherContract.Args args = (PaymentLauncherContract.Args) m5454M;
            OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
            C3335k.m11452d(onBackPressedDispatcher, "onBackPressedDispatcher");
            PaymentLauncherConfirmationActivity$onCreate$1 paymentLauncherConfirmationActivity$onCreate$1 = PaymentLauncherConfirmationActivity$onCreate$1.INSTANCE;
            C3335k.m11451e(paymentLauncherConfirmationActivity$onCreate$1, "onBackPressed");
            onBackPressedDispatcher.m14486b(new C0331j(paymentLauncherConfirmationActivity$onCreate$1, true));
            Integer statusBarColor = args.getStatusBarColor();
            if (statusBarColor != null) {
                getWindow().setStatusBarColor(statusBarColor.intValue());
            }
            getViewModel$payments_core_release().getPaymentLauncherResult$payments_core_release().observe(this, new C2239b(new PaymentLauncherConfirmationActivity$onCreate$3(this), 3));
            getViewModel$payments_core_release().register$payments_core_release(this);
            AuthActivityStarterHost create$payments_core_release = AuthActivityStarterHost.Companion.create$payments_core_release(this);
            if (args instanceof PaymentLauncherContract.Args.IntentConfirmationArgs) {
                getViewModel$payments_core_release().confirmStripeIntent$payments_core_release(((PaymentLauncherContract.Args.IntentConfirmationArgs) args).getConfirmStripeIntentParams(), create$payments_core_release);
                return;
            } else if (args instanceof PaymentLauncherContract.Args.PaymentIntentNextActionArgs) {
                getViewModel$payments_core_release().handleNextActionForStripeIntent$payments_core_release(((PaymentLauncherContract.Args.PaymentIntentNextActionArgs) args).getPaymentIntentClientSecret(), create$payments_core_release);
                return;
            } else if (args instanceof PaymentLauncherContract.Args.SetupIntentNextActionArgs) {
                getViewModel$payments_core_release().handleNextActionForStripeIntent$payments_core_release(((PaymentLauncherContract.Args.SetupIntentNextActionArgs) args).getSetupIntentClientSecret(), create$payments_core_release);
                return;
            } else {
                return;
            }
        }
        finishWithResult(new PaymentResult.Failed(m3698a));
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getViewModel$payments_core_release().cleanUp$payments_core_release();
    }

    public final void setViewModelFactory$payments_core_release(C0985d1.InterfaceC0987b interfaceC0987b) {
        C3335k.m11451e(interfaceC0987b, "<set-?>");
        this.viewModelFactory = interfaceC0987b;
    }
}
