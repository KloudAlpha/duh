package com.stripe.android.link.p047ui.verification;

import androidx.compose.p018ui.platform.InterfaceC0630e2;
import cf.InterfaceC1912p;
import p187k0.InterfaceC6413z2;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p448z0.C12041w;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: VerificationScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$3", m1005f = "VerificationScreen.kt", m1004l = {132}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$3 */
/* loaded from: classes.dex */
public final class VerificationScreenKt$VerificationBody$3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ InterfaceC0630e2 $keyboardController;
    public final /* synthetic */ VerificationViewModel $viewModel;
    public final /* synthetic */ InterfaceC6413z2<VerificationViewState> $viewState$delegate;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationScreenKt$VerificationBody$3(C12041w c12041w, InterfaceC0630e2 interfaceC0630e2, VerificationViewModel verificationViewModel, InterfaceC6413z2<VerificationViewState> interfaceC6413z2, InterfaceC10693d<? super VerificationScreenKt$VerificationBody$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$focusRequester = c12041w;
        this.$keyboardController = interfaceC0630e2;
        this.$viewModel = verificationViewModel;
        this.$viewState$delegate = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new VerificationScreenKt$VerificationBody$3(this.$focusRequester, this.$keyboardController, this.$viewModel, this.$viewState$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((VerificationScreenKt$VerificationBody$3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        VerificationViewState VerificationBody$lambda$0;
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
            VerificationBody$lambda$0 = VerificationScreenKt.VerificationBody$lambda$0(this.$viewState$delegate);
            if (VerificationBody$lambda$0.getRequestFocus()) {
                this.label = 1;
                if (C7924h.m5905d(200L, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
        this.$focusRequester.m792b();
        InterfaceC0630e2 interfaceC0630e2 = this.$keyboardController;
        if (interfaceC0630e2 != null) {
            interfaceC0630e2.mo13458a();
        }
        this.$viewModel.onFocusRequested();
        return C9473u.f23053a;
    }
}
