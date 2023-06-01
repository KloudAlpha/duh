package com.stripe.android.paymentsheet.addresselement;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AddressElementActivity.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivity$starterArgs$2 extends AbstractC3336l implements InterfaceC1897a<AddressElementActivityContract.Args> {
    public final /* synthetic */ AddressElementActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementActivity$starterArgs$2(AddressElementActivity addressElementActivity) {
        super(0);
        this.this$0 = addressElementActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AddressElementActivityContract.Args invoke() {
        AddressElementActivityContract.Args.Companion companion = AddressElementActivityContract.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        AddressElementActivityContract.Args fromIntent$paymentsheet_release = companion.fromIntent$paymentsheet_release(intent);
        if (fromIntent$paymentsheet_release != null) {
            return fromIntent$paymentsheet_release;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
