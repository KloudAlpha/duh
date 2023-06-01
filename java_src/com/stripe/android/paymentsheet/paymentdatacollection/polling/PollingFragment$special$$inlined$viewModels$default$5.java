package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.InterfaceC9452e;
/* compiled from: FragmentViewModelLazy.kt */
/* loaded from: classes2.dex */
public final class PollingFragment$special$$inlined$viewModels$default$5 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ InterfaceC9452e $owner$delegate;
    public final /* synthetic */ Fragment $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingFragment$special$$inlined$viewModels$default$5(Fragment fragment, InterfaceC9452e interfaceC9452e) {
        super(0);
        this.$this_viewModels = fragment;
        this.$owner$delegate = interfaceC9452e;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        C0985d1.InterfaceC0987b defaultViewModelProviderFactory;
        InterfaceC1001g1 interfaceC1001g1 = (InterfaceC1001g1) this.$owner$delegate.getValue();
        InterfaceC1026p interfaceC1026p = interfaceC1001g1 instanceof InterfaceC1026p ? (InterfaceC1026p) interfaceC1001g1 : null;
        if (interfaceC1026p == null || (defaultViewModelProviderFactory = interfaceC1026p.getDefaultViewModelProviderFactory()) == null) {
            defaultViewModelProviderFactory = this.$this_viewModels.getDefaultViewModelProviderFactory();
        }
        C3335k.m11452d(defaultViewModelProviderFactory, "(owner as? HasDefaultVie…tViewModelProviderFactory");
        return defaultViewModelProviderFactory;
    }
}
