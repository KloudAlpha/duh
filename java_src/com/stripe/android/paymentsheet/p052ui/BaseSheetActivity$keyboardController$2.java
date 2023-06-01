package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1897a;
import com.stripe.android.view.KeyboardController;
import p072df.AbstractC3336l;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$keyboardController$2 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$keyboardController$2 extends AbstractC3336l implements InterfaceC1897a<KeyboardController> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$keyboardController$2(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(0);
        this.this$0 = baseSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final KeyboardController invoke() {
        return new KeyboardController(this.this$0);
    }
}
