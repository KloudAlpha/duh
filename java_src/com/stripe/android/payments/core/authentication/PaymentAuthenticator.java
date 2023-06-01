package com.stripe.android.payments.core.authentication;

import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import androidx.lifecycle.InterfaceC0977b0;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.ActivityResultLauncherHost;
import com.stripe.android.view.AuthActivityStarterHost;
import p141he.C5314w;
import p266of.C7924h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: PaymentAuthenticator.kt */
/* loaded from: classes2.dex */
public abstract class PaymentAuthenticator<Authenticatable> implements ActivityResultLauncherHost {
    public static final int $stable = 0;

    public final Object authenticate(AuthActivityStarterHost authActivityStarterHost, Authenticatable authenticatable, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        InterfaceC0977b0 lifecycleOwner = authActivityStarterHost.getLifecycleOwner();
        C7924h.m5898k(C5314w.m9507x(lifecycleOwner), null, 0, new PaymentAuthenticator$authenticate$2(lifecycleOwner, this, authActivityStarterHost, authenticatable, options, null), 3);
        return C9473u.f23053a;
    }

    @Override // com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onLauncherInvalidated() {
        ActivityResultLauncherHost.DefaultImpls.onLauncherInvalidated(this);
    }

    @Override // com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onNewActivityResultCaller(InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b) {
        ActivityResultLauncherHost.DefaultImpls.onNewActivityResultCaller(this, interfaceC0342c, interfaceC0341b);
    }

    public abstract Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, Authenticatable authenticatable, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d);
}
