package com.stripe.android.payments.core.authentication;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.view.AuthActivityStarterHost;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WebIntentAuthenticator.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.WebIntentAuthenticator$beginWebAuth$2", m1005f = "WebIntentAuthenticator.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class WebIntentAuthenticator$beginWebAuth$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $authUrl;
    public final /* synthetic */ String $clientSecret;
    public final /* synthetic */ AuthActivityStarterHost $host;
    public final /* synthetic */ int $requestCode;
    public final /* synthetic */ String $returnUrl;
    public final /* synthetic */ boolean $shouldCancelIntentOnUserNavigation;
    public final /* synthetic */ boolean $shouldCancelSource;
    public final /* synthetic */ String $stripeAccount;
    public final /* synthetic */ StripeIntent $stripeIntent;
    public int label;
    public final /* synthetic */ WebIntentAuthenticator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebIntentAuthenticator$beginWebAuth$2(WebIntentAuthenticator webIntentAuthenticator, AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, int i, String str, String str2, String str3, String str4, boolean z, boolean z2, InterfaceC10693d<WebIntentAuthenticator$beginWebAuth$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = webIntentAuthenticator;
        this.$host = authActivityStarterHost;
        this.$stripeIntent = stripeIntent;
        this.$requestCode = i;
        this.$clientSecret = str;
        this.$authUrl = str2;
        this.$returnUrl = str3;
        this.$stripeAccount = str4;
        this.$shouldCancelSource = z;
        this.$shouldCancelIntentOnUserNavigation = z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new WebIntentAuthenticator$beginWebAuth$2(this.this$0, this.$host, this.$stripeIntent, this.$requestCode, this.$clientSecret, this.$authUrl, this.$returnUrl, this.$stripeAccount, this.$shouldCancelSource, this.$shouldCancelIntentOnUserNavigation, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<C9473u>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<C9473u> interfaceC10693d) {
        return ((WebIntentAuthenticator$beginWebAuth$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1908l interfaceC1908l;
        boolean z;
        InterfaceC1897a interfaceC1897a;
        boolean z2;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            interfaceC1908l = this.this$0.paymentBrowserAuthStarterFactory;
            PaymentBrowserAuthStarter paymentBrowserAuthStarter = (PaymentBrowserAuthStarter) interfaceC1908l.invoke(this.$host);
            String id2 = this.$stripeIntent.getId();
            if (id2 == null) {
                id2 = "";
            }
            String str = id2;
            int i = this.$requestCode;
            String str2 = this.$clientSecret;
            String str3 = this.$authUrl;
            String str4 = this.$returnUrl;
            z = this.this$0.enableLogging;
            String str5 = this.$stripeAccount;
            boolean z3 = this.$shouldCancelSource;
            boolean z4 = this.$shouldCancelIntentOnUserNavigation;
            interfaceC1897a = this.this$0.publishableKeyProvider;
            String str6 = (String) interfaceC1897a.invoke();
            z2 = this.this$0.isInstantApp;
            paymentBrowserAuthStarter.start(new PaymentBrowserAuthContract.Args(str, i, str2, str3, str4, z, null, str5, z3, z4, null, str6, z2, 1088, null));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
