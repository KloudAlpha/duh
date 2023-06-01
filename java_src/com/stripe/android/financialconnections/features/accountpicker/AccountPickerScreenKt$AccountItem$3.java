package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$AccountItem$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ AccountPickerState.PartnerAccountUI $accountUI;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $selectorContent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountPickerScreenKt$AccountItem$3(boolean z, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, AccountPickerState.PartnerAccountUI partnerAccountUI, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.$selected = z;
        this.$onAccountClicked = interfaceC1908l;
        this.$accountUI = partnerAccountUI;
        this.$selectorContent = interfaceC1913q;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        AccountPickerScreenKt.AccountItem(this.$selected, this.$onAccountClicked, this.$accountUI, this.$selectorContent, interfaceC6296h, this.$$changed | 1);
    }
}
