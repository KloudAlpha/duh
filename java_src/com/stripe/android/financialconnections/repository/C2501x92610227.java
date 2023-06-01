package com.stripe.android.financialconnections.repository;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsManifestRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepositoryImpl", m1005f = "FinancialConnectionsManifestRepository.kt", m1004l = {396, 164}, m1003m = "getOrFetchSynchronizeFinancialConnectionsSession")
/* renamed from: com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1 */
/* loaded from: classes.dex */
public final class C2501x92610227 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FinancialConnectionsManifestRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2501x92610227(FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl, InterfaceC10693d<? super C2501x92610227> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = financialConnectionsManifestRepositoryImpl;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getOrFetchSynchronizeFinancialConnectionsSession(null, null, this);
    }
}
