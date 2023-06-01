package com.stripe.android.payments.bankaccount.p049ui;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ActivityViewModelLazy.kt */
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$special$$inlined$viewModels$default$1 */
/* loaded from: classes2.dex */
public final class CollectBankAccountActivity$special$$inlined$viewModels$default$1 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ ComponentActivity $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectBankAccountActivity$special$$inlined$viewModels$default$1(ComponentActivity componentActivity) {
        super(0);
        this.$this_viewModels = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        C0985d1.InterfaceC0987b defaultViewModelProviderFactory = this.$this_viewModels.getDefaultViewModelProviderFactory();
        C3335k.m11452d(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
        return defaultViewModelProviderFactory;
    }
}
