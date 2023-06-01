package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AddressElementActivity.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivity$viewModelFactory$1 extends AbstractC3336l implements InterfaceC1897a<Application> {
    public final /* synthetic */ AddressElementActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementActivity$viewModelFactory$1(AddressElementActivity addressElementActivity) {
        super(0);
        this.this$0 = addressElementActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Application invoke() {
        Application application = this.this$0.getApplication();
        C3335k.m11452d(application, "application");
        return application;
    }
}
