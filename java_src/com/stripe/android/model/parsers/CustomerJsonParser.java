package com.stripe.android.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Customer;
import com.stripe.android.model.CustomerPaymentSource;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.TokenizationMethod;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p369ue.AbstractC9981e0;
import p369ue.C10005y;
import p369ue.C9997q;
/* compiled from: CustomerJsonParser.kt */
/* loaded from: classes2.dex */
public final class CustomerJsonParser implements ModelJsonParser<Customer> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_DATA = "data";
    @Deprecated
    private static final String FIELD_DEFAULT_SOURCE = "default_source";
    @Deprecated
    private static final String FIELD_DESCRIPTION = "description";
    @Deprecated
    private static final String FIELD_EMAIL = "email";
    @Deprecated
    private static final String FIELD_HAS_MORE = "has_more";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_LIVEMODE = "livemode";
    @Deprecated
    private static final String FIELD_OBJECT = "object";
    @Deprecated
    private static final String FIELD_SHIPPING = "shipping";
    @Deprecated
    private static final String FIELD_SOURCES = "sources";
    @Deprecated
    private static final String FIELD_TOTAL_COUNT = "total_count";
    @Deprecated
    private static final String FIELD_URL = "url";
    @Deprecated
    private static final String VALUE_CUSTOMER = "customer";
    @Deprecated
    private static final String VALUE_LIST = "list";
    private final CustomerPaymentSourceJsonParser customerSourceJsonParser = new CustomerPaymentSourceJsonParser();

    /* compiled from: CustomerJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Customer parse(JSONObject jSONObject) {
        List list;
        Integer num;
        String str;
        boolean z;
        C3335k.m11451e(jSONObject, "json");
        if (C3335k.m11455a("customer", StripeJsonUtils.optString(jSONObject, FIELD_OBJECT))) {
            String optString = StripeJsonUtils.optString(jSONObject, "id");
            String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_DEFAULT_SOURCE);
            JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_SHIPPING);
            ShippingInformation parse = optJSONObject != null ? new ShippingInformationJsonParser().parse(optJSONObject) : null;
            JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_SOURCES);
            if (optJSONObject2 != null && C3335k.m11455a(VALUE_LIST, StripeJsonUtils.optString(optJSONObject2, FIELD_OBJECT))) {
                StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
                boolean optBoolean = stripeJsonUtils.optBoolean(optJSONObject2, FIELD_HAS_MORE);
                Integer optInteger = stripeJsonUtils.optInteger(optJSONObject2, FIELD_TOTAL_COUNT);
                String optString3 = StripeJsonUtils.optString(optJSONObject2, "url");
                JSONArray optJSONArray = optJSONObject2.optJSONArray("data");
                if (optJSONArray == null) {
                    optJSONArray = new JSONArray();
                }
                C6174i m13512X0 = C0770z.m13512X0(0, optJSONArray.length());
                ArrayList<JSONObject> arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
                Iterator<Integer> it = m13512X0.iterator();
                while (it.hasNext()) {
                    arrayList.add(optJSONArray.getJSONObject(((AbstractC9981e0) it).nextInt()));
                }
                ArrayList arrayList2 = new ArrayList();
                for (JSONObject jSONObject2 : arrayList) {
                    CustomerPaymentSourceJsonParser customerPaymentSourceJsonParser = this.customerSourceJsonParser;
                    C3335k.m11452d(jSONObject2, "it");
                    CustomerPaymentSource parse2 = customerPaymentSourceJsonParser.parse(jSONObject2);
                    if (parse2 != null) {
                        arrayList2.add(parse2);
                    }
                }
                List arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (!(((CustomerPaymentSource) obj).getTokenizationMethod() == TokenizationMethod.ApplePay)) {
                        arrayList3.add(obj);
                    }
                }
                num = optInteger;
                str = optString3;
                list = arrayList3;
                z = optBoolean;
            } else {
                list = C10005y.f24316b;
                num = null;
                str = null;
                z = false;
            }
            return new Customer(optString, optString2, parse, list, z, num, str, StripeJsonUtils.optString(jSONObject, FIELD_DESCRIPTION), StripeJsonUtils.optString(jSONObject, "email"), jSONObject.optBoolean(FIELD_LIVEMODE, false));
        }
        return null;
    }
}
