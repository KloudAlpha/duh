package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$AccountItem$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ PartnerAccount $account;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountPickerScreenKt$AccountItem$1(InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, PartnerAccount partnerAccount) {
        super(0);
        this.$onAccountClicked = interfaceC1908l;
        this.$account = partnerAccount;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onAccountClicked.invoke(this.$account);
    }
}
