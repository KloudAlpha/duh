package com.stripe.android.financialconnections.features.accountpicker;

import androidx.appcompat.widget.C0477d;
import com.stripe.android.C2238a;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.p046ui.TextResource;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C9968a0;
import p413x4.AbstractC10896b;
import p413x4.C10965o;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerState implements InterfaceC11033y0 {
    private final boolean canRetry;
    private final AbstractC10896b<Payload> payload;
    private final AbstractC10896b<PartnerAccountsList> selectAccounts;
    private final Set<String> selectedIds;

    /* compiled from: AccountPickerViewModel.kt */
    /* loaded from: classes.dex */
    public static final class PartnerAccountUI {
        public static final int $stable = 8;
        private final PartnerAccount account;
        private final String formattedBalance;
        private final String institutionIcon;

        public PartnerAccountUI(PartnerAccount partnerAccount, String str, String str2) {
            C3335k.m11451e(partnerAccount, "account");
            this.account = partnerAccount;
            this.institutionIcon = str;
            this.formattedBalance = str2;
        }

        public static /* synthetic */ PartnerAccountUI copy$default(PartnerAccountUI partnerAccountUI, PartnerAccount partnerAccount, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                partnerAccount = partnerAccountUI.account;
            }
            if ((i & 2) != 0) {
                str = partnerAccountUI.institutionIcon;
            }
            if ((i & 4) != 0) {
                str2 = partnerAccountUI.formattedBalance;
            }
            return partnerAccountUI.copy(partnerAccount, str, str2);
        }

        public final PartnerAccount component1() {
            return this.account;
        }

        public final String component2() {
            return this.institutionIcon;
        }

        public final String component3() {
            return this.formattedBalance;
        }

        public final PartnerAccountUI copy(PartnerAccount partnerAccount, String str, String str2) {
            C3335k.m11451e(partnerAccount, "account");
            return new PartnerAccountUI(partnerAccount, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PartnerAccountUI) {
                PartnerAccountUI partnerAccountUI = (PartnerAccountUI) obj;
                return C3335k.m11455a(this.account, partnerAccountUI.account) && C3335k.m11455a(this.institutionIcon, partnerAccountUI.institutionIcon) && C3335k.m11455a(this.formattedBalance, partnerAccountUI.formattedBalance);
            }
            return false;
        }

        public final PartnerAccount getAccount() {
            return this.account;
        }

        public final String getFormattedBalance() {
            return this.formattedBalance;
        }

        public final String getInstitutionIcon() {
            return this.institutionIcon;
        }

        public int hashCode() {
            int hashCode = this.account.hashCode() * 31;
            String str = this.institutionIcon;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.formattedBalance;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("PartnerAccountUI(account=");
            m14987g.append(this.account);
            m14987g.append(", institutionIcon=");
            m14987g.append(this.institutionIcon);
            m14987g.append(", formattedBalance=");
            return C0118m0.m14942c(m14987g, this.formattedBalance, ')');
        }
    }

    /* compiled from: AccountPickerViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Payload {
        public static final int $stable = 8;
        private final AccessibleDataCalloutModel accessibleData;
        private final List<PartnerAccountUI> accounts;
        private final String businessName;
        private final boolean institutionSkipAccountSelection;
        private final SelectionMode selectionMode;
        private final boolean singleAccount;
        private final boolean skipAccountSelection;
        private final boolean stripeDirect;

        public Payload(boolean z, List<PartnerAccountUI> list, SelectionMode selectionMode, AccessibleDataCalloutModel accessibleDataCalloutModel, boolean z2, boolean z3, String str, boolean z4) {
            C3335k.m11451e(list, "accounts");
            C3335k.m11451e(selectionMode, "selectionMode");
            C3335k.m11451e(accessibleDataCalloutModel, "accessibleData");
            this.skipAccountSelection = z;
            this.accounts = list;
            this.selectionMode = selectionMode;
            this.accessibleData = accessibleDataCalloutModel;
            this.singleAccount = z2;
            this.stripeDirect = z3;
            this.businessName = str;
            this.institutionSkipAccountSelection = z4;
        }

        public final boolean component1() {
            return this.skipAccountSelection;
        }

        public final List<PartnerAccountUI> component2() {
            return this.accounts;
        }

        public final SelectionMode component3() {
            return this.selectionMode;
        }

        public final AccessibleDataCalloutModel component4() {
            return this.accessibleData;
        }

        public final boolean component5() {
            return this.singleAccount;
        }

        public final boolean component6() {
            return this.stripeDirect;
        }

        public final String component7() {
            return this.businessName;
        }

        public final boolean component8() {
            return this.institutionSkipAccountSelection;
        }

        public final Payload copy(boolean z, List<PartnerAccountUI> list, SelectionMode selectionMode, AccessibleDataCalloutModel accessibleDataCalloutModel, boolean z2, boolean z3, String str, boolean z4) {
            C3335k.m11451e(list, "accounts");
            C3335k.m11451e(selectionMode, "selectionMode");
            C3335k.m11451e(accessibleDataCalloutModel, "accessibleData");
            return new Payload(z, list, selectionMode, accessibleDataCalloutModel, z2, z3, str, z4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Payload) {
                Payload payload = (Payload) obj;
                return this.skipAccountSelection == payload.skipAccountSelection && C3335k.m11455a(this.accounts, payload.accounts) && this.selectionMode == payload.selectionMode && C3335k.m11455a(this.accessibleData, payload.accessibleData) && this.singleAccount == payload.singleAccount && this.stripeDirect == payload.stripeDirect && C3335k.m11455a(this.businessName, payload.businessName) && this.institutionSkipAccountSelection == payload.institutionSkipAccountSelection;
            }
            return false;
        }

        public final AccessibleDataCalloutModel getAccessibleData() {
            return this.accessibleData;
        }

        public final List<PartnerAccountUI> getAccounts() {
            return this.accounts;
        }

        public final String getBusinessName() {
            return this.businessName;
        }

        public final boolean getInstitutionSkipAccountSelection() {
            return this.institutionSkipAccountSelection;
        }

        public final List<PartnerAccountUI> getSelectableAccounts() {
            List<PartnerAccountUI> list = this.accounts;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((PartnerAccountUI) obj).getAccount().getAllowSelection$financial_connections_release()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        public final SelectionMode getSelectionMode() {
            return this.selectionMode;
        }

        public final boolean getSingleAccount() {
            return this.singleAccount;
        }

        public final boolean getSkipAccountSelection() {
            return this.skipAccountSelection;
        }

        public final boolean getStripeDirect() {
            return this.stripeDirect;
        }

        public final TextResource getSubtitle() {
            TextResource.StringId stringId;
            if (!this.singleAccount) {
                return null;
            }
            if (this.stripeDirect) {
                stringId = new TextResource.StringId(C2261R.string.stripe_accountpicker_singleaccount_description_withstripe, null, 2, null);
            } else {
                String str = this.businessName;
                if (str != null) {
                    return new TextResource.StringId(C2261R.string.stripe_accountpicker_singleaccount_description, C7914f0.m5963C(str));
                }
                stringId = new TextResource.StringId(C2261R.string.stripe_accountpicker_singleaccount_description_nobusinessname, null, 2, null);
            }
            return stringId;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
        /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
        public int hashCode() {
            int hashCode;
            boolean z = this.skipAccountSelection;
            int i = 1;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int hashCode2 = (this.accessibleData.hashCode() + ((this.selectionMode.hashCode() + C0477d.m14125c(this.accounts, r0 * 31, 31)) * 31)) * 31;
            ?? r2 = this.singleAccount;
            int i2 = r2;
            if (r2 != 0) {
                i2 = 1;
            }
            int i3 = (hashCode2 + i2) * 31;
            ?? r22 = this.stripeDirect;
            int i4 = r22;
            if (r22 != 0) {
                i4 = 1;
            }
            int i5 = (i3 + i4) * 31;
            String str = this.businessName;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i6 = (i5 + hashCode) * 31;
            boolean z2 = this.institutionSkipAccountSelection;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            return i6 + i;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Payload(skipAccountSelection=");
            m14987g.append(this.skipAccountSelection);
            m14987g.append(", accounts=");
            m14987g.append(this.accounts);
            m14987g.append(", selectionMode=");
            m14987g.append(this.selectionMode);
            m14987g.append(", accessibleData=");
            m14987g.append(this.accessibleData);
            m14987g.append(", singleAccount=");
            m14987g.append(this.singleAccount);
            m14987g.append(", stripeDirect=");
            m14987g.append(this.stripeDirect);
            m14987g.append(", businessName=");
            m14987g.append(this.businessName);
            m14987g.append(", institutionSkipAccountSelection=");
            return C2238a.m11809b(m14987g, this.institutionSkipAccountSelection, ')');
        }
    }

    /* compiled from: AccountPickerViewModel.kt */
    /* loaded from: classes.dex */
    public enum SelectionMode {
        RADIO,
        CHECKBOXES
    }

    public AccountPickerState() {
        this(null, false, null, null, 15, null);
    }

    public AccountPickerState(AbstractC10896b<Payload> abstractC10896b, boolean z, AbstractC10896b<PartnerAccountsList> abstractC10896b2, Set<String> set) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "selectAccounts");
        C3335k.m11451e(set, "selectedIds");
        this.payload = abstractC10896b;
        this.canRetry = z;
        this.selectAccounts = abstractC10896b2;
        this.selectedIds = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AccountPickerState copy$default(AccountPickerState accountPickerState, AbstractC10896b abstractC10896b, boolean z, AbstractC10896b abstractC10896b2, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC10896b = accountPickerState.payload;
        }
        if ((i & 2) != 0) {
            z = accountPickerState.canRetry;
        }
        if ((i & 4) != 0) {
            abstractC10896b2 = accountPickerState.selectAccounts;
        }
        if ((i & 8) != 0) {
            set = accountPickerState.selectedIds;
        }
        return accountPickerState.copy(abstractC10896b, z, abstractC10896b2, set);
    }

    public final AbstractC10896b<Payload> component1() {
        return this.payload;
    }

    public final boolean component2() {
        return this.canRetry;
    }

    public final AbstractC10896b<PartnerAccountsList> component3() {
        return this.selectAccounts;
    }

    public final Set<String> component4() {
        return this.selectedIds;
    }

    public final AccountPickerState copy(AbstractC10896b<Payload> abstractC10896b, boolean z, AbstractC10896b<PartnerAccountsList> abstractC10896b2, Set<String> set) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "selectAccounts");
        C3335k.m11451e(set, "selectedIds");
        return new AccountPickerState(abstractC10896b, z, abstractC10896b2, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccountPickerState) {
            AccountPickerState accountPickerState = (AccountPickerState) obj;
            return C3335k.m11455a(this.payload, accountPickerState.payload) && this.canRetry == accountPickerState.canRetry && C3335k.m11455a(this.selectAccounts, accountPickerState.selectAccounts) && C3335k.m11455a(this.selectedIds, accountPickerState.selectedIds);
        }
        return false;
    }

    public final boolean getAllAccountsSelected() {
        List<PartnerAccountUI> selectableAccounts;
        Payload mo2497a = this.payload.mo2497a();
        if (mo2497a == null || (selectableAccounts = mo2497a.getSelectableAccounts()) == null || selectableAccounts.size() != this.selectedIds.size()) {
            return false;
        }
        return true;
    }

    public final boolean getCanRetry() {
        return this.canRetry;
    }

    public final AbstractC10896b<Payload> getPayload() {
        return this.payload;
    }

    public final AbstractC10896b<PartnerAccountsList> getSelectAccounts() {
        return this.selectAccounts;
    }

    public final Set<String> getSelectedIds() {
        return this.selectedIds;
    }

    public final boolean getSubmitEnabled() {
        return !this.selectedIds.isEmpty();
    }

    public final boolean getSubmitLoading() {
        if (!(this.payload instanceof C10965o) && !(this.selectAccounts instanceof C10965o)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.payload.hashCode() * 31;
        boolean z = this.canRetry;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.selectAccounts.hashCode();
        return this.selectedIds.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AccountPickerState(payload=");
        m14987g.append(this.payload);
        m14987g.append(", canRetry=");
        m14987g.append(this.canRetry);
        m14987g.append(", selectAccounts=");
        m14987g.append(this.selectAccounts);
        m14987g.append(", selectedIds=");
        m14987g.append(this.selectedIds);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ AccountPickerState(AbstractC10896b abstractC10896b, boolean z, AbstractC10896b abstractC10896b2, Set set, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10978q2.f26912b : abstractC10896b, (i & 2) != 0 ? true : z, (i & 4) != 0 ? C10978q2.f26912b : abstractC10896b2, (i & 8) != 0 ? C9968a0.f24289b : set);
    }
}
