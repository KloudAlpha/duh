package com.stripe.android.link.p047ui.verification;

import androidx.compose.p018ui.platform.InterfaceC0630e2;
import cf.InterfaceC1912p;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p448z0.InterfaceC12017i;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: VerificationScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$2", m1005f = "VerificationScreen.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$2 */
/* loaded from: classes.dex */
public final class VerificationScreenKt$VerificationBody$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InterfaceC0630e2 $keyboardController;
    public final /* synthetic */ InterfaceC6413z2<VerificationViewState> $viewState$delegate;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationScreenKt$VerificationBody$2(InterfaceC12017i interfaceC12017i, InterfaceC0630e2 interfaceC0630e2, InterfaceC6413z2<VerificationViewState> interfaceC6413z2, InterfaceC10693d<? super VerificationScreenKt$VerificationBody$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$focusManager = interfaceC12017i;
        this.$keyboardController = interfaceC0630e2;
        this.$viewState$delegate = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new VerificationScreenKt$VerificationBody$2(this.$focusManager, this.$keyboardController, this.$viewState$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((VerificationScreenKt$VerificationBody$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        VerificationViewState VerificationBody$lambda$0;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            VerificationBody$lambda$0 = VerificationScreenKt.VerificationBody$lambda$0(this.$viewState$delegate);
            if (VerificationBody$lambda$0.isProcessing()) {
                this.$focusManager.mo804b(true);
                InterfaceC0630e2 interfaceC0630e2 = this.$keyboardController;
                if (interfaceC0630e2 != null) {
                    interfaceC0630e2.mo13457b();
                }
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
