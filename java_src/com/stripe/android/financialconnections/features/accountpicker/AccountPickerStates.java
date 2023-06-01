package com.stripe.android.financialconnections.features.accountpicker;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.PartnerAccount;
import java.util.List;
import p072df.C3330f;
import p169j2.InterfaceC5690a;
import p216lf.C7031l;
import p216lf.InterfaceC7027h;
import p266of.C7914f0;
import p369ue.C10005y;
import p413x4.C10974p2;
/* compiled from: AccountPickerStates.kt */
/* loaded from: classes.dex */
public final class AccountPickerStates implements InterfaceC5690a<AccountPickerState> {
    public static final Companion Companion = new Companion(null);
    private final InterfaceC7027h<AccountPickerState> values;

    /* compiled from: AccountPickerStates.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final AccessibleDataCalloutModel accessibleCallout() {
            return new AccessibleDataCalloutModel("My business", C7914f0.m5962D(FinancialConnectionsAccount.Permissions.PAYMENT_METHOD, FinancialConnectionsAccount.Permissions.BALANCES, FinancialConnectionsAccount.Permissions.OWNERSHIP, FinancialConnectionsAccount.Permissions.TRANSACTIONS), true, "");
        }

        private final List<AccountPickerState.PartnerAccountUI> partnerAccountList() {
            FinancialConnectionsAccount.Category category = FinancialConnectionsAccount.Category.CASH;
            FinancialConnectionsAccount.Subcategory subcategory = FinancialConnectionsAccount.Subcategory.CHECKING;
            C10005y c10005y = C10005y.f24316b;
            Boolean bool = Boolean.TRUE;
            FinancialConnectionsAccount.Subcategory subcategory2 = FinancialConnectionsAccount.Subcategory.CREDIT_CARD;
            Boolean bool2 = Boolean.FALSE;
            return C7914f0.m5962D(new AccountPickerState.PartnerAccountUI(new PartnerAccount("Authorization", category, "id1", "With balance", subcategory, (List) c10005y, (Integer) 1000, "$", "1234", (Integer) null, (String) null, bool, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124416, (C3330f) null), null, "$1,000"), new AccountPickerState.PartnerAccountUI(new PartnerAccount("Authorization", category, "id2", "With balance disabled", FinancialConnectionsAccount.Subcategory.SAVINGS, (List) c10005y, (Integer) 1000, (String) null, (String) null, (Integer) null, (String) null, bool, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124800, (C3330f) null), null, "$1,000"), new AccountPickerState.PartnerAccountUI(new PartnerAccount("Authorization", category, "id3", "No balance", subcategory2, c10005y, (Integer) null, (String) null, "1234", (Integer) null, (String) null, bool2, "Cannot be selected", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124608, (C3330f) null), null, null), new AccountPickerState.PartnerAccountUI(new PartnerAccount("Authorization", category, "id4", "No balance disabled", subcategory, c10005y, (Integer) null, (String) null, "1234", (Integer) null, (String) null, bool2, "Cannot be selected", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124608, (C3330f) null), null, null), new AccountPickerState.PartnerAccountUI(new PartnerAccount("Authorization", category, "id5", "Very long institution that is already linked", subcategory, c10005y, (Integer) null, (String) null, "1234", (Integer) null, (String) null, bool, (String) null, (String) null, "linkedAccountId", (String) null, (FinancialConnectionsAccount.Status) null, 112320, (C3330f) null), null, null));
        }

        public final AccountPickerState multiSelect() {
            return new AccountPickerState(new C10974p2(new AccountPickerState.Payload(false, partnerAccountList(), AccountPickerState.SelectionMode.CHECKBOXES, accessibleCallout(), false, false, "Random business", false)), false, null, C0770z.m13550E0("id1"), 6, null);
        }

        public final AccountPickerState singleSelect() {
            return new AccountPickerState(new C10974p2(new AccountPickerState.Payload(false, partnerAccountList(), AccountPickerState.SelectionMode.RADIO, accessibleCallout(), true, false, "Random business", false)), false, null, C0770z.m13550E0("id1"), 6, null);
        }
    }

    public AccountPickerStates() {
        Companion companion = Companion;
        this.values = C7031l.m7306i0(companion.multiSelect(), companion.singleSelect());
    }

    @Override // p169j2.InterfaceC5690a
    public int getCount() {
        return super.getCount();
    }

    @Override // p169j2.InterfaceC5690a
    public InterfaceC7027h<AccountPickerState> getValues() {
        return this.values;
    }
}
