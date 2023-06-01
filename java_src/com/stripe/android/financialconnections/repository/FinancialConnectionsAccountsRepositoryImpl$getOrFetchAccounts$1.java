package com.stripe.android.financialconnections.repository;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsAccountsRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepositoryImpl", m1005f = "FinancialConnectionsAccountsRepository.kt", m1004l = {170, 79}, m1003m = "getOrFetchAccounts")
/* loaded from: classes.dex */
public final class FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FinancialConnectionsAccountsRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1(FinancialConnectionsAccountsRepositoryImpl financialConnectionsAccountsRepositoryImpl, InterfaceC10693d<? super FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = financialConnectionsAccountsRepositoryImpl;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getOrFetchAccounts(null, null, this);
    }
}
