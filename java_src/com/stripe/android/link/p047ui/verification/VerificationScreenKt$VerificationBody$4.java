package com.stripe.android.link.p047ui.verification;

import android.content.Context;
import android.widget.Toast;
import cf.InterfaceC1912p;
import com.stripe.android.link.C2567R;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: VerificationScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$4", m1005f = "VerificationScreen.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$4 */
/* loaded from: classes.dex */
public final class VerificationScreenKt$VerificationBody$4 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ VerificationViewModel $viewModel;
    public final /* synthetic */ InterfaceC6413z2<VerificationViewState> $viewState$delegate;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationScreenKt$VerificationBody$4(Context context, VerificationViewModel verificationViewModel, InterfaceC6413z2<VerificationViewState> interfaceC6413z2, InterfaceC10693d<? super VerificationScreenKt$VerificationBody$4> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$context = context;
        this.$viewModel = verificationViewModel;
        this.$viewState$delegate = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new VerificationScreenKt$VerificationBody$4(this.$context, this.$viewModel, this.$viewState$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((VerificationScreenKt$VerificationBody$4) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        VerificationViewState VerificationBody$lambda$0;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            VerificationBody$lambda$0 = VerificationScreenKt.VerificationBody$lambda$0(this.$viewState$delegate);
            if (VerificationBody$lambda$0.getDidSendNewCode()) {
                Toast.makeText(this.$context, C2567R.string.verification_code_sent, 0).show();
                this.$viewModel.didShowCodeSentNotification();
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
