package com.stripe.android.paymentsheet.p052ui;

import android.view.View;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.paymentsheet.ui.c */
/* loaded from: classes2.dex */
public final /* synthetic */ class View$OnClickListenerC2918c implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f6964b;

    /* renamed from: c */
    public final /* synthetic */ Object f6965c;

    public /* synthetic */ View$OnClickListenerC2918c(int i, Object obj) {
        this.f6964b = i;
        this.f6965c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6964b) {
            case 0:
                BaseSheetActivity$setupPrimaryButton$1.m11716a((PrimaryButton.UIState) this.f6965c, view);
                return;
            default:
                BaseSheetActivity.onCreate$lambda$4((BaseSheetActivity) this.f6965c, view);
                return;
        }
    }
}
