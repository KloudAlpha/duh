package com.stripe.android.payments.paymentlauncher;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.C0997f1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ActivityViewModelLazy.kt */
/* renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity$special$$inlined$viewModels$default$2 */
/* loaded from: classes2.dex */
public final class C2732x3d3c2d32 extends AbstractC3336l implements InterfaceC1897a<C0997f1> {
    public final /* synthetic */ ComponentActivity $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2732x3d3c2d32(ComponentActivity componentActivity) {
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
