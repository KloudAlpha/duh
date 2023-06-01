package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1912p;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.view.AuthActivityStarterHost;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GooglePayLauncherActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayLauncherActivity$onGooglePayResult$1", m1005f = "GooglePayLauncherActivity.kt", m1004l = {164}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GooglePayLauncherActivity$onGooglePayResult$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AuthActivityStarterHost $host;
    public final /* synthetic */ PaymentMethodCreateParams $params;
    public int label;
    public final /* synthetic */ GooglePayLauncherActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherActivity$onGooglePayResult$1(GooglePayLauncherActivity googlePayLauncherActivity, AuthActivityStarterHost authActivityStarterHost, PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super GooglePayLauncherActivity$onGooglePayResult$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = googlePayLauncherActivity;
        this.$host = authActivityStarterHost;
        this.$params = paymentMethodCreateParams;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new GooglePayLauncherActivity$onGooglePayResult$1(this.this$0, this.$host, this.$params, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((GooglePayLauncherActivity$onGooglePayResult$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        GooglePayLauncherViewModel viewModel;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            viewModel = this.this$0.getViewModel();
            AuthActivityStarterHost authActivityStarterHost = this.$host;
            PaymentMethodCreateParams paymentMethodCreateParams = this.$params;
            this.label = 1;
            if (viewModel.confirmStripeIntent(authActivityStarterHost, paymentMethodCreateParams, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
