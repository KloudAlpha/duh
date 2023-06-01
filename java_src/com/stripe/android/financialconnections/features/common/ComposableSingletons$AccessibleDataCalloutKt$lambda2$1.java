package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
import p369ue.C10005y;
/* compiled from: AccessibleDataCallout.kt */
/* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$AccessibleDataCalloutKt$lambda2$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$AccessibleDataCalloutKt$lambda2$1 INSTANCE = new ComposableSingletons$AccessibleDataCalloutKt$lambda2$1();

    /* compiled from: AccessibleDataCallout.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1$1 */
    /* loaded from: classes.dex */
    public static final class C23271 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23271 INSTANCE = new C23271();

        public C23271() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$AccessibleDataCalloutKt$lambda2$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AccessibleDataCalloutModel accessibleDataCalloutModel = new AccessibleDataCalloutModel("My business", C7914f0.m5962D(FinancialConnectionsAccount.Permissions.PAYMENT_METHOD, FinancialConnectionsAccount.Permissions.BALANCES, FinancialConnectionsAccount.Permissions.OWNERSHIP, FinancialConnectionsAccount.Permissions.TRANSACTIONS), true, "");
        FinancialConnectionsAccount.Category category = FinancialConnectionsAccount.Category.CASH;
        FinancialConnectionsAccount.Subcategory subcategory = FinancialConnectionsAccount.Subcategory.CHECKING;
        C10005y c10005y = C10005y.f24316b;
        Boolean bool = Boolean.TRUE;
        FinancialConnectionsAccount.Subcategory subcategory2 = FinancialConnectionsAccount.Subcategory.SAVINGS;
        AccessibleDataCalloutKt.AccessibleDataCalloutWithAccounts(accessibleDataCalloutModel, new FinancialConnectionsInstitution(true, "id", false, "name", null, null, null, "url"), C7914f0.m5962D(new PartnerAccount("Authorization", category, "id1", "Account 1 - no acct numbers", subcategory, c10005y, (Integer) null, (String) null, (String) null, (Integer) null, "Random bank", bool, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 123840, (C3330f) null), new PartnerAccount("Authorization", category, "id2", "Account 2 - no acct numbers", subcategory2, c10005y, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, bool, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124864, (C3330f) null), new PartnerAccount("Authorization", category, "id3", "Account 3 - no acct numbers", subcategory2, c10005y, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, bool, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124864, (C3330f) null), new PartnerAccount("Authorization", category, "id4", "Account 4 - no acct numbers", subcategory2, c10005y, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, bool, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124864, (C3330f) null), new PartnerAccount("Authorization", category, "id5", "Account 5 - no acct numbers", subcategory2, c10005y, (Integer) null, (String) null, (String) null, (Integer) null, (String) null, bool, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124864, (C3330f) null)), C23271.INSTANCE, interfaceC6296h, 3592);
    }
}
