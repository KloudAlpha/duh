package com.stripe.android;

import androidx.activity.result.AbstractC0343d;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.view.AuthActivityStarter;
import com.stripe.android.view.AuthActivityStarterHost;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import p072df.C3335k;
/* compiled from: PaymentBrowserAuthStarter.kt */
/* loaded from: classes.dex */
public interface PaymentBrowserAuthStarter extends AuthActivityStarter<PaymentBrowserAuthContract.Args> {

    /* compiled from: PaymentBrowserAuthStarter.kt */
    /* loaded from: classes.dex */
    public static final class Legacy implements PaymentBrowserAuthStarter {
        public static final int $stable = 0;
        private final DefaultReturnUrl defaultReturnUrl;
        private final AuthActivityStarterHost host;

        public Legacy(AuthActivityStarterHost authActivityStarterHost, DefaultReturnUrl defaultReturnUrl) {
            C3335k.m11451e(authActivityStarterHost, "host");
            C3335k.m11451e(defaultReturnUrl, "defaultReturnUrl");
            this.host = authActivityStarterHost;
            this.defaultReturnUrl = defaultReturnUrl;
        }

        @Override // com.stripe.android.view.AuthActivityStarter
        public void start(PaymentBrowserAuthContract.Args args) {
            C3335k.m11451e(args, "args");
            this.host.startActivityForResult((args.hasDefaultReturnUrl$payments_core_release(this.defaultReturnUrl) || args.isInstantApp()) ? StripeBrowserLauncherActivity.class : PaymentAuthWebViewActivity.class, PaymentBrowserAuthContract.Args.copy$default(args, null, 0, null, null, null, false, null, null, false, false, this.host.getStatusBarColor(), null, false, 7167, null).toBundle(), args.getRequestCode());
        }
    }

    /* compiled from: PaymentBrowserAuthStarter.kt */
    /* loaded from: classes.dex */
    public static final class Modern implements PaymentBrowserAuthStarter {
        public static final int $stable = 8;
        private final AbstractC0343d<PaymentBrowserAuthContract.Args> launcher;

        public Modern(AbstractC0343d<PaymentBrowserAuthContract.Args> abstractC0343d) {
            C3335k.m11451e(abstractC0343d, "launcher");
            this.launcher = abstractC0343d;
        }

        @Override // com.stripe.android.view.AuthActivityStarter
        public void start(PaymentBrowserAuthContract.Args args) {
            C3335k.m11451e(args, "args");
            this.launcher.mo11644a(args);
        }
    }
}
