package com.stripe.android.financialconnections.model;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: FinancialConnectionsAccount.kt */
/* renamed from: com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Status$Companion$$cachedSerializer$delegate$1 */
/* loaded from: classes.dex */
public final class C2476x41170805 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final C2476x41170805 INSTANCE = new C2476x41170805();

    public C2476x41170805() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return FinancialConnectionsAccount.Status.Serializer.INSTANCE;
    }
}
