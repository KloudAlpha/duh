package com.stripe.android.paymentsheet.p052ui;

import android.widget.ScrollView;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$onCreate$7 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$onCreate$7 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$onCreate$7(BaseSheetActivity<ResultType> baseSheetActivity) {
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
        ScrollView scrollView = this.this$0.getScrollView();
        C3335k.m11452d(bool, "it");
        scrollView.setVisibility(bool.booleanValue() ? 0 : 8);
    }
}
