package com.stripe.android.paymentsheet;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.C0997f1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FragmentViewModelLazy.kt */
/* renamed from: com.stripe.android.paymentsheet.PaymentOptionsListFragment$special$$inlined$activityViewModels$default$1 */
/* loaded from: classes2.dex */
public final class C2757x963d51bc extends AbstractC3336l implements InterfaceC1897a<C0997f1> {
    public final /* synthetic */ Fragment $this_activityViewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2757x963d51bc(Fragment fragment) {
        super(0);
        this.$this_activityViewModels = fragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0997f1 invoke() {
        C0997f1 viewModelStore = this.$this_activityViewModels.requireActivity().getViewModelStore();
        C3335k.m11452d(viewModelStore, "requireActivity().viewModelStore");
        return viewModelStore;
    }
}
