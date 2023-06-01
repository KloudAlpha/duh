package com.stripe.android.financialconnections.features.accountpicker;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.model.PartnerAccount;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p447z.InterfaceC11957j0;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$SingleSelectContent$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11957j0, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ List<AccountPickerState.PartnerAccountUI> $accounts;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;
    public final /* synthetic */ Set<String> $selectedIds;

    /* compiled from: AccountPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreenKt$SingleSelectContent$1$1 */
    /* loaded from: classes.dex */
    public static final class C22951 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState.PartnerAccountUI, Object> {
        public static final C22951 INSTANCE = new C22951();

        public C22951() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(AccountPickerState.PartnerAccountUI partnerAccountUI) {
            C3335k.m11451e(partnerAccountUI, "it");
            return partnerAccountUI.getAccount().getId();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountPickerScreenKt$SingleSelectContent$1(List<AccountPickerState.PartnerAccountUI> list, Set<String> set, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, int i) {
        super(1);
        this.$accounts = list;
        this.$selectedIds = set;
        this.$onAccountClicked = interfaceC1908l;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11957j0 interfaceC11957j0) {
        invoke2(interfaceC11957j0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11957j0 interfaceC11957j0) {
        C3335k.m11451e(interfaceC11957j0, "$this$LazyColumn");
        List<AccountPickerState.PartnerAccountUI> list = this.$accounts;
        C22951 c22951 = C22951.INSTANCE;
        Set<String> set = this.$selectedIds;
        InterfaceC1908l<PartnerAccount, C9473u> interfaceC1908l = this.$onAccountClicked;
        int i = this.$$dirty;
        interfaceC11957j0.mo869c(list.size(), c22951 != null ? new C2289x8723f164(c22951, list) : null, new C2290x8723f165(C2288x8723f163.INSTANCE, list), C0654j0.m13757a0(-632812321, new C2291x8723f166(list, set, interfaceC1908l, i), true));
    }
}
