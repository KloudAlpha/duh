package com.stripe.android.paymentsheet.p052ui;

import android.view.View;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$setupPrimaryButton$1 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$setupPrimaryButton$1 extends AbstractC3336l implements InterfaceC1908l<PrimaryButton.UIState, C9473u> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$setupPrimaryButton$1(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(1);
        this.this$0 = baseSheetActivity;
    }

    public static final void invoke$lambda$1$lambda$0(PrimaryButton.UIState uIState, View view) {
        InterfaceC1897a<C9473u> onClick = uIState.getOnClick();
        if (onClick != null) {
            onClick.invoke();
        }
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PrimaryButton.UIState uIState) {
        invoke2(uIState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke */
    public final void invoke2(PrimaryButton.UIState uIState) {
        C9473u c9473u;
        if (uIState != null) {
            BaseSheetActivity<ResultType> baseSheetActivity = this.this$0;
            baseSheetActivity.getPrimaryButton().setOnClickListener(new View$OnClickListenerC2918c(0, uIState));
            baseSheetActivity.getPrimaryButton().setLabel(uIState.getLabel());
            baseSheetActivity.getPrimaryButton().setVisibility(uIState.getVisible() ? 0 : 8);
            baseSheetActivity.getBottomSpacer().setVisibility(uIState.getVisible() ? 0 : 8);
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            this.this$0.resetPrimaryButtonState();
        }
    }
}
