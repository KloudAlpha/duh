package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.Stripe;
import com.stripe.android.core.networking.StripeClientUserAgentHeaderFactory;
import java.util.Map;
import p072df.AbstractC3336l;
/* compiled from: PaymentAuthWebViewActivityViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewActivityViewModel$extraHeaders$2 extends AbstractC3336l implements InterfaceC1897a<Map<String, ? extends String>> {
    public static final PaymentAuthWebViewActivityViewModel$extraHeaders$2 INSTANCE = new PaymentAuthWebViewActivityViewModel$extraHeaders$2();

    public PaymentAuthWebViewActivityViewModel$extraHeaders$2() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final Map<String, ? extends String> invoke() {
        return new StripeClientUserAgentHeaderFactory(null, 1, null).create(Stripe.Companion.getAppInfo());
    }
}
