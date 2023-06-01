package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1912p;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.model.LinkAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$4 */
/* loaded from: classes.dex */
public final class PaymentMethodBodyKt$PaymentMethodBody$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ NonFallbackInjector $injector;
    public final /* synthetic */ LinkAccount $linkAccount;
    public final /* synthetic */ boolean $loadFromArgs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodBodyKt$PaymentMethodBody$4(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, boolean z, int i) {
        super(2);
        this.$linkAccount = linkAccount;
        this.$injector = nonFallbackInjector;
        this.$loadFromArgs = z;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentMethodBodyKt.PaymentMethodBody(this.$linkAccount, this.$injector, this.$loadFromArgs, interfaceC6296h, this.$$changed | 1);
    }
}
