package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.lifecycle.C0997f1;
import androidx.lifecycle.InterfaceC1001g1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.InterfaceC9452e;
/* compiled from: FragmentViewModelLazy.kt */
/* loaded from: classes2.dex */
public final class PollingFragment$special$$inlined$viewModels$default$3 extends AbstractC3336l implements InterfaceC1897a<C0997f1> {
    public final /* synthetic */ InterfaceC9452e $owner$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingFragment$special$$inlined$viewModels$default$3(InterfaceC9452e interfaceC9452e) {
        super(0);
        this.$owner$delegate = interfaceC9452e;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0997f1 invoke() {
        C0997f1 viewModelStore = ((InterfaceC1001g1) this.$owner$delegate.getValue()).getViewModelStore();
        C3335k.m11452d(viewModelStore, "owner.viewModelStore");
        return viewModelStore;
    }
}
