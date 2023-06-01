package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import cf.InterfaceC1897a;
import p024b4.AbstractC1343a;
import p072df.AbstractC3336l;
import p353te.InterfaceC9452e;
/* compiled from: FragmentViewModelLazy.kt */
/* loaded from: classes2.dex */
public final class PollingFragment$special$$inlined$viewModels$default$4 extends AbstractC3336l implements InterfaceC1897a<AbstractC1343a> {
    public final /* synthetic */ InterfaceC1897a $extrasProducer;
    public final /* synthetic */ InterfaceC9452e $owner$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingFragment$special$$inlined$viewModels$default$4(InterfaceC1897a interfaceC1897a, InterfaceC9452e interfaceC9452e) {
        super(0);
        this.$extrasProducer = interfaceC1897a;
        this.$owner$delegate = interfaceC9452e;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AbstractC1343a invoke() {
        AbstractC1343a abstractC1343a;
        InterfaceC1897a interfaceC1897a = this.$extrasProducer;
        if (interfaceC1897a == null || (abstractC1343a = (AbstractC1343a) interfaceC1897a.invoke()) == null) {
            InterfaceC1001g1 interfaceC1001g1 = (InterfaceC1001g1) this.$owner$delegate.getValue();
            InterfaceC1026p interfaceC1026p = interfaceC1001g1 instanceof InterfaceC1026p ? (InterfaceC1026p) interfaceC1001g1 : null;
            AbstractC1343a defaultViewModelCreationExtras = interfaceC1026p != null ? interfaceC1026p.getDefaultViewModelCreationExtras() : null;
            return defaultViewModelCreationExtras == null ? AbstractC1343a.C1344a.f4359b : defaultViewModelCreationExtras;
        }
        return abstractC1343a;
    }
}
