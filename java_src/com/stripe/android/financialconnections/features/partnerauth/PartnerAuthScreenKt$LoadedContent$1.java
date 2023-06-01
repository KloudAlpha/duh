package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: PartnerAuthScreen.kt */
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt$LoadedContent$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ AbstractC10896b<String> $authenticationStatus;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAnotherBank;
    public final /* synthetic */ PartnerAuthState.Payload $payload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthScreenKt$LoadedContent$1(AbstractC10896b<String> abstractC10896b, PartnerAuthState.Payload payload, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, int i) {
        super(2);
        this.$authenticationStatus = abstractC10896b;
        this.$payload = payload;
        this.$onContinueClick = interfaceC1897a;
        this.$onSelectAnotherBank = interfaceC1897a2;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PartnerAuthScreenKt.LoadedContent(this.$authenticationStatus, this.$payload, this.$onContinueClick, this.$onSelectAnotherBank, interfaceC6296h, this.$$changed | 1);
    }
}
