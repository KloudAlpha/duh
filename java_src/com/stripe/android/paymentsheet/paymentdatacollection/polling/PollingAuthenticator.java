package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;
import com.stripe.android.view.AuthActivityStarterHost;
import cz.msebera.android.httpclient.HttpStatus;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: PollingAuthenticator.kt */
/* loaded from: classes2.dex */
public final class PollingAuthenticator extends PaymentAuthenticator<StripeIntent> {
    private AbstractC0343d<PollingContract.Args> pollingLauncher;

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator, com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onLauncherInvalidated() {
        AbstractC0343d<PollingContract.Args> abstractC0343d = this.pollingLauncher;
        if (abstractC0343d != null) {
            abstractC0343d.mo11643b();
        }
        this.pollingLauncher = null;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator, com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onNewActivityResultCaller(InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        C3335k.m11451e(interfaceC0341b, "activityResultCallback");
        this.pollingLauncher = interfaceC0342c.registerForActivityResult(new PollingContract(), interfaceC0341b);
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator
    public /* bridge */ /* synthetic */ Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d interfaceC10693d) {
        return performAuthentication2(authActivityStarterHost, stripeIntent, options, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
    }

    /* renamed from: performAuthentication  reason: avoid collision after fix types in other method */
    public Object performAuthentication2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        String clientSecret = stripeIntent.getClientSecret();
        if (clientSecret != null) {
            PollingContract.Args args = new PollingContract.Args(clientSecret, authActivityStarterHost.getStatusBarColor(), HttpStatus.SC_MULTIPLE_CHOICES, 5, 12);
            AbstractC0343d<PollingContract.Args> abstractC0343d = this.pollingLauncher;
            if (abstractC0343d != null) {
                abstractC0343d.mo11644a(args);
            }
            return C9473u.f23053a;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
