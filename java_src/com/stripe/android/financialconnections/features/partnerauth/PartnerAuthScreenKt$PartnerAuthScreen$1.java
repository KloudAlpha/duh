package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1912p;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PartnerAuthScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthScreenKt$PartnerAuthScreen$1", m1005f = "PartnerAuthScreen.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt$PartnerAuthScreen$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PartnerAuthViewModel $viewModel;
    public final /* synthetic */ InterfaceC6413z2<AbstractC10896b<String>> $webAuthFlow;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PartnerAuthScreenKt$PartnerAuthScreen$1(PartnerAuthViewModel partnerAuthViewModel, InterfaceC6413z2<? extends AbstractC10896b<String>> interfaceC6413z2, InterfaceC10693d<? super PartnerAuthScreenKt$PartnerAuthScreen$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$viewModel = partnerAuthViewModel;
        this.$webAuthFlow = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PartnerAuthScreenKt$PartnerAuthScreen$1(this.$viewModel, this.$webAuthFlow, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PartnerAuthScreenKt$PartnerAuthScreen$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.$viewModel.onWebAuthFlowFinished(this.$webAuthFlow.getValue());
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
