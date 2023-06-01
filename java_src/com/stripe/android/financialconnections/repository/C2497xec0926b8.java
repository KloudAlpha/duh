package com.stripe.android.financialconnections.repository;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsAccountsRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepositoryImpl", m1005f = "FinancialConnectionsAccountsRepository.kt", m1004l = {95}, m1003m = "postAuthorizationSessionAccounts")
/* renamed from: com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1 */
/* loaded from: classes.dex */
public final class C2497xec0926b8 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FinancialConnectionsAccountsRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2497xec0926b8(FinancialConnectionsAccountsRepositoryImpl financialConnectionsAccountsRepositoryImpl, InterfaceC10693d<? super C2497xec0926b8> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = financialConnectionsAccountsRepositoryImpl;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.postAuthorizationSessionAccounts(null, null, this);
    }
}
