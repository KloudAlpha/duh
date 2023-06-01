package com.stripe.android.payments.core.authentication;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.StripePaymentController;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Source;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SourceAuthenticator.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.SourceAuthenticator$startSourceAuth$2", m1005f = "SourceAuthenticator.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SourceAuthenticator$startSourceAuth$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentBrowserAuthStarter $paymentBrowserAuthStarter;
    public final /* synthetic */ ApiRequest.Options $requestOptions;
    public final /* synthetic */ Source $source;
    public int label;
    public final /* synthetic */ SourceAuthenticator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SourceAuthenticator$startSourceAuth$2(SourceAuthenticator sourceAuthenticator, PaymentBrowserAuthStarter paymentBrowserAuthStarter, Source source, ApiRequest.Options options, InterfaceC10693d<SourceAuthenticator$startSourceAuth$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = sourceAuthenticator;
        this.$paymentBrowserAuthStarter = paymentBrowserAuthStarter;
        this.$source = source;
        this.$requestOptions = options;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new SourceAuthenticator$startSourceAuth$2(this.this$0, this.$paymentBrowserAuthStarter, this.$source, this.$requestOptions, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<C9473u>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<C9473u> interfaceC10693d) {
        return ((SourceAuthenticator$startSourceAuth$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        AnalyticsRequestExecutor analyticsRequestExecutor;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        InterfaceC1897a interfaceC1897a;
        boolean z2;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            analyticsRequestExecutor = this.this$0.analyticsRequestExecutor;
            paymentAnalyticsRequestFactory = this.this$0.paymentAnalyticsRequestFactory;
            analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthSourceRedirect, null, null, null, null, 30, null));
            PaymentBrowserAuthStarter paymentBrowserAuthStarter = this.$paymentBrowserAuthStarter;
            String id2 = this.$source.getId();
            if (id2 == null) {
                str = "";
            } else {
                str = id2;
            }
            String clientSecret = this.$source.getClientSecret();
            if (clientSecret == null) {
                str2 = "";
            } else {
                str2 = clientSecret;
            }
            Source.Redirect redirect = this.$source.getRedirect();
            String str5 = null;
            if (redirect != null) {
                str3 = redirect.getUrl();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str4 = "";
            } else {
                str4 = str3;
            }
            Source.Redirect redirect2 = this.$source.getRedirect();
            if (redirect2 != null) {
                str5 = redirect2.getReturnUrl();
            }
            z = this.this$0.enableLogging;
            String stripeAccount = this.$requestOptions.getStripeAccount();
            interfaceC1897a = this.this$0.publishableKeyProvider;
            String str6 = (String) interfaceC1897a.invoke();
            z2 = this.this$0.isInstantApp;
            paymentBrowserAuthStarter.start(new PaymentBrowserAuthContract.Args(str, StripePaymentController.SOURCE_REQUEST_CODE, str2, str4, str5, z, null, stripeAccount, false, false, null, str6, z2, 1856, null));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
