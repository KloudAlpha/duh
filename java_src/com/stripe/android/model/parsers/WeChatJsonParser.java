package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.WeChat;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: WeChatJsonParser.kt */
/* loaded from: classes2.dex */
public final class WeChatJsonParser implements ModelJsonParser<WeChat> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_APPID = "android_appId";
    @Deprecated
    private static final String FIELD_NONCE = "android_nonceStr";
    @Deprecated
    private static final String FIELD_PACKAGE = "android_package";
    @Deprecated
    private static final String FIELD_PARTNERID = "android_partnerId";
    @Deprecated
    private static final String FIELD_PREPAYID = "android_prepayId";
    @Deprecated
    private static final String FIELD_QR_CODE_URL = "qr_code_url";
    @Deprecated
    private static final String FIELD_SIGN = "android_sign";
    @Deprecated
    private static final String FIELD_STATEMENT_DESCRIPTOR = "statement_descriptor";
    @Deprecated
    private static final String FIELD_TIMESTAMP = "android_timeStamp";

    /* compiled from: WeChatJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public WeChat parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        return new WeChat(StripeJsonUtils.optString(jSONObject, FIELD_STATEMENT_DESCRIPTOR), StripeJsonUtils.optString(jSONObject, FIELD_APPID), StripeJsonUtils.optString(jSONObject, FIELD_NONCE), StripeJsonUtils.optString(jSONObject, FIELD_PACKAGE), StripeJsonUtils.optString(jSONObject, FIELD_PARTNERID), StripeJsonUtils.optString(jSONObject, FIELD_PREPAYID), StripeJsonUtils.optString(jSONObject, FIELD_SIGN), StripeJsonUtils.optString(jSONObject, FIELD_TIMESTAMP), StripeJsonUtils.optString(jSONObject, FIELD_QR_CODE_URL));
    }
}
