package com.stripe.android.googlepaylauncher;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import cf.InterfaceC1908l;
import com.google.android.gms.common.api.Status;
import com.stripe.android.C2240c;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import com.stripe.android.googlepaylauncher.GooglePayLauncherContract;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.utils.AnimationConstants;
import com.stripe.android.view.AuthActivityStarterHost;
import org.json.JSONObject;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p212l7.AbstractC6804i;
import p228m7.C7221b;
import p228m7.C7237j;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.InterfaceC9452e;
/* compiled from: GooglePayLauncherActivity.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncherActivity extends ActivityC0359c {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int LOAD_PAYMENT_DATA_REQUEST_CODE = 4444;
    private GooglePayLauncherContract.Args args;
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(GooglePayLauncherViewModel.class), new GooglePayLauncherActivity$special$$inlined$viewModels$default$2(this), new GooglePayLauncherActivity$viewModel$2(this), new GooglePayLauncherActivity$special$$inlined$viewModels$default$3(null, this));

    /* compiled from: GooglePayLauncherActivity.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public final void finishWithResult(GooglePayLauncher.Result result) {
        setResult(-1, new Intent().putExtras(C1226i0.m12821D(new C9454g("extra_result", result))));
        finish();
    }

    public final GooglePayLauncherViewModel getViewModel() {
        return (GooglePayLauncherViewModel) this.viewModel$delegate.getValue();
    }

    public static final void onCreate$lambda$3(InterfaceC1908l interfaceC1908l, Object obj) {
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
            getViewModel().updateResult(new GooglePayLauncher.Result.Failed(new IllegalArgumentException("Google Pay data was not available")));
            return;
        }
        C7924h.m5898k(C5314w.m9507x(this), null, 0, new GooglePayLauncherActivity$onGooglePayResult$1(this, AuthActivityStarterHost.Companion.create$payments_core_release(this), PaymentMethodCreateParams.Companion.createFromGooglePay(new JSONObject(c7237j.f17717X)), null), 3);
    }

    public final void payWithGoogle(AbstractC6804i<C7237j> abstractC6804i) {
        C7221b.m7060a(this, abstractC6804i);
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
        String str = null;
        if (i == LOAD_PAYMENT_DATA_REQUEST_CODE) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != 1) {
                        getViewModel().updateResult(new GooglePayLauncher.Result.Failed(new RuntimeException("Google Pay returned an expected result code.")));
                        return;
                    }
                    int i3 = C7221b.f17658c;
                    if (intent == null) {
                        status = null;
                    } else {
                        status = (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
                    }
                    if (status != null) {
                        str = status.f5746d;
                    }
                    if (str == null) {
                        str = "";
                    }
                    getViewModel().updateResult(new GooglePayLauncher.Result.Failed(new RuntimeException(C0118m0.m14943b("Google Pay failed with error: ", str))));
                    return;
                }
                getViewModel().updateResult(GooglePayLauncher.Result.Canceled.INSTANCE);
                return;
            }
            onGooglePayResult(intent);
            return;
        }
        C7924h.m5898k(C5314w.m9507x(this), null, 0, new GooglePayLauncherActivity$onActivityResult$1(this, i, intent, null), 3);
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object m5454M;
        super.onCreate(bundle);
        setFadeAnimations();
        try {
            GooglePayLauncherContract.Args.Companion companion = GooglePayLauncherContract.Args.Companion;
            Intent intent = getIntent();
            C3335k.m11452d(intent, "intent");
            m5454M = companion.fromIntent$payments_core_release(intent);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M == null) {
            throw new IllegalArgumentException("GooglePayLauncherActivity was started without arguments.".toString());
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            this.args = (GooglePayLauncherContract.Args) m5454M;
            int intExtra = getIntent().getIntExtra("extra_status_bar_color", -1);
            if (intExtra != -1) {
                getWindow().setStatusBarColor(intExtra);
            }
            getViewModel().getGooglePayResult$payments_core_release().observe(this, new C2240c(new GooglePayLauncherActivity$onCreate$3(this), 1));
            if (!getViewModel().getHasLaunched()) {
                C7924h.m5898k(C5314w.m9507x(this), null, 0, new GooglePayLauncherActivity$onCreate$4(this, null), 3);
                return;
            }
            return;
        }
        finishWithResult(new GooglePayLauncher.Result.Failed(m3698a));
    }
}
