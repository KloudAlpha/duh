package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onSubmit$2 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState, C9473u> {
    public final /* synthetic */ AccountPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$onSubmit$2(AccountPickerViewModel accountPickerViewModel) {
        super(1);
        this.this$0 = accountPickerViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(AccountPickerState accountPickerState) {
        invoke2(accountPickerState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(AccountPickerState accountPickerState) {
        C9473u c9473u;
        Logger logger;
        C3335k.m11451e(accountPickerState, "state");
        if (accountPickerState.getPayload().mo2497a() != null) {
            this.this$0.submitAccounts(accountPickerState.getSelectedIds(), true);
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            logger = this.this$0.logger;
            Logger.DefaultImpls.error$default(logger, "account clicked without available payload.", null, 2, null);
        }
    }
}
