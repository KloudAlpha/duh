package com.stripe.android.model.parsers;

import com.stripe.android.EphemeralKey;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: EphemeralKeyJsonParser.kt */
/* loaded from: classes2.dex */
public final class EphemeralKeyJsonParser implements ModelJsonParser<EphemeralKey> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ASSOCIATED_OBJECTS = "associated_objects";
    @Deprecated
    private static final String FIELD_CREATED = "created";
    @Deprecated
    private static final String FIELD_EXPIRES = "expires";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_LIVEMODE = "livemode";
    @Deprecated
    private static final String FIELD_OBJECT = "object";
    @Deprecated
    private static final String FIELD_SECRET = "secret";
    @Deprecated
    private static final String FIELD_TYPE = "type";

    /* compiled from: EphemeralKeyJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public EphemeralKey parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        long j = jSONObject.getLong("created");
        long j2 = jSONObject.getLong("expires");
        String string = jSONObject.getString("id");
        boolean z = jSONObject.getBoolean(FIELD_LIVEMODE);
        String string2 = jSONObject.getString(FIELD_OBJECT);
        String string3 = jSONObject.getString(FIELD_SECRET);
        JSONObject jSONObject2 = jSONObject.getJSONArray(FIELD_ASSOCIATED_OBJECTS).getJSONObject(0);
        String string4 = jSONObject2.getString("type");
        String string5 = jSONObject2.getString("id");
        C3335k.m11452d(string5, "objectId");
        C3335k.m11452d(string, "id");
        C3335k.m11452d(string2, "objectType");
        C3335k.m11452d(string3, FIELD_SECRET);
        C3335k.m11452d(string4, "type");
        return new EphemeralKey(string5, j, j2, string, z, string2, string3, string4);
    }
}
