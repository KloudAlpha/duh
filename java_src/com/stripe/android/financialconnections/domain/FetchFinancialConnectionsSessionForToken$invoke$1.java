package com.stripe.android.financialconnections.domain;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FetchFinancialConnectionsSessionForToken.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSessionForToken", m1005f = "FetchFinancialConnectionsSessionForToken.kt", m1004l = {20}, m1003m = "invoke")
/* loaded from: classes.dex */
public final class FetchFinancialConnectionsSessionForToken$invoke$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FetchFinancialConnectionsSessionForToken this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FetchFinancialConnectionsSessionForToken$invoke$1(FetchFinancialConnectionsSessionForToken fetchFinancialConnectionsSessionForToken, InterfaceC10693d<? super FetchFinancialConnectionsSessionForToken$invoke$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = fetchFinancialConnectionsSessionForToken;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(null, this);
    }
}
