package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.PartnerAccount;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
import p369ue.C10005y;
/* compiled from: AccessibleDataCallout.kt */
/* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$AccessibleDataCalloutKt$lambda-4$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$AccessibleDataCalloutKt$lambda4$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$AccessibleDataCalloutKt$lambda4$1 INSTANCE = new ComposableSingletons$AccessibleDataCalloutKt$lambda4$1();

    /* compiled from: AccessibleDataCallout.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$AccessibleDataCalloutKt$lambda-4$1$1 */
    /* loaded from: classes.dex */
    public static final class C23291 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23291 INSTANCE = new C23291();

        public C23291() {
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

    public ComposableSingletons$AccessibleDataCalloutKt$lambda4$1() {
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
        AccessibleDataCalloutKt.AccessibleDataCalloutWithAccounts(new AccessibleDataCalloutModel("My business", C7914f0.m5962D(FinancialConnectionsAccount.Permissions.PAYMENT_METHOD, FinancialConnectionsAccount.Permissions.BALANCES, FinancialConnectionsAccount.Permissions.OWNERSHIP, FinancialConnectionsAccount.Permissions.TRANSACTIONS), true, ""), new FinancialConnectionsInstitution(true, "id", false, "name", null, null, null, "url"), C7914f0.m5963C(new PartnerAccount("Authorization", FinancialConnectionsAccount.Category.CASH, "id1", "Account 1", FinancialConnectionsAccount.Subcategory.CHECKING, (List) C10005y.f24316b, (Integer) 1000, "$", "1234", (Integer) null, (String) null, Boolean.TRUE, "", (String) null, (String) null, (String) null, (FinancialConnectionsAccount.Status) null, 124416, (C3330f) null)), C23291.INSTANCE, interfaceC6296h, 3592);
    }
}
