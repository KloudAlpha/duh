package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.lifecycle.LiveData;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$updatePrimaryButton$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;
    public final /* synthetic */ boolean $shouldShowProcessingWhenClicked;
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$updatePrimaryButton$1(boolean z, USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(0);
        this.$shouldShowProcessingWhenClicked = z;
        this.this$0 = uSBankAccountFormFragment;
        this.$onClick = interfaceC1897a;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
        r0 = r9.this$0.getSheetViewModel();
     */
    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void invoke2() {
        BaseSheetViewModel sheetViewModel;
        BaseSheetViewModel sheetViewModel2;
        LiveData<PrimaryButton.UIState> primaryButtonUIState;
        PrimaryButton.UIState value;
        BaseSheetViewModel sheetViewModel3;
        if (this.$shouldShowProcessingWhenClicked && sheetViewModel3 != null) {
            sheetViewModel3.updatePrimaryButtonState(PrimaryButton.State.StartProcessing.INSTANCE);
        }
        this.$onClick.invoke();
        sheetViewModel = this.this$0.getSheetViewModel();
        if (sheetViewModel != null) {
            sheetViewModel2 = this.this$0.getSheetViewModel();
            sheetViewModel.updatePrimaryButtonUIState((sheetViewModel2 == null || (primaryButtonUIState = sheetViewModel2.getPrimaryButtonUIState()) == null || (value = primaryButtonUIState.getValue()) == null) ? null : PrimaryButton.UIState.copy$default(value, null, null, false, false, 13, null));
        }
    }
}
