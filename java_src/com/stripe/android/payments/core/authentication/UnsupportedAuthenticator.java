package com.stripe.android.payments.core.authentication;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.StripeIntentKtxKt;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.Map;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: UnsupportedAuthenticator.kt */
/* loaded from: classes2.dex */
public final class UnsupportedAuthenticator extends PaymentAuthenticator<StripeIntent> {
    private final InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> paymentRelayStarterFactory;
    public static final Companion Companion = new Companion(null);
    private static final Map<Class<? extends StripeIntent.NextActionData>, String> ACTION_DEPENDENCY_MAP = C0946s0.m13193M(new C9454g(StripeIntent.NextActionData.WeChatPayRedirect.class, "com.stripe:stripe-wechatpay:20.17.0"));

    /* compiled from: UnsupportedAuthenticator.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Map<Class<? extends StripeIntent.NextActionData>, String> getACTION_DEPENDENCY_MAP() {
            return UnsupportedAuthenticator.ACTION_DEPENDENCY_MAP;
        }
    }

    public UnsupportedAuthenticator(InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "paymentRelayStarterFactory");
        this.paymentRelayStarterFactory = interfaceC1908l;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator
    public /* bridge */ /* synthetic */ Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d interfaceC10693d) {
        return performAuthentication2(authActivityStarterHost, stripeIntent, options, (InterfaceC10693d<C9473u>) interfaceC10693d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0034, code lost:
        if (r6 == null) goto L8;
     */
    /* renamed from: performAuthentication  reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object performAuthentication2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<C9473u> interfaceC10693d) {
        StripeException create;
        StripeIntent.NextActionData nextActionData = stripeIntent.getNextActionData();
        if (nextActionData != null) {
            Class<?> cls = nextActionData.getClass();
            StripeException.Companion companion = StripeException.Companion;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getSimpleName());
            sb2.append(" type is not supported, add ");
            create = companion.create(new IllegalArgumentException(C0118m0.m14941d(sb2, ACTION_DEPENDENCY_MAP.get(cls), " in build.gradle to support it")));
        }
        create = StripeException.Companion.create(new IllegalArgumentException("stripeIntent.nextActionData is null"));
        this.paymentRelayStarterFactory.invoke(authActivityStarterHost).start(new PaymentRelayStarter.Args.ErrorArgs(create, StripeIntentKtxKt.getRequestCode(stripeIntent)));
        return C9473u.f23053a;
    }
}
