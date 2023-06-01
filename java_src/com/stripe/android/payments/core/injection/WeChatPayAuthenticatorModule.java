package com.stripe.android.payments.core.injection;

import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.UnsupportedAuthenticator;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: WeChatPayAuthenticatorModule.kt */
/* loaded from: classes2.dex */
public final class WeChatPayAuthenticatorModule {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [te.h$a] */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.stripe.android.payments.core.authentication.PaymentAuthenticator] */
    @IntentAuthenticatorMap
    @IntentAuthenticatorKey(StripeIntent.NextActionData.WeChatPayRedirect.class)
    public final PaymentAuthenticator<StripeIntent> provideWeChatAuthenticator$payments_core_release(UnsupportedAuthenticator unsupportedAuthenticator) {
        UnsupportedAuthenticator unsupportedAuthenticator2;
        C3335k.m11451e(unsupportedAuthenticator, "unsupportedAuthenticator");
        try {
            Object newInstance = Class.forName("com.stripe.android.payments.wechatpay.WeChatPayAuthenticator").getConstructor(new Class[0]).newInstance(new Object[0]);
            C3335k.m11453c(newInstance, "null cannot be cast to non-null type com.stripe.android.payments.core.authentication.PaymentAuthenticator<com.stripe.android.model.StripeIntent>");
            unsupportedAuthenticator2 = (PaymentAuthenticator) newInstance;
        } catch (Throwable th2) {
            unsupportedAuthenticator2 = C8257a.m5454M(th2);
        }
        if (!(unsupportedAuthenticator2 instanceof C9455h.C9456a)) {
            unsupportedAuthenticator = unsupportedAuthenticator2;
        }
        return unsupportedAuthenticator;
    }
}
