package com.stripe.android.financialconnections.model.serializer;

import bg.C1554x1;
import cg.AbstractC1924b0;
import cg.AbstractC1932i;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: JsonAsStringSerializer.kt */
/* loaded from: classes.dex */
public final class JsonAsStringSerializer extends AbstractC1924b0<String> {
    public static final JsonAsStringSerializer INSTANCE = new JsonAsStringSerializer();

    private JsonAsStringSerializer() {
        super(C1554x1.f4713a);
    }

    @Override // cg.AbstractC1924b0
    public AbstractC1932i transformDeserialize(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "element");
        return C8257a.m5411f(abstractC1932i.toString());
    }
}
