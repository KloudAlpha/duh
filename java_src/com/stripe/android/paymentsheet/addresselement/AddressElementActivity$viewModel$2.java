package com.stripe.android.paymentsheet.addresselement;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: AddressElementActivity.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ AddressElementActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementActivity$viewModel$2(AddressElementActivity addressElementActivity) {
        super(0);
        this.this$0 = addressElementActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return this.this$0.getViewModelFactory$paymentsheet_release();
    }
}
