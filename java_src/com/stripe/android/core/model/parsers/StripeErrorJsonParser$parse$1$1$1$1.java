package com.stripe.android.core.model.parsers;

import cf.InterfaceC1908l;
import org.json.JSONObject;
import p072df.AbstractC3336l;
import p353te.C9454g;
/* compiled from: StripeErrorJsonParser.kt */
/* loaded from: classes.dex */
public final class StripeErrorJsonParser$parse$1$1$1$1 extends AbstractC3336l implements InterfaceC1908l<String, C9454g<? extends String, ? extends String>> {
    public final /* synthetic */ JSONObject $extraFieldsJson;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeErrorJsonParser$parse$1$1$1$1(JSONObject jSONObject) {
        super(1);
        this.$extraFieldsJson = jSONObject;
    }

    @Override // cf.InterfaceC1908l
    public final C9454g<String, String> invoke(String str) {
        return new C9454g<>(str, this.$extraFieldsJson.get(str).toString());
    }
}
