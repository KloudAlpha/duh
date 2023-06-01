package com.stripe.android.financialconnections.features.attachpayment;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentState;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: AttachPaymentScreen.kt */
/* loaded from: classes.dex */
public final class AttachPaymentScreenKt$AttachPaymentContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ AbstractC10896b<LinkAccountSessionPaymentAccount> $attachPayment;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEnterDetailsManually;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAnotherBank;
    public final /* synthetic */ AbstractC10896b<AttachPaymentState.Payload> $payload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AttachPaymentScreenKt$AttachPaymentContent$3(AbstractC10896b<AttachPaymentState.Payload> abstractC10896b, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$payload = abstractC10896b;
        this.$attachPayment = abstractC10896b2;
        this.$onSelectAnotherBank = interfaceC1897a;
        this.$onEnterDetailsManually = interfaceC1897a2;
        this.$onCloseClick = interfaceC1897a3;
        this.$onCloseFromErrorClick = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        AttachPaymentScreenKt.AttachPaymentContent(this.$payload, this.$attachPayment, this.$onSelectAnotherBank, this.$onEnterDetailsManually, this.$onCloseClick, this.$onCloseFromErrorClick, interfaceC6296h, this.$$changed | 1);
    }
}
