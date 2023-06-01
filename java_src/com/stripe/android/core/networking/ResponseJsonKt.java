package com.stripe.android.core.networking;

import com.stripe.android.core.exception.APIException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3335k;
import p232mf.C7442j;
import p369ue.C10003w;
/* compiled from: ResponseJson.kt */
/* loaded from: classes.dex */
public final class ResponseJsonKt {
    public static final JSONObject responseJson(StripeResponse<String> stripeResponse) throws APIException {
        String str;
        C3335k.m11451e(stripeResponse, "<this>");
        String body = stripeResponse.getBody();
        if (body != null) {
            try {
                return new JSONObject(body);
            } catch (JSONException e) {
                StringBuilder m14987g = C0048o.m14987g("\n                    Exception while parsing response body.\n                      Status code: ");
                m14987g.append(stripeResponse.getCode());
                m14987g.append("\n                      Request-Id: ");
                m14987g.append(stripeResponse.getRequestId());
                m14987g.append("\n                      Content-Type: ");
                List<String> headerValue = stripeResponse.getHeaderValue("Content-Type");
                if (headerValue != null) {
                    str = (String) C10003w.m3241s0(headerValue);
                } else {
                    str = null;
                }
                m14987g.append(str);
                m14987g.append("\n                      Body: \"");
                m14987g.append(body);
                m14987g.append("\"\n                ");
                throw new APIException(null, null, 0, C7442j.m6492g0(m14987g.toString()), e, 7, null);
            }
        }
        return new JSONObject();
    }
}
