package com.stripe.android.financialconnections.model;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: FinancialConnectionsAccount.kt */
/* renamed from: com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Category$Companion$$cachedSerializer$delegate$1 */
/* loaded from: classes.dex */
public final class C2474x8fab4239 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final C2474x8fab4239 INSTANCE = new C2474x8fab4239();

    public C2474x8fab4239() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return FinancialConnectionsAccount.Category.Serializer.INSTANCE;
    }
}
