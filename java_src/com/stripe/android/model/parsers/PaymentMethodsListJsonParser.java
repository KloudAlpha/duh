package com.stripe.android.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodsList;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6173h;
import p180jf.C6174i;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10005y;
/* compiled from: PaymentMethodsListJsonParser.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsListJsonParser implements ModelJsonParser<PaymentMethodsList> {
    @Deprecated
    private static final String FIELD_DATA = "data";
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final PaymentMethodJsonParser PAYMENT_METHOD_JSON_PARSER = new PaymentMethodJsonParser();

    /* compiled from: PaymentMethodsListJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [te.h$a] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public PaymentMethodsList parse(JSONObject jSONObject) {
        ?? m5454M;
        C3335k.m11451e(jSONObject, "json");
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("data");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
            }
            C6174i m13512X0 = C0770z.m13512X0(0, optJSONArray.length());
            m5454M = new ArrayList();
            C6173h it = m13512X0.iterator();
            while (it.f15171d) {
                int nextInt = it.nextInt();
                PaymentMethodJsonParser paymentMethodJsonParser = PAYMENT_METHOD_JSON_PARSER;
                JSONObject optJSONObject = optJSONArray.optJSONObject(nextInt);
                C3335k.m11452d(optJSONObject, "data.optJSONObject(it)");
                PaymentMethod parse = paymentMethodJsonParser.parse(optJSONObject);
                if (parse != null) {
                    m5454M.add(parse);
                }
            }
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        C10005y c10005y = C10005y.f24316b;
        boolean z = m5454M instanceof C9455h.C9456a;
        C10005y c10005y2 = m5454M;
        if (z) {
            c10005y2 = c10005y;
        }
        return new PaymentMethodsList(c10005y2);
    }
}
