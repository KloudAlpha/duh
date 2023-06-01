package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: ManualEntrySuccessScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ FinancialConnectionsSheetNativeViewModel $parentViewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$2(FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel) {
        super(0);
        this.$parentViewModel = financialConnectionsSheetNativeViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$parentViewModel.onCloseWithConfirmationClick(FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY_SUCCESS);
    }
}
