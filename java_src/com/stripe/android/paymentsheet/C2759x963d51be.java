package com.stripe.android.paymentsheet;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FragmentViewModelLazy.kt */
/* renamed from: com.stripe.android.paymentsheet.PaymentOptionsListFragment$special$$inlined$activityViewModels$default$3 */
/* loaded from: classes2.dex */
public final class C2759x963d51be extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ Fragment $this_activityViewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2759x963d51be(Fragment fragment) {
        super(0);
        this.$this_activityViewModels = fragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        C0985d1.InterfaceC0987b defaultViewModelProviderFactory = this.$this_activityViewModels.requireActivity().getDefaultViewModelProviderFactory();
        C3335k.m11452d(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
        return defaultViewModelProviderFactory;
    }
}
