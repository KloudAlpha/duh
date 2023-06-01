package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1912p;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import p212l7.AbstractC6804i;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GooglePayPaymentMethodLauncherActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity$onCreate$2", m1005f = "GooglePayPaymentMethodLauncherActivity.kt", m1004l = {69}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherActivity$onCreate$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ GooglePayPaymentMethodLauncherActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayPaymentMethodLauncherActivity$onCreate$2(GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity, InterfaceC10693d<? super GooglePayPaymentMethodLauncherActivity$onCreate$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = googlePayPaymentMethodLauncherActivity;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        GooglePayPaymentMethodLauncherActivity$onCreate$2 googlePayPaymentMethodLauncherActivity$onCreate$2 = new GooglePayPaymentMethodLauncherActivity$onCreate$2(this.this$0, interfaceC10693d);
        googlePayPaymentMethodLauncherActivity$onCreate$2.L$0 = obj;
        return googlePayPaymentMethodLauncherActivity$onCreate$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((GooglePayPaymentMethodLauncherActivity$onCreate$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        GooglePayPaymentMethodLauncherViewModel viewModel;
        GooglePayPaymentMethodLauncherViewModel viewModel2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                viewModel2 = this.this$0.getViewModel();
                this.label = 1;
                obj = viewModel2.createLoadPaymentDataTask(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            m5454M = (AbstractC6804i) obj;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity = this.this$0;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            googlePayPaymentMethodLauncherActivity.launchGooglePay((AbstractC6804i) m5454M);
            viewModel = googlePayPaymentMethodLauncherActivity.getViewModel();
            viewModel.setHasLaunched$payments_core_release(true);
        } else {
            googlePayPaymentMethodLauncherActivity.updateResult(new GooglePayPaymentMethodLauncher.Result.Failed(m3698a, 1));
        }
        return C9473u.f23053a;
    }
}
