package com.stripe.android.googlepaylauncher;

import androidx.activity.ComponentActivity;
import cf.InterfaceC1897a;
import p024b4.AbstractC1343a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ActivityViewModelLazy.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayActivity$special$$inlined$viewModels$default$3 extends AbstractC3336l implements InterfaceC1897a<AbstractC1343a> {
    public final /* synthetic */ InterfaceC1897a $extrasProducer;
    public final /* synthetic */ ComponentActivity $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayActivity$special$$inlined$viewModels$default$3(InterfaceC1897a interfaceC1897a, ComponentActivity componentActivity) {
        super(0);
        this.$extrasProducer = interfaceC1897a;
        this.$this_viewModels = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AbstractC1343a invoke() {
        AbstractC1343a abstractC1343a;
        InterfaceC1897a interfaceC1897a = this.$extrasProducer;
        if (interfaceC1897a == null || (abstractC1343a = (AbstractC1343a) interfaceC1897a.invoke()) == null) {
            AbstractC1343a defaultViewModelCreationExtras = this.$this_viewModels.getDefaultViewModelCreationExtras();
            C3335k.m11452d(defaultViewModelCreationExtras, "this.defaultViewModelCreationExtras");
            return defaultViewModelCreationExtras;
        }
        return abstractC1343a;
    }
}
