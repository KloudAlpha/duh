package com.stripe.android.financialconnections.network;

import cg.AbstractC1920a;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.PermissionException;
import com.stripe.android.core.exception.RateLimitException;
import com.stripe.android.core.model.parsers.StripeErrorJsonParser;
import com.stripe.android.core.networking.RequestId;
import com.stripe.android.core.networking.ResponseJsonKt;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.networking.StripeRequest;
import com.stripe.android.core.networking.StripeResponse;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p442yf.InterfaceC11868b;
/* compiled from: FinancialConnectionsRequestExecutor.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsRequestExecutor {
    private final AbstractC1920a json;
    private final StripeNetworkClient stripeNetworkClient;

    public FinancialConnectionsRequestExecutor(StripeNetworkClient stripeNetworkClient, AbstractC1920a abstractC1920a) {
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(abstractC1920a, "json");
        this.stripeNetworkClient = stripeNetworkClient;
        this.json = abstractC1920a;
    }

    private final Exception handleApiError(StripeResponse<String> stripeResponse) throws InvalidRequestException, AuthenticationException, APIException {
        String str;
        RequestId requestId = stripeResponse.getRequestId();
        if (requestId != null) {
            str = requestId.getValue();
        } else {
            str = null;
        }
        String str2 = str;
        int code = stripeResponse.getCode();
        StripeError parse = new StripeErrorJsonParser().parse(ResponseJsonKt.responseJson(stripeResponse));
        if (code != 202) {
            if (code != 429) {
                if (code != 400) {
                    if (code != 401) {
                        if (code != 403) {
                            if (code != 404) {
                                throw new APIException(parse, str2, code, null, null, 24, null);
                            }
                        } else {
                            throw new PermissionException(parse, str2);
                        }
                    } else {
                        throw new AuthenticationException(parse, str2);
                    }
                }
            } else {
                throw new RateLimitException(parse, str2, null, null, 12, null);
            }
        }
        throw new InvalidRequestException(parse, str2, code, null, null, 24, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <Response> Object execute(StripeRequest stripeRequest, InterfaceC11868b<Response> interfaceC11868b, InterfaceC10693d<? super Response> interfaceC10693d) throws InvalidRequestException, AuthenticationException, APIException {
        FinancialConnectionsRequestExecutor$execute$1 financialConnectionsRequestExecutor$execute$1;
        int i;
        FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof FinancialConnectionsRequestExecutor$execute$1) {
            financialConnectionsRequestExecutor$execute$1 = (FinancialConnectionsRequestExecutor$execute$1) interfaceC10693d;
            int i2 = financialConnectionsRequestExecutor$execute$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                financialConnectionsRequestExecutor$execute$1.label = i2 - Integer.MIN_VALUE;
                Object obj = financialConnectionsRequestExecutor$execute$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = financialConnectionsRequestExecutor$execute$1.label;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC11868b = (InterfaceC11868b) financialConnectionsRequestExecutor$execute$1.L$2;
                        stripeRequest = (StripeRequest) financialConnectionsRequestExecutor$execute$1.L$1;
                        financialConnectionsRequestExecutor = (FinancialConnectionsRequestExecutor) financialConnectionsRequestExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            m5454M = C8257a.m5454M(th);
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
                        financialConnectionsRequestExecutor$execute$1.L$0 = this;
                        financialConnectionsRequestExecutor$execute$1.L$1 = stripeRequest;
                        financialConnectionsRequestExecutor$execute$1.L$2 = interfaceC11868b;
                        financialConnectionsRequestExecutor$execute$1.label = 1;
                        obj = stripeNetworkClient.executeRequest(stripeRequest, financialConnectionsRequestExecutor$execute$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        financialConnectionsRequestExecutor = this;
                    } catch (Throwable th3) {
                        th = th3;
                        financialConnectionsRequestExecutor = this;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                    }
                }
                m5454M = (StripeResponse) obj;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    StripeResponse<String> stripeResponse = (StripeResponse) m5454M;
                    if (stripeResponse.getCode() != 202) {
                        if (!stripeResponse.isError()) {
                            AbstractC1920a abstractC1920a = financialConnectionsRequestExecutor.json;
                            String body = stripeResponse.getBody();
                            if (body != null) {
                                return abstractC1920a.m12160b(interfaceC11868b, body);
                            }
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                        throw financialConnectionsRequestExecutor.handleApiError(stripeResponse);
                    }
                    throw financialConnectionsRequestExecutor.handleApiError(stripeResponse);
                }
                throw new APIConnectionException("Failed to execute " + stripeRequest, m3698a);
            }
        }
        financialConnectionsRequestExecutor$execute$1 = new FinancialConnectionsRequestExecutor$execute$1(this, interfaceC10693d);
        Object obj2 = financialConnectionsRequestExecutor$execute$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = financialConnectionsRequestExecutor$execute$1.label;
        if (i == 0) {
        }
        m5454M = (StripeResponse) obj2;
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
        }
    }
}
