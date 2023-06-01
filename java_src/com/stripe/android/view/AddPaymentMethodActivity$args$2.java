package com.stripe.android.view;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AddPaymentMethodActivity.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivity$args$2 extends AbstractC3336l implements InterfaceC1897a<AddPaymentMethodActivityStarter.Args> {
    public final /* synthetic */ AddPaymentMethodActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivity$args$2(AddPaymentMethodActivity addPaymentMethodActivity) {
        super(0);
        this.this$0 = addPaymentMethodActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AddPaymentMethodActivityStarter.Args invoke() {
        AddPaymentMethodActivityStarter.Args.Companion companion = AddPaymentMethodActivityStarter.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.create$payments_core_release(intent);
    }
}
