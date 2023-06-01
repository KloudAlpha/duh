package com.stripe.android.financialconnections.features.accountpicker;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.PartnerAccount;
import java.util.List;
import java.util.Set;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p369ue.C10005y;
import p429y.InterfaceC11285c1;
import p447z.InterfaceC11945f;
import p447z.InterfaceC11957j0;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$MultiSelectContent$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11957j0, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ List<AccountPickerState.PartnerAccountUI> $accounts;
    public final /* synthetic */ boolean $allAccountsSelected;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAllAccountsClicked;
    public final /* synthetic */ Set<String> $selectedIds;

    /* compiled from: AccountPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreenKt$MultiSelectContent$1$1 */
    /* loaded from: classes.dex */
    public static final class C22921 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11945f, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ boolean $allAccountsSelected;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAllAccountsClicked;

        /* compiled from: AccountPickerScreen.kt */
        /* renamed from: com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreenKt$MultiSelectContent$1$1$2 */
        /* loaded from: classes.dex */
        public static final class C22932 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ int $$dirty;
            public final /* synthetic */ boolean $allAccountsSelected;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C22932(boolean z, int i) {
                super(3);
                this.$allAccountsSelected = z;
                this.$$dirty = i;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(interfaceC11285c1, "$this$AccountItem");
                if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                AccountPickerScreenKt.FinancialConnectionCheckbox(this.$allAccountsSelected, interfaceC6296h, (this.$$dirty >> 12) & 14);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22921(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
            super(3);
            this.$allAccountsSelected = z;
            this.$onSelectAllAccountsClicked = interfaceC1897a;
            this.$$dirty = i;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11945f, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(interfaceC11945f, "$this$item");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            boolean z = this.$allAccountsSelected;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onSelectAllAccountsClicked;
            interfaceC6296h.mo8612e(1157296644);
            boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1897a);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new AccountPickerScreenKt$MultiSelectContent$1$1$1$1(interfaceC1897a);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            AccountPickerScreenKt.AccountItem(z, (InterfaceC1908l) mo8610f, new AccountPickerState.PartnerAccountUI(new PartnerAccount("", FinancialConnectionsAccount.Category.UNKNOWN, "select_all_accounts", C1226i0.m12810I0(C2261R.string.stripe_account_picker_select_all_accounts, interfaceC6296h), FinancialConnectionsAccount.Subcategory.UNKNOWN, C10005y.f24316b, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, Boolean.TRUE, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124864, (C3330f) null), null, null), C0654j0.m13759Z(interfaceC6296h, -2027106933, new C22932(this.$allAccountsSelected, this.$$dirty)), interfaceC6296h, ((this.$$dirty >> 12) & 14) | 3584);
        }
    }

    /* compiled from: AccountPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreenKt$MultiSelectContent$1$2 */
    /* loaded from: classes.dex */
    public static final class C22942 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState.PartnerAccountUI, Object> {
        public static final C22942 INSTANCE = new C22942();

        public C22942() {
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
    public AccountPickerScreenKt$MultiSelectContent$1(List<AccountPickerState.PartnerAccountUI> list, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, int i, Set<String> set, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l) {
        super(1);
        this.$accounts = list;
        this.$allAccountsSelected = z;
        this.$onSelectAllAccountsClicked = interfaceC1897a;
        this.$$dirty = i;
        this.$selectedIds = set;
        this.$onAccountClicked = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11957j0 interfaceC11957j0) {
        invoke2(interfaceC11957j0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11957j0 interfaceC11957j0) {
        C3335k.m11451e(interfaceC11957j0, "$this$LazyColumn");
        InterfaceC11957j0.m874b(interfaceC11957j0, "select_all_accounts", C0654j0.m13757a0(1710406049, new C22921(this.$allAccountsSelected, this.$onSelectAllAccountsClicked, this.$$dirty), true), 2);
        List<AccountPickerState.PartnerAccountUI> list = this.$accounts;
        C22942 c22942 = C22942.INSTANCE;
        Set<String> set = this.$selectedIds;
        InterfaceC1908l<PartnerAccount, C9473u> interfaceC1908l = this.$onAccountClicked;
        int i = this.$$dirty;
        interfaceC11957j0.mo869c(list.size(), c22942 != null ? new C2285x3df1a43b(c22942, list) : null, new C2286x3df1a43c(C2284x3df1a43a.INSTANCE, list), C0654j0.m13757a0(-632812321, new C2287x3df1a43d(list, set, interfaceC1908l, i), true));
    }
}
