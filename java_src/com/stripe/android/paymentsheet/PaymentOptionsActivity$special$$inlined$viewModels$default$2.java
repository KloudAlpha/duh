package com.stripe.android.paymentsheet;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.C0997f1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ActivityViewModelLazy.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$special$$inlined$viewModels$default$2 extends AbstractC3336l implements InterfaceC1897a<C0997f1> {
    public final /* synthetic */ ComponentActivity $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$special$$inlined$viewModels$default$2(ComponentActivity componentActivity) {
        super(0);
        this.$this_viewModels = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0997f1 invoke() {
        C0997f1 viewModelStore = this.$this_viewModels.getViewModelStore();
        C3335k.m11452d(viewModelStore, "viewModelStore");
        return viewModelStore;
    }
}
