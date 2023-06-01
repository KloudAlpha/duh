package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: PartnerAuthScreen.kt */
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt$ObserveViewEffect$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ FinancialConnectionsSheetNativeViewModel $activityViewModel;
    public final /* synthetic */ InterfaceC6413z2<PartnerAuthState> $state;
    public final /* synthetic */ PartnerAuthViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthScreenKt$ObserveViewEffect$2(InterfaceC6413z2<PartnerAuthState> interfaceC6413z2, FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel, PartnerAuthViewModel partnerAuthViewModel, int i) {
        super(2);
        this.$state = interfaceC6413z2;
        this.$activityViewModel = financialConnectionsSheetNativeViewModel;
        this.$viewModel = partnerAuthViewModel;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PartnerAuthScreenKt.ObserveViewEffect(this.$state, this.$activityViewModel, this.$viewModel, interfaceC6296h, this.$$changed | 1);
    }
}
