package com.stripe.android;

import android.content.Context;
import com.stripe.android.core.ApiKeyValidator;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.core.networking.RequestHeadersFactory;
import org.json.JSONException;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: GooglePayConfig.kt */
/* loaded from: classes.dex */
public final class GooglePayConfig {
    public static final int $stable = 0;
    private final String apiVersion;
    private final String connectedAccountId;
    private final String validPublishableKey;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayConfig(String str) {
        this(str, null, 2, null);
        C3335k.m11451e(str, "publishableKey");
    }

    public GooglePayConfig(String str, String str2) {
        C3335k.m11451e(str, "publishableKey");
        this.connectedAccountId = str2;
        this.validPublishableKey = ApiKeyValidator.Companion.get().requireValid(str);
        this.apiVersion = ApiVersion.Companion.get().getCode();
    }

    private final String getKey() {
        String str = this.connectedAccountId;
        if (str != null) {
            String str2 = this.validPublishableKey + '/' + str;
            if (str2 != null) {
                return str2;
            }
        }
        return this.validPublishableKey;
    }

    public final JSONObject getTokenizationSpecification() throws JSONException {
        JSONObject put = new JSONObject().put(RequestHeadersFactory.TYPE, "PAYMENT_GATEWAY").put("parameters", new JSONObject().put("gateway", "stripe").put("stripe:version", this.apiVersion).put("stripe:publishableKey", getKey()));
        C3335k.m11452d(put, "JSONObject()\n           …eKey\", key)\n            )");
        return put;
    }

    public /* synthetic */ GooglePayConfig(String str, String str2, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayConfig(Context context) {
        this(PaymentConfiguration.Companion.getInstance(context));
        C3335k.m11451e(context, "context");
    }

    private GooglePayConfig(PaymentConfiguration paymentConfiguration) {
        this(paymentConfiguration.getPublishableKey(), paymentConfiguration.getStripeAccountId());
    }
}
