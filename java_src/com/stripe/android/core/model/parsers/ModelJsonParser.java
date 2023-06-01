package com.stripe.android.core.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.StripeModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p180jf.C6174i;
import p369ue.AbstractC9981e0;
import p369ue.C10005y;
import p369ue.C9997q;
/* compiled from: ModelJsonParser.kt */
/* loaded from: classes.dex */
public interface ModelJsonParser<ModelType extends StripeModel> {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: ModelJsonParser.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final List<String> jsonArrayToList(JSONArray jSONArray) {
            if (jSONArray != null) {
                C6174i m13512X0 = C0770z.m13512X0(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
                Iterator<Integer> it = m13512X0.iterator();
                while (it.hasNext()) {
                    arrayList.add(jSONArray.getString(((AbstractC9981e0) it).nextInt()));
                }
                return arrayList;
            }
            return C10005y.f24316b;
        }
    }

    ModelType parse(JSONObject jSONObject);
}
