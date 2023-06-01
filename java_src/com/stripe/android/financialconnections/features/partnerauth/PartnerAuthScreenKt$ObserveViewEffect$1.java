package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PartnerAuthScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthScreenKt$ObserveViewEffect$1", m1005f = "PartnerAuthScreen.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt$ObserveViewEffect$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ FinancialConnectionsSheetNativeViewModel $activityViewModel;
    public final /* synthetic */ InterfaceC6413z2<PartnerAuthState> $state;
    public final /* synthetic */ PartnerAuthViewModel $viewModel;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthScreenKt$ObserveViewEffect$1(InterfaceC6413z2<PartnerAuthState> interfaceC6413z2, FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel, PartnerAuthViewModel partnerAuthViewModel, InterfaceC10693d<? super PartnerAuthScreenKt$ObserveViewEffect$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$state = interfaceC6413z2;
        this.$activityViewModel = financialConnectionsSheetNativeViewModel;
        this.$viewModel = partnerAuthViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PartnerAuthScreenKt$ObserveViewEffect$1(this.$state, this.$activityViewModel, this.$viewModel, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PartnerAuthScreenKt$ObserveViewEffect$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            PartnerAuthState.PartnerAuthViewEffect viewEffect = this.$state.getValue().getViewEffect();
            if (viewEffect != null && (viewEffect instanceof PartnerAuthState.PartnerAuthViewEffect.OpenPartnerAuth)) {
                this.$activityViewModel.openPartnerAuthFlowInBrowser(((PartnerAuthState.PartnerAuthViewEffect.OpenPartnerAuth) viewEffect).getUrl());
                this.$viewModel.onViewEffectLaunched();
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
