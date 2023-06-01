package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import com.stripe.android.model.Token;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9454g;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: FetchFinancialConnectionsSessionForToken.kt */
/* loaded from: classes.dex */
public final class FetchFinancialConnectionsSessionForToken {
    private final FinancialConnectionsRepository connectionsRepository;

    public FetchFinancialConnectionsSessionForToken(FinancialConnectionsRepository financialConnectionsRepository) {
        C3335k.m11451e(financialConnectionsRepository, "connectionsRepository");
        this.connectionsRepository = financialConnectionsRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(String str, InterfaceC10693d<? super C9454g<FinancialConnectionsSession, Token>> interfaceC10693d) {
        FetchFinancialConnectionsSessionForToken$invoke$1 fetchFinancialConnectionsSessionForToken$invoke$1;
        int i;
        Token parsedToken$financial_connections_release;
        if (interfaceC10693d instanceof FetchFinancialConnectionsSessionForToken$invoke$1) {
            fetchFinancialConnectionsSessionForToken$invoke$1 = (FetchFinancialConnectionsSessionForToken$invoke$1) interfaceC10693d;
            int i2 = fetchFinancialConnectionsSessionForToken$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fetchFinancialConnectionsSessionForToken$invoke$1.label = i2 - Integer.MIN_VALUE;
                Object obj = fetchFinancialConnectionsSessionForToken$invoke$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = fetchFinancialConnectionsSessionForToken$invoke$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    FinancialConnectionsRepository financialConnectionsRepository = this.connectionsRepository;
                    fetchFinancialConnectionsSessionForToken$invoke$1.label = 1;
                    obj = financialConnectionsRepository.getFinancialConnectionsSession(str, fetchFinancialConnectionsSessionForToken$invoke$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                FinancialConnectionsSession financialConnectionsSession = (FinancialConnectionsSession) obj;
                parsedToken$financial_connections_release = financialConnectionsSession.getParsedToken$financial_connections_release();
                if (parsedToken$financial_connections_release == null) {
                    return new C9454g(financialConnectionsSession, parsedToken$financial_connections_release);
                }
                throw new IllegalArgumentException("Could not extract Token from FinancialConnectionsSession.".toString());
            }
        }
        fetchFinancialConnectionsSessionForToken$invoke$1 = new FetchFinancialConnectionsSessionForToken$invoke$1(this, interfaceC10693d);
        Object obj2 = fetchFinancialConnectionsSessionForToken$invoke$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = fetchFinancialConnectionsSessionForToken$invoke$1.label;
        if (i == 0) {
        }
        FinancialConnectionsSession financialConnectionsSession2 = (FinancialConnectionsSession) obj2;
        parsedToken$financial_connections_release = financialConnectionsSession2.getParsedToken$financial_connections_release();
        if (parsedToken$financial_connections_release == null) {
        }
    }
}
