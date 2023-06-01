package com.stripe.android.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.cards.Bin;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3335k;
import p180jf.C6174i;
import p369ue.AbstractC9981e0;
/* compiled from: CardMetadataJsonParser.kt */
/* loaded from: classes2.dex */
public final class CardMetadataJsonParser implements ModelJsonParser<CardMetadata> {
    private final AccountRangeJsonParser accountRangeJsonParser;
    private final Bin bin;

    public CardMetadataJsonParser(Bin bin) {
        C3335k.m11451e(bin, "bin");
        this.bin = bin;
        this.accountRangeJsonParser = new AccountRangeJsonParser();
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public CardMetadata parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        JSONArray optJSONArray = jSONObject.optJSONArray(MessageExtension.FIELD_DATA);
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        C6174i m13512X0 = C0770z.m13512X0(0, optJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = m13512X0.iterator();
        while (it.hasNext()) {
            int nextInt = ((AbstractC9981e0) it).nextInt();
            AccountRangeJsonParser accountRangeJsonParser = this.accountRangeJsonParser;
            JSONObject jSONObject2 = optJSONArray.getJSONObject(nextInt);
            C3335k.m11452d(jSONObject2, "data.getJSONObject(it)");
            AccountRange parse = accountRangeJsonParser.parse(jSONObject2);
            if (parse != null) {
                arrayList.add(parse);
            }
        }
        return new CardMetadata(this.bin, arrayList);
    }
}
