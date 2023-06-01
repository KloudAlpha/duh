package com.stripe.android.paymentsheet;

import androidx.fragment.app.Fragment;
import cf.InterfaceC1897a;
import p024b4.AbstractC1343a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FragmentViewModelLazy.kt */
/* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2 */
/* loaded from: classes2.dex */
public final class C2754x1781de85 extends AbstractC3336l implements InterfaceC1897a<AbstractC1343a> {
    public final /* synthetic */ InterfaceC1897a $extrasProducer;
    public final /* synthetic */ Fragment $this_activityViewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2754x1781de85(InterfaceC1897a interfaceC1897a, Fragment fragment) {
        super(0);
        this.$extrasProducer = interfaceC1897a;
        this.$this_activityViewModels = fragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AbstractC1343a invoke() {
        AbstractC1343a abstractC1343a;
        InterfaceC1897a interfaceC1897a = this.$extrasProducer;
        if (interfaceC1897a == null || (abstractC1343a = (AbstractC1343a) interfaceC1897a.invoke()) == null) {
            AbstractC1343a defaultViewModelCreationExtras = this.$this_activityViewModels.requireActivity().getDefaultViewModelCreationExtras();
            C3335k.m11452d(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
            return defaultViewModelCreationExtras;
        }
        return abstractC1343a;
    }
}
