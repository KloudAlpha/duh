package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$setupPrimaryButton$2 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$setupPrimaryButton$2 extends AbstractC3336l implements InterfaceC1908l<PrimaryButton.State, C9473u> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$setupPrimaryButton$2(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(1);
        this.this$0 = baseSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PrimaryButton.State state) {
        invoke2(state);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PrimaryButton.State state) {
        this.this$0.getPrimaryButton().updateState(state);
    }
}
