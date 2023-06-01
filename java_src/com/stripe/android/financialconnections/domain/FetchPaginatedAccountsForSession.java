package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccountList;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.model.GetFinancialConnectionsAcccountsParams;
import com.stripe.android.financialconnections.model.PaymentAccount;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import java.util.ArrayList;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: FetchPaginatedAccountsForSession.kt */
/* loaded from: classes.dex */
public final class FetchPaginatedAccountsForSession {
    private final FinancialConnectionsRepository financialConnectionsRepository;

    public FetchPaginatedAccountsForSession(FinancialConnectionsRepository financialConnectionsRepository) {
        C3335k.m11451e(financialConnectionsRepository, "financialConnectionsRepository");
        this.financialConnectionsRepository = financialConnectionsRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00dc -> B:30:0x00df). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(FinancialConnectionsSession financialConnectionsSession, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        FetchPaginatedAccountsForSession$invoke$1 fetchPaginatedAccountsForSession$invoke$1;
        int i;
        List arrayList;
        FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession;
        FinancialConnectionsSession financialConnectionsSession2;
        FinancialConnectionsAccountList financialConnectionsAccountList;
        List list;
        FinancialConnectionsSession financialConnectionsSession3;
        FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession2;
        if (interfaceC10693d instanceof FetchPaginatedAccountsForSession$invoke$1) {
            fetchPaginatedAccountsForSession$invoke$1 = (FetchPaginatedAccountsForSession$invoke$1) interfaceC10693d;
            int i2 = fetchPaginatedAccountsForSession$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fetchPaginatedAccountsForSession$invoke$1.label = i2 - Integer.MIN_VALUE;
                Object obj = fetchPaginatedAccountsForSession$invoke$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = fetchPaginatedAccountsForSession$invoke$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession3 = (FetchPaginatedAccountsForSession) fetchPaginatedAccountsForSession$invoke$1.L$0;
                            C8257a.m5404h1(obj);
                            list = (List) fetchPaginatedAccountsForSession$invoke$1.L$2;
                            financialConnectionsSession3 = (FinancialConnectionsSession) fetchPaginatedAccountsForSession$invoke$1.L$1;
                            fetchPaginatedAccountsForSession2 = fetchPaginatedAccountsForSession3;
                            financialConnectionsAccountList = (FinancialConnectionsAccountList) obj;
                            list.addAll(financialConnectionsAccountList.getData());
                            if (!financialConnectionsAccountList.getHasMore() && list.size() < 100) {
                                FinancialConnectionsRepository financialConnectionsRepository = fetchPaginatedAccountsForSession2.financialConnectionsRepository;
                                GetFinancialConnectionsAcccountsParams getFinancialConnectionsAcccountsParams = new GetFinancialConnectionsAcccountsParams(financialConnectionsSession3.getClientSecret(), ((FinancialConnectionsAccount) C10003w.m3235y0(list)).getId());
                                fetchPaginatedAccountsForSession$invoke$1.L$0 = fetchPaginatedAccountsForSession2;
                                fetchPaginatedAccountsForSession$invoke$1.L$1 = financialConnectionsSession3;
                                fetchPaginatedAccountsForSession$invoke$1.L$2 = list;
                                fetchPaginatedAccountsForSession$invoke$1.label = 2;
                                obj = financialConnectionsRepository.getFinancialConnectionsAccounts(getFinancialConnectionsAcccountsParams, fetchPaginatedAccountsForSession$invoke$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                financialConnectionsAccountList = (FinancialConnectionsAccountList) obj;
                                list.addAll(financialConnectionsAccountList.getData());
                                if (!financialConnectionsAccountList.getHasMore()) {
                                }
                                return new FinancialConnectionsSession(financialConnectionsSession3.getClientSecret(), financialConnectionsSession3.getId(), (FinancialConnectionsAccountList) null, new FinancialConnectionsAccountList(list, financialConnectionsAccountList.getHasMore(), financialConnectionsAccountList.getUrl(), new Integer(list.size()), financialConnectionsAccountList.getTotalCount()), financialConnectionsSession3.getLivemode(), (PaymentAccount) null, (String) null, (String) null, 100, (C3330f) null);
                            }
                            return new FinancialConnectionsSession(financialConnectionsSession3.getClientSecret(), financialConnectionsSession3.getId(), (FinancialConnectionsAccountList) null, new FinancialConnectionsAccountList(list, financialConnectionsAccountList.getHasMore(), financialConnectionsAccountList.getUrl(), new Integer(list.size()), financialConnectionsAccountList.getTotalCount()), financialConnectionsSession3.getLivemode(), (PaymentAccount) null, (String) null, (String) null, 100, (C3330f) null);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    arrayList = (List) fetchPaginatedAccountsForSession$invoke$1.L$2;
                    financialConnectionsSession2 = (FinancialConnectionsSession) fetchPaginatedAccountsForSession$invoke$1.L$1;
                    fetchPaginatedAccountsForSession = (FetchPaginatedAccountsForSession) fetchPaginatedAccountsForSession$invoke$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    if (financialConnectionsSession.getAccounts().getHasMore()) {
                        arrayList = new ArrayList();
                        arrayList.addAll(financialConnectionsSession.getAccounts().getData());
                        FinancialConnectionsRepository financialConnectionsRepository2 = this.financialConnectionsRepository;
                        GetFinancialConnectionsAcccountsParams getFinancialConnectionsAcccountsParams2 = new GetFinancialConnectionsAcccountsParams(financialConnectionsSession.getClientSecret(), ((FinancialConnectionsAccount) C10003w.m3235y0(arrayList)).getId());
                        fetchPaginatedAccountsForSession$invoke$1.L$0 = this;
                        fetchPaginatedAccountsForSession$invoke$1.L$1 = financialConnectionsSession;
                        fetchPaginatedAccountsForSession$invoke$1.L$2 = arrayList;
                        fetchPaginatedAccountsForSession$invoke$1.label = 1;
                        obj = financialConnectionsRepository2.getFinancialConnectionsAccounts(getFinancialConnectionsAcccountsParams2, fetchPaginatedAccountsForSession$invoke$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        fetchPaginatedAccountsForSession = this;
                        financialConnectionsSession2 = financialConnectionsSession;
                    } else {
                        return financialConnectionsSession;
                    }
                }
                financialConnectionsAccountList = (FinancialConnectionsAccountList) obj;
                arrayList.addAll(financialConnectionsAccountList.getData());
                FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession4 = fetchPaginatedAccountsForSession;
                list = arrayList;
                financialConnectionsSession3 = financialConnectionsSession2;
                fetchPaginatedAccountsForSession2 = fetchPaginatedAccountsForSession4;
                if (!financialConnectionsAccountList.getHasMore()) {
                }
                return new FinancialConnectionsSession(financialConnectionsSession3.getClientSecret(), financialConnectionsSession3.getId(), (FinancialConnectionsAccountList) null, new FinancialConnectionsAccountList(list, financialConnectionsAccountList.getHasMore(), financialConnectionsAccountList.getUrl(), new Integer(list.size()), financialConnectionsAccountList.getTotalCount()), financialConnectionsSession3.getLivemode(), (PaymentAccount) null, (String) null, (String) null, 100, (C3330f) null);
            }
        }
        fetchPaginatedAccountsForSession$invoke$1 = new FetchPaginatedAccountsForSession$invoke$1(this, interfaceC10693d);
        Object obj2 = fetchPaginatedAccountsForSession$invoke$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = fetchPaginatedAccountsForSession$invoke$1.label;
        if (i == 0) {
        }
        financialConnectionsAccountList = (FinancialConnectionsAccountList) obj2;
        arrayList.addAll(financialConnectionsAccountList.getData());
        FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession42 = fetchPaginatedAccountsForSession;
        list = arrayList;
        financialConnectionsSession3 = financialConnectionsSession2;
        fetchPaginatedAccountsForSession2 = fetchPaginatedAccountsForSession42;
        if (!financialConnectionsAccountList.getHasMore()) {
        }
        return new FinancialConnectionsSession(financialConnectionsSession3.getClientSecret(), financialConnectionsSession3.getId(), (FinancialConnectionsAccountList) null, new FinancialConnectionsAccountList(list, financialConnectionsAccountList.getHasMore(), financialConnectionsAccountList.getUrl(), new Integer(list.size()), financialConnectionsAccountList.getTotalCount()), financialConnectionsSession3.getLivemode(), (PaymentAccount) null, (String) null, (String) null, 100, (C3330f) null);
    }
}
