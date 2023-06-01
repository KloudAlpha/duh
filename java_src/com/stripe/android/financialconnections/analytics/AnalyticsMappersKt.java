package com.stripe.android.financialconnections.analytics;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.exception.FinancialConnectionsError;
import com.stripe.android.financialconnections.exception.WebAuthFlowFailedException;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.util.Map;
import p072df.C3335k;
import p232mf.C7450r;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: AnalyticsMappers.kt */
/* loaded from: classes.dex */
public final class AnalyticsMappersKt {
    private static final int MAX_LOG_LENGTH = 100;

    public static final Map<String, String> toEventParams(Throwable th2) {
        String str;
        String simpleName;
        String message;
        String valueOf;
        String message2;
        String valueOf2;
        C3335k.m11451e(th2, "<this>");
        String str2 = null;
        if (th2 instanceof WebAuthFlowFailedException) {
            return C9987h0.m3306k0(new C9454g("error_type", ((WebAuthFlowFailedException) th2).getReason()), new C9454g("error_message", th2.getMessage()), new C9454g(PaymentMethodOptionsParams.Blik.PARAM_CODE, null));
        }
        if (th2 instanceof FinancialConnectionsError) {
            C9454g[] c9454gArr = new C9454g[4];
            FinancialConnectionsError financialConnectionsError = (FinancialConnectionsError) th2;
            c9454gArr[0] = new C9454g("error", financialConnectionsError.getName());
            c9454gArr[1] = new C9454g("error_type", financialConnectionsError.getName());
            StripeError stripeError = financialConnectionsError.getStripeError();
            if (stripeError == null || (message2 = stripeError.getMessage()) == null) {
                message2 = th2.getMessage();
            }
            c9454gArr[2] = new C9454g("error_message", message2);
            StripeError stripeError2 = financialConnectionsError.getStripeError();
            if (stripeError2 == null || (valueOf2 = stripeError2.getCode()) == null) {
                valueOf2 = String.valueOf(financialConnectionsError.getStatusCode());
            }
            c9454gArr[3] = new C9454g(PaymentMethodOptionsParams.Blik.PARAM_CODE, valueOf2);
            return C9987h0.m3306k0(c9454gArr);
        } else if (th2 instanceof StripeException) {
            C9454g[] c9454gArr2 = new C9454g[3];
            StripeException stripeException = (StripeException) th2;
            StripeError stripeError3 = stripeException.getStripeError();
            if (stripeError3 == null || (simpleName = stripeError3.getType()) == null) {
                simpleName = th2.getClass().getSimpleName();
            }
            c9454gArr2[0] = new C9454g("error_type", simpleName);
            StripeError stripeError4 = stripeException.getStripeError();
            if (stripeError4 == null || (message = stripeError4.getMessage()) == null) {
                message = th2.getMessage();
            }
            if (message != null) {
                str2 = C7450r.m6457P0(100, message);
            }
            c9454gArr2[1] = new C9454g("error_message", str2);
            StripeError stripeError5 = stripeException.getStripeError();
            if (stripeError5 == null || (valueOf = stripeError5.getCode()) == null) {
                valueOf = String.valueOf(stripeException.getStatusCode());
            }
            c9454gArr2[2] = new C9454g(PaymentMethodOptionsParams.Blik.PARAM_CODE, valueOf);
            return C9987h0.m3306k0(c9454gArr2);
        } else {
            C9454g[] c9454gArr3 = new C9454g[3];
            c9454gArr3[0] = new C9454g("error_type", th2.getClass().getSimpleName());
            String message3 = th2.getMessage();
            if (message3 != null) {
                str = C7450r.m6457P0(100, message3);
            } else {
                str = null;
            }
            c9454gArr3[1] = new C9454g("error_message", str);
            c9454gArr3[2] = new C9454g(PaymentMethodOptionsParams.Blik.PARAM_CODE, null);
            return C9987h0.m3306k0(c9454gArr3);
        }
    }
}
