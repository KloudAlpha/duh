package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import p072df.C3335k;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: CompleteFinancialConnectionsSession.kt */
/* loaded from: classes.dex */
public final class CompleteFinancialConnectionsSession {
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession;
    private final FinancialConnectionsRepository repository;

    public CompleteFinancialConnectionsSession(FinancialConnectionsRepository financialConnectionsRepository, FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsRepository, "repository");
        C3335k.m11451e(fetchPaginatedAccountsForSession, "fetchPaginatedAccountsForSession");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsRepository;
        this.fetchPaginatedAccountsForSession = fetchPaginatedAccountsForSession;
        this.configuration = configuration;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061 A[PHI: r6 
      PHI: (r6v7 java.lang.Object) = (r6v6 java.lang.Object), (r6v1 java.lang.Object) binds: [B:21:0x005e, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        CompleteFinancialConnectionsSession$invoke$1 completeFinancialConnectionsSession$invoke$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        CompleteFinancialConnectionsSession completeFinancialConnectionsSession;
        if (interfaceC10693d instanceof CompleteFinancialConnectionsSession$invoke$1) {
            completeFinancialConnectionsSession$invoke$1 = (CompleteFinancialConnectionsSession$invoke$1) interfaceC10693d;
            int i2 = completeFinancialConnectionsSession$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                completeFinancialConnectionsSession$invoke$1.label = i2 - Integer.MIN_VALUE;
                obj = completeFinancialConnectionsSession$invoke$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = completeFinancialConnectionsSession$invoke$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    completeFinancialConnectionsSession = (CompleteFinancialConnectionsSession) completeFinancialConnectionsSession$invoke$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    FinancialConnectionsRepository financialConnectionsRepository = this.repository;
                    String financialConnectionsSessionClientSecret = this.configuration.getFinancialConnectionsSessionClientSecret();
                    completeFinancialConnectionsSession$invoke$1.L$0 = this;
                    completeFinancialConnectionsSession$invoke$1.label = 1;
                    obj = financialConnectionsRepository.postCompleteFinancialConnectionsSessions(financialConnectionsSessionClientSecret, completeFinancialConnectionsSession$invoke$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    completeFinancialConnectionsSession = this;
                }
                FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession = completeFinancialConnectionsSession.fetchPaginatedAccountsForSession;
                completeFinancialConnectionsSession$invoke$1.L$0 = null;
                completeFinancialConnectionsSession$invoke$1.label = 2;
                obj = fetchPaginatedAccountsForSession.invoke((FinancialConnectionsSession) obj, completeFinancialConnectionsSession$invoke$1);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        completeFinancialConnectionsSession$invoke$1 = new CompleteFinancialConnectionsSession$invoke$1(this, interfaceC10693d);
        obj = completeFinancialConnectionsSession$invoke$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = completeFinancialConnectionsSession$invoke$1.label;
        if (i == 0) {
        }
        FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession2 = completeFinancialConnectionsSession.fetchPaginatedAccountsForSession;
        completeFinancialConnectionsSession$invoke$1.L$0 = null;
        completeFinancialConnectionsSession$invoke$1.label = 2;
        obj = fetchPaginatedAccountsForSession2.invoke((FinancialConnectionsSession) obj, completeFinancialConnectionsSession$invoke$1);
        if (obj != enumC11218a) {
        }
    }
}
