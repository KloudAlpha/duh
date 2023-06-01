package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PartnerAuthScreen.kt */
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt$PrePaneContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ FinancialConnectionsAuthorizationSession.Flow $flow;
    public final /* synthetic */ FinancialConnectionsInstitution $institution;
    public final /* synthetic */ boolean $isStripeDirect;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;
    public final /* synthetic */ boolean $showPartnerDisclosure;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthScreenKt$PrePaneContent$2(FinancialConnectionsInstitution financialConnectionsInstitution, FinancialConnectionsAuthorizationSession.Flow flow, boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$institution = financialConnectionsInstitution;
        this.$flow = flow;
        this.$showPartnerDisclosure = z;
        this.$isStripeDirect = z2;
        this.$onContinueClick = interfaceC1897a;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PartnerAuthScreenKt.PrePaneContent(this.$institution, this.$flow, this.$showPartnerDisclosure, this.$isStripeDirect, this.$onContinueClick, interfaceC6296h, this.$$changed | 1);
    }
}
