package com.stripe.android.financialconnections.repository;

import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccountList;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.model.GetFinancialConnectionsAcccountsParams;
import com.stripe.android.financialconnections.model.MixedOAuthParams;
import p404we.InterfaceC10693d;
/* compiled from: FinancialConnectionsRepository.kt */
/* loaded from: classes.dex */
public interface FinancialConnectionsRepository {
    Object getFinancialConnectionsAccounts(GetFinancialConnectionsAcccountsParams getFinancialConnectionsAcccountsParams, InterfaceC10693d<? super FinancialConnectionsAccountList> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    Object getFinancialConnectionsSession(String str, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    Object postAuthorizationSessionOAuthResults(String str, String str2, InterfaceC10693d<? super MixedOAuthParams> interfaceC10693d);

    Object postCompleteFinancialConnectionsSessions(String str, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;
}
