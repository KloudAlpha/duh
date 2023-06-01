package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import p072df.AbstractC3336l;
/* compiled from: AddressElementActivity.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivity$viewModelFactory$2 extends AbstractC3336l implements InterfaceC1897a<AddressElementActivityContract.Args> {
    public final /* synthetic */ AddressElementActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementActivity$viewModelFactory$2(AddressElementActivity addressElementActivity) {
        super(0);
        this.this$0 = addressElementActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AddressElementActivityContract.Args invoke() {
        AddressElementActivityContract.Args starterArgs;
        starterArgs = this.this$0.getStarterArgs();
        return starterArgs;
    }
}
