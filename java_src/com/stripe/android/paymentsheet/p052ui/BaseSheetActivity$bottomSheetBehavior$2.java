package com.stripe.android.paymentsheet.p052ui;

import android.view.ViewGroup;
import cf.InterfaceC1897a;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p072df.AbstractC3336l;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$bottomSheetBehavior$2 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$bottomSheetBehavior$2 extends AbstractC3336l implements InterfaceC1897a<BottomSheetBehavior<ViewGroup>> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$bottomSheetBehavior$2(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(0);
        this.this$0 = baseSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final BottomSheetBehavior<ViewGroup> invoke() {
        return BottomSheetBehavior.m12054x(this.this$0.getBottomSheet());
    }
}
