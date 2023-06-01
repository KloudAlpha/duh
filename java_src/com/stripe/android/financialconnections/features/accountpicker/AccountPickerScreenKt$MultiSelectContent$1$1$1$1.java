package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$MultiSelectContent$1$1$1$1 extends AbstractC3336l implements InterfaceC1908l<PartnerAccount, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAllAccountsClicked;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerScreenKt$MultiSelectContent$1$1$1$1(InterfaceC1897a<C9473u> interfaceC1897a) {
        super(1);
        this.$onSelectAllAccountsClicked = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PartnerAccount partnerAccount) {
        invoke2(partnerAccount);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PartnerAccount partnerAccount) {
        C3335k.m11451e(partnerAccount, "it");
        this.$onSelectAllAccountsClicked.invoke();
    }
}
