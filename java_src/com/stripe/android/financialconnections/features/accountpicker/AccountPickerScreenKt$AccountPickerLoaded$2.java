package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.p046ui.TextResource;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$AccountPickerLoaded$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ AccessibleDataCalloutModel $accessibleDataCalloutModel;
    public final /* synthetic */ List<AccountPickerState.PartnerAccountUI> $accounts;
    public final /* synthetic */ boolean $allAccountsSelected;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLearnMoreAboutDataAccessClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAllAccountsClicked;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSubmit;
    public final /* synthetic */ Set<String> $selectedIds;
    public final /* synthetic */ AccountPickerState.SelectionMode $selectionMode;
    public final /* synthetic */ boolean $submitEnabled;
    public final /* synthetic */ boolean $submitLoading;
    public final /* synthetic */ TextResource $subtitle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountPickerScreenKt$AccountPickerLoaded$2(boolean z, boolean z2, List<AccountPickerState.PartnerAccountUI> list, boolean z3, AccessibleDataCalloutModel accessibleDataCalloutModel, AccountPickerState.SelectionMode selectionMode, Set<String> set, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, TextResource textResource, int i, int i2) {
        super(2);
        this.$submitEnabled = z;
        this.$submitLoading = z2;
        this.$accounts = list;
        this.$allAccountsSelected = z3;
        this.$accessibleDataCalloutModel = accessibleDataCalloutModel;
        this.$selectionMode = selectionMode;
        this.$selectedIds = set;
        this.$onAccountClicked = interfaceC1908l;
        this.$onSelectAllAccountsClicked = interfaceC1897a;
        this.$onSubmit = interfaceC1897a2;
        this.$onLearnMoreAboutDataAccessClick = interfaceC1897a3;
        this.$subtitle = textResource;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        AccountPickerScreenKt.AccountPickerLoaded(this.$submitEnabled, this.$submitLoading, this.$accounts, this.$allAccountsSelected, this.$accessibleDataCalloutModel, this.$selectionMode, this.$selectedIds, this.$onAccountClicked, this.$onSelectAllAccountsClicked, this.$onSubmit, this.$onLearnMoreAboutDataAccessClick, this.$subtitle, interfaceC6296h, this.$$changed | 1, this.$$changed1);
    }
}
