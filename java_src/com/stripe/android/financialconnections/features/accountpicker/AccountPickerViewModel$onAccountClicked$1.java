package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onAccountClicked$1 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState, C9473u> {
    public final /* synthetic */ PartnerAccount $account;
    public final /* synthetic */ AccountPickerViewModel this$0;

    /* compiled from: AccountPickerViewModel.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AccountPickerState.SelectionMode.values().length];
            try {
                iArr[AccountPickerState.SelectionMode.RADIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AccountPickerState.SelectionMode.CHECKBOXES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$onAccountClicked$1(AccountPickerViewModel accountPickerViewModel, PartnerAccount partnerAccount) {
        super(1);
        this.this$0 = accountPickerViewModel;
        this.$account = partnerAccount;
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
        AccountPickerState.Payload mo2497a = accountPickerState.getPayload().mo2497a();
        if (mo2497a != null) {
            AccountPickerViewModel accountPickerViewModel = this.this$0;
            PartnerAccount partnerAccount = this.$account;
            int i = WhenMappings.$EnumSwitchMapping$0[mo2497a.getSelectionMode().ordinal()];
            if (i == 1) {
                accountPickerViewModel.setState(new AccountPickerViewModel$onAccountClicked$1$1$1(partnerAccount));
            } else if (i == 2) {
                if (accountPickerState.getSelectedIds().contains(partnerAccount.getId())) {
                    accountPickerViewModel.setState(new AccountPickerViewModel$onAccountClicked$1$1$2(partnerAccount));
                } else {
                    accountPickerViewModel.setState(new AccountPickerViewModel$onAccountClicked$1$1$3(partnerAccount));
                }
            }
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
