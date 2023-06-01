package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import p072df.C3335k;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: FetchFinancialConnectionsSession.kt */
/* loaded from: classes.dex */
public final class FetchFinancialConnectionsSession {
    private final FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession;
    private final FinancialConnectionsRepository financialConnectionsRepository;

    public FetchFinancialConnectionsSession(FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession, FinancialConnectionsRepository financialConnectionsRepository) {
        C3335k.m11451e(fetchPaginatedAccountsForSession, "fetchPaginatedAccountsForSession");
        C3335k.m11451e(financialConnectionsRepository, "financialConnectionsRepository");
        this.fetchPaginatedAccountsForSession = fetchPaginatedAccountsForSession;
        this.financialConnectionsRepository = financialConnectionsRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[PHI: r7 
      PHI: (r7v7 java.lang.Object) = (r7v6 java.lang.Object), (r7v1 java.lang.Object) binds: [B:21:0x0058, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(String str, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        FetchFinancialConnectionsSession$invoke$1 fetchFinancialConnectionsSession$invoke$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        FetchFinancialConnectionsSession fetchFinancialConnectionsSession;
        if (interfaceC10693d instanceof FetchFinancialConnectionsSession$invoke$1) {
            fetchFinancialConnectionsSession$invoke$1 = (FetchFinancialConnectionsSession$invoke$1) interfaceC10693d;
            int i2 = fetchFinancialConnectionsSession$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fetchFinancialConnectionsSession$invoke$1.label = i2 - Integer.MIN_VALUE;
                obj = fetchFinancialConnectionsSession$invoke$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = fetchFinancialConnectionsSession$invoke$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fetchFinancialConnectionsSession = (FetchFinancialConnectionsSession) fetchFinancialConnectionsSession$invoke$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    FinancialConnectionsRepository financialConnectionsRepository = this.financialConnectionsRepository;
                    fetchFinancialConnectionsSession$invoke$1.L$0 = this;
                    fetchFinancialConnectionsSession$invoke$1.label = 1;
                    obj = financialConnectionsRepository.getFinancialConnectionsSession(str, fetchFinancialConnectionsSession$invoke$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    fetchFinancialConnectionsSession = this;
                }
                FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession = fetchFinancialConnectionsSession.fetchPaginatedAccountsForSession;
                fetchFinancialConnectionsSession$invoke$1.L$0 = null;
                fetchFinancialConnectionsSession$invoke$1.label = 2;
                obj = fetchPaginatedAccountsForSession.invoke((FinancialConnectionsSession) obj, fetchFinancialConnectionsSession$invoke$1);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        fetchFinancialConnectionsSession$invoke$1 = new FetchFinancialConnectionsSession$invoke$1(this, interfaceC10693d);
        obj = fetchFinancialConnectionsSession$invoke$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = fetchFinancialConnectionsSession$invoke$1.label;
        if (i == 0) {
        }
        FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession2 = fetchFinancialConnectionsSession.fetchPaginatedAccountsForSession;
        fetchFinancialConnectionsSession$invoke$1.L$0 = null;
        fetchFinancialConnectionsSession$invoke$1.label = 2;
        obj = fetchPaginatedAccountsForSession2.invoke((FinancialConnectionsSession) obj, fetchFinancialConnectionsSession$invoke$1);
        if (obj != enumC11218a) {
        }
    }
}
