package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.PartnerAccount;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: SuccessScreen.kt */
/* loaded from: classes.dex */
public final class SuccessScreenKt$SuccessContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ AccessibleDataCalloutModel $accessibleDataModel;
    public final /* synthetic */ List<PartnerAccount> $accounts;
    public final /* synthetic */ String $businessName;
    public final /* synthetic */ String $disconnectUrl;
    public final /* synthetic */ FinancialConnectionsInstitution $institution;
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDisconnectLinkClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDoneClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLearnMoreAboutDataAccessClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLinkAnotherAccountClick;
    public final /* synthetic */ boolean $showLinkAnotherAccount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessScreenKt$SuccessContent$3(AccessibleDataCalloutModel accessibleDataCalloutModel, String str, List<PartnerAccount> list, FinancialConnectionsInstitution financialConnectionsInstitution, String str2, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1897a<C9473u> interfaceC1897a5, int i, int i2) {
        super(2);
        this.$accessibleDataModel = accessibleDataCalloutModel;
        this.$disconnectUrl = str;
        this.$accounts = list;
        this.$institution = financialConnectionsInstitution;
        this.$businessName = str2;
        this.$loading = z;
        this.$onDoneClick = interfaceC1897a;
        this.$onLinkAnotherAccountClick = interfaceC1897a2;
        this.$showLinkAnotherAccount = z2;
        this.$onLearnMoreAboutDataAccessClick = interfaceC1897a3;
        this.$onDisconnectLinkClick = interfaceC1897a4;
        this.$onCloseClick = interfaceC1897a5;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        SuccessScreenKt.SuccessContent(this.$accessibleDataModel, this.$disconnectUrl, this.$accounts, this.$institution, this.$businessName, this.$loading, this.$onDoneClick, this.$onLinkAnotherAccountClick, this.$showLinkAnotherAccount, this.$onLearnMoreAboutDataAccessClick, this.$onDisconnectLinkClick, this.$onCloseClick, interfaceC6296h, this.$$changed | 1, this.$$changed1);
    }
}
