package com.stripe.android.googlepaylauncher;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import cf.InterfaceC1908l;
import com.google.android.gms.common.api.Status;
import com.stripe.android.C2239b;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.utils.AnimationConstants;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p212l7.AbstractC6804i;
import p228m7.C7221b;
import p228m7.C7237j;
import p266of.C7924h;
import p353te.C9454g;
import p353te.C9473u;
import p353te.InterfaceC9452e;
/* compiled from: GooglePayPaymentMethodLauncherActivity.kt */
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherActivity extends ActivityC0359c {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int LOAD_PAYMENT_DATA_REQUEST_CODE = 4444;
    private GooglePayPaymentMethodLauncherContract.Args args;
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(GooglePayPaymentMethodLauncherViewModel.class), new C2541xa722466f(this), new GooglePayPaymentMethodLauncherActivity$viewModel$2(this), new C2542xa7224670(null, this));

    /* compiled from: GooglePayPaymentMethodLauncherActivity.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public final void finishWithResult(GooglePayPaymentMethodLauncher.Result result) {
        setResult(-1, new Intent().putExtras(C1226i0.m12821D(new C9454g("extra_result", result))));
        finish();
    }

    public final GooglePayPaymentMethodLauncherViewModel getViewModel() {
        return (GooglePayPaymentMethodLauncherViewModel) this.viewModel$delegate.getValue();
    }

    private final int googlePayStatusCodeToErrorCode(int i) {
        if (i != 7) {
            return i != 10 ? 1 : 2;
        }
        return 3;
    }

    public final void launchGooglePay(AbstractC6804i<C7237j> abstractC6804i) {
        C7221b.m7060a(this, abstractC6804i);
    }

    public static final void onCreate$lambda$0(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void onGooglePayResult(Intent intent) {
        C7237j m7055p;
        if (intent != null && (m7055p = C7237j.m7055p(intent)) != null) {
            C7924h.m5898k(C5314w.m9507x(this), null, 0, new GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1(this, m7055p, null), 3);
            return;
        }
        updateResult(new GooglePayPaymentMethodLauncher.Result.Failed(new IllegalArgumentException("Google Pay data was not available"), 1));
        C9473u c9473u = C9473u.f23053a;
    }

    private final void setFadeAnimations() {
        AnimationConstants animationConstants = AnimationConstants.INSTANCE;
        overridePendingTransition(animationConstants.getFADE_IN(), animationConstants.getFADE_OUT());
    }

    public final void updateResult(GooglePayPaymentMethodLauncher.Result result) {
        getViewModel().updateResult(result);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        setFadeAnimations();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Status status;
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == LOAD_PAYMENT_DATA_REQUEST_CODE) {
            if (i2 != -1) {
                if (i2 != 0) {
                    int i3 = 1;
                    if (i2 != 1) {
                        updateResult(new GooglePayPaymentMethodLauncher.Result.Failed(new RuntimeException("Google Pay returned an expected result code."), 1));
                        return;
                    }
                    int i4 = C7221b.f17658c;
                    Integer num = null;
                    if (intent == null) {
                        status = null;
                    } else {
                        status = (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
                    }
                    if (status != null) {
                        str = status.f5746d;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    StringBuilder m14987g = C0048o.m14987g("Google Pay failed with error ");
                    if (status != null) {
                        num = Integer.valueOf(status.f5745c);
                    }
                    m14987g.append(num);
                    m14987g.append(": ");
                    m14987g.append(str);
                    RuntimeException runtimeException = new RuntimeException(m14987g.toString());
                    if (status != null) {
                        i3 = googlePayStatusCodeToErrorCode(status.f5745c);
                    }
                    updateResult(new GooglePayPaymentMethodLauncher.Result.Failed(runtimeException, i3));
                    return;
                }
                updateResult(GooglePayPaymentMethodLauncher.Result.Canceled.INSTANCE);
                return;
            }
            onGooglePayResult(intent);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("extra_status_bar_color", -1);
        if (intExtra != -1) {
            getWindow().setStatusBarColor(intExtra);
        }
        setFadeAnimations();
        GooglePayPaymentMethodLauncherContract.Args.Companion companion = GooglePayPaymentMethodLauncherContract.Args.Companion;
        Intent intent = getIntent();
        C3335k.m11452d(intent, "intent");
        GooglePayPaymentMethodLauncherContract.Args fromIntent = companion.fromIntent(intent);
        if (fromIntent == null) {
            finishWithResult(new GooglePayPaymentMethodLauncher.Result.Failed(new RuntimeException("GooglePayPaymentMethodLauncherActivity was started without arguments."), 2));
            return;
        }
        this.args = fromIntent;
        getViewModel().getGooglePayResult$payments_core_release().observe(this, new C2239b(new GooglePayPaymentMethodLauncherActivity$onCreate$1(this), 2));
        if (!getViewModel().getHasLaunched$payments_core_release()) {
            C7924h.m5898k(C5314w.m9507x(this), null, 0, new GooglePayPaymentMethodLauncherActivity$onCreate$2(this, null), 3);
        }
    }
}
