package com.stripe.android.payments;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.SetupIntentResult;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.networking.C2692a;
import com.stripe.android.networking.StripeRepository;
import java.util.List;
import p072df.C3335k;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: PaymentFlowResultProcessor.kt */
/* loaded from: classes2.dex */
public final class SetupIntentFlowResultProcessor extends PaymentFlowResultProcessor<SetupIntent, SetupIntentResult> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupIntentFlowResultProcessor(Context context, InterfaceC1897a<String> interfaceC1897a, StripeRepository stripeRepository, Logger logger, @IOContext InterfaceC10696f interfaceC10696f) {
        super(context, new C2692a(1, interfaceC1897a), stripeRepository, logger, interfaceC10696f, null, 32, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    public static final String _init_$lambda$0(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "$tmp0");
        return (String) interfaceC1897a.invoke();
    }

    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    public Object cancelStripeIntentSource(String str, ApiRequest.Options options, String str2, InterfaceC10693d<? super SetupIntent> interfaceC10693d) {
        return getStripeRepository().cancelSetupIntentSource$payments_core_release(str, str2, options, interfaceC10693d);
    }

    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    public Object refreshStripeIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) {
        return getStripeRepository().retrieveSetupIntent(str, options, list, interfaceC10693d);
    }

    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    public Object retrieveStripeIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) {
        return getStripeRepository().retrieveSetupIntent(str, options, list, interfaceC10693d);
    }

    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    public SetupIntentResult createStripeIntentResult(SetupIntent setupIntent, int i, String str) {
        C3335k.m11451e(setupIntent, "stripeIntent");
        return new SetupIntentResult(setupIntent, i, str);
    }
}
