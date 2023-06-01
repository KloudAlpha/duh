package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public /* synthetic */ class AccountPickerScreenKt$AccountPickerScreen$2 extends C3334j implements InterfaceC1908l<PartnerAccount, C9473u> {
    public AccountPickerScreenKt$AccountPickerScreen$2(Object obj) {
        super(1, obj, AccountPickerViewModel.class, "onAccountClicked", "onAccountClicked(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PartnerAccount partnerAccount) {
        invoke2(partnerAccount);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PartnerAccount partnerAccount) {
        C3335k.m11451e(partnerAccount, "p0");
        ((AccountPickerViewModel) this.receiver).onAccountClicked(partnerAccount);
    }
}
