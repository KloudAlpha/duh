package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1912p;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import p072df.C3335k;
import p228m7.C7237j;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GooglePayPaymentMethodLauncherActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1", m1005f = "GooglePayPaymentMethodLauncherActivity.kt", m1004l = {148}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C7237j $paymentData;
    public Object L$0;
    public int label;
    public final /* synthetic */ GooglePayPaymentMethodLauncherActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1(GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity, C7237j c7237j, InterfaceC10693d<? super GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = googlePayPaymentMethodLauncherActivity;
        this.$paymentData = c7237j;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1(this.this$0, this.$paymentData, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        GooglePayPaymentMethodLauncherViewModel viewModel;
        GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity2 = this.this$0;
            viewModel = googlePayPaymentMethodLauncherActivity2.getViewModel();
            C7237j c7237j = this.$paymentData;
            C3335k.m11452d(c7237j, "paymentData");
            this.L$0 = googlePayPaymentMethodLauncherActivity2;
            this.label = 1;
            Object createPaymentMethod = viewModel.createPaymentMethod(c7237j, this);
            if (createPaymentMethod == enumC11218a) {
                return enumC11218a;
            }
            googlePayPaymentMethodLauncherActivity = googlePayPaymentMethodLauncherActivity2;
            obj = createPaymentMethod;
        }
        googlePayPaymentMethodLauncherActivity.finishWithResult((GooglePayPaymentMethodLauncher.Result) obj);
        return C9473u.f23053a;
    }
}
