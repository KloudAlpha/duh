package com.stripe.android.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.SourceOrder;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p369ue.AbstractC9981e0;
import p369ue.C9997q;
/* compiled from: SourceOrderJsonParser.kt */
/* loaded from: classes2.dex */
public final class SourceOrderJsonParser implements ModelJsonParser<SourceOrder> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_AMOUNT = "amount";
    @Deprecated
    private static final String FIELD_CURRENCY = "currency";
    @Deprecated
    private static final String FIELD_EMAIL = "email";
    @Deprecated
    private static final String FIELD_ITEMS = "items";
    @Deprecated
    private static final String FIELD_SHIPPING = "shipping";
    private final ItemJsonParser itemJsonParser = new ItemJsonParser();

    /* compiled from: SourceOrderJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: SourceOrderJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class ItemJsonParser implements ModelJsonParser<SourceOrder.Item> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_AMOUNT = "amount";
        @Deprecated
        private static final String FIELD_CURRENCY = "currency";
        @Deprecated
        private static final String FIELD_DESCRIPTION = "description";
        @Deprecated
        private static final String FIELD_QUANTITY = "quantity";
        @Deprecated
        private static final String FIELD_TYPE = "type";

        /* compiled from: SourceOrderJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public SourceOrder.Item parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            SourceOrder.Item.Type fromCode$payments_core_release = SourceOrder.Item.Type.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, "type"));
            if (fromCode$payments_core_release != null) {
                StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
                return new SourceOrder.Item(fromCode$payments_core_release, stripeJsonUtils.optInteger(jSONObject, "amount"), StripeJsonUtils.optString(jSONObject, FIELD_CURRENCY), StripeJsonUtils.optString(jSONObject, FIELD_DESCRIPTION), stripeJsonUtils.optInteger(jSONObject, FIELD_QUANTITY));
            }
            return null;
        }
    }

    /* compiled from: SourceOrderJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class ShippingJsonParser implements ModelJsonParser<SourceOrder.Shipping> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ADDRESS = "address";
        @Deprecated
        private static final String FIELD_CARRIER = "carrier";
        @Deprecated
        private static final String FIELD_NAME = "name";
        @Deprecated
        private static final String FIELD_PHONE = "phone";
        @Deprecated
        private static final String FIELD_TRACKING_NUMBER = "tracking_number";

        /* compiled from: SourceOrderJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public SourceOrder.Shipping parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            JSONObject optJSONObject = jSONObject.optJSONObject("address");
            return new SourceOrder.Shipping(optJSONObject != null ? new AddressJsonParser().parse(optJSONObject) : null, StripeJsonUtils.optString(jSONObject, FIELD_CARRIER), StripeJsonUtils.optString(jSONObject, "name"), StripeJsonUtils.optString(jSONObject, "phone"), StripeJsonUtils.optString(jSONObject, FIELD_TRACKING_NUMBER));
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public SourceOrder parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        JSONArray optJSONArray = jSONObject.optJSONArray(FIELD_ITEMS);
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        C6174i m13512X0 = C0770z.m13512X0(0, optJSONArray.length());
        ArrayList<JSONObject> arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
        Iterator<Integer> it = m13512X0.iterator();
        while (it.hasNext()) {
            arrayList.add(optJSONArray.optJSONObject(((AbstractC9981e0) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (JSONObject jSONObject2 : arrayList) {
            ItemJsonParser itemJsonParser = this.itemJsonParser;
            C3335k.m11452d(jSONObject2, "it");
            SourceOrder.Item parse = itemJsonParser.parse(jSONObject2);
            if (parse != null) {
                arrayList2.add(parse);
            }
        }
        Integer optInteger = StripeJsonUtils.INSTANCE.optInteger(jSONObject, "amount");
        String optString = StripeJsonUtils.optString(jSONObject, FIELD_CURRENCY);
        String optString2 = StripeJsonUtils.optString(jSONObject, "email");
        JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_SHIPPING);
        return new SourceOrder(optInteger, optString, optString2, arrayList2, optJSONObject != null ? new ShippingJsonParser().parse(optJSONObject) : null);
    }
}
