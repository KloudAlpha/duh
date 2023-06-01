package com.stripe.android.paymentsheet.p052ui;

import android.view.ViewGroup;
import cf.InterfaceC1897a;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stripe.android.paymentsheet.BottomSheetController;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$bottomSheetController$2 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$bottomSheetController$2 extends AbstractC3336l implements InterfaceC1897a<BottomSheetController> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$bottomSheetController$2(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(0);
        this.this$0 = baseSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final BottomSheetController invoke() {
        BottomSheetBehavior<ViewGroup> bottomSheetBehavior$paymentsheet_release = this.this$0.getBottomSheetBehavior$paymentsheet_release();
        C3335k.m11452d(bottomSheetBehavior$paymentsheet_release, "bottomSheetBehavior");
        return new BottomSheetController(bottomSheetBehavior$paymentsheet_release);
    }
}
