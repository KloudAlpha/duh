package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$setupPrimaryButton$3 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$setupPrimaryButton$3 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$setupPrimaryButton$3(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(1);
        this.this$0 = baseSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        PrimaryButton primaryButton = this.this$0.getPrimaryButton();
        C3335k.m11452d(bool, "isEnabled");
        primaryButton.setEnabled(bool.booleanValue());
    }
}
