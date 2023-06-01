package com.stripe.android.p054ui.core.elements;

import androidx.fragment.app.C0946s0;
import com.stripe.android.model.LuxePostConfirmActionCreator;
import com.stripe.android.model.LuxePostConfirmActionRepository;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.ConfirmResponseStatusSpecs;
import com.stripe.android.p054ui.core.elements.PostConfirmHandlingPiStatusSpecs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
import tf.C9508y;
/* compiled from: NextActionSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.NextActionSpecKt */
/* loaded from: classes2.dex */
public final class NextActionSpecKt {
    public static final <K, V> Map<K, V> filterNotNullValues(Map<K, ? extends V> map) {
        C9454g c9454g;
        C3335k.m11451e(map, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            if (value != null) {
                c9454g = new C9454g(key, value);
            } else {
                c9454g = null;
            }
            if (c9454g != null) {
                arrayList.add(c9454g);
            }
        }
        return C9987h0.m3298s0(arrayList);
    }

    public static final LuxePostConfirmActionCreator getNextActionFromSpec(ConfirmResponseStatusSpecs confirmResponseStatusSpecs) {
        C3335k.m11451e(confirmResponseStatusSpecs, "confirmResponseStatusSpecs");
        if (confirmResponseStatusSpecs instanceof ConfirmResponseStatusSpecs.RedirectNextActionSpec) {
            ConfirmResponseStatusSpecs.RedirectNextActionSpec redirectNextActionSpec = (ConfirmResponseStatusSpecs.RedirectNextActionSpec) confirmResponseStatusSpecs;
            return new LuxePostConfirmActionCreator.RedirectActionCreator(redirectNextActionSpec.getUrlPath(), redirectNextActionSpec.getReturnUrlPath());
        } else if (confirmResponseStatusSpecs instanceof ConfirmResponseStatusSpecs.CanceledSpec) {
            return LuxePostConfirmActionCreator.NoActionCreator.INSTANCE;
        } else {
            if (confirmResponseStatusSpecs instanceof ConfirmResponseStatusSpecs.FinishedSpec) {
                return LuxePostConfirmActionCreator.NoActionCreator.INSTANCE;
            }
            throw new C9508y();
        }
    }

    public static final Integer mapToOutcome(PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs) {
        if (C3335k.m11455a(postConfirmHandlingPiStatusSpecs, PostConfirmHandlingPiStatusSpecs.CanceledSpec.INSTANCE)) {
            return 3;
        }
        if (C3335k.m11455a(postConfirmHandlingPiStatusSpecs, PostConfirmHandlingPiStatusSpecs.FinishedSpec.INSTANCE)) {
            return 1;
        }
        if (postConfirmHandlingPiStatusSpecs == null) {
            return null;
        }
        throw new C9508y();
    }

    public static final LuxePostConfirmActionRepository.LuxeAction transform(NextActionSpec nextActionSpec) {
        Map map;
        if (nextActionSpec == null) {
            C10006z c10006z = C10006z.f24317b;
            return new LuxePostConfirmActionRepository.LuxeAction(c10006z, c10006z);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        PostConfirmStatusSpecAssociation postConfirmHandlingPiStatusSpecs = nextActionSpec.getPostConfirmHandlingPiStatusSpecs();
        if (postConfirmHandlingPiStatusSpecs != null) {
            Map<StripeIntent.Status, PostConfirmHandlingPiStatusSpecs> map2 = postConfirmHandlingPiStatusSpecs.getMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(C0946s0.m13194L(map2.size()));
            Iterator<T> it = map2.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap2.put(entry.getKey(), mapToOutcome((PostConfirmHandlingPiStatusSpecs) entry.getValue()));
            }
            linkedHashMap.putAll(filterNotNullValues(linkedHashMap2));
        }
        ConfirmStatusSpecAssociation confirmResponseStatusSpecs = nextActionSpec.getConfirmResponseStatusSpecs();
        if (confirmResponseStatusSpecs != null) {
            Map<StripeIntent.Status, ConfirmResponseStatusSpecs> map3 = confirmResponseStatusSpecs.getMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(C0946s0.m13194L(map3.size()));
            Iterator<T> it2 = map3.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                linkedHashMap3.put(entry2.getKey(), mapToOutcome((ConfirmResponseStatusSpecs) entry2.getValue()));
            }
            linkedHashMap.putAll(filterNotNullValues(linkedHashMap3));
        }
        ConfirmStatusSpecAssociation confirmResponseStatusSpecs2 = nextActionSpec.getConfirmResponseStatusSpecs();
        if (confirmResponseStatusSpecs2 != null) {
            Map<StripeIntent.Status, ConfirmResponseStatusSpecs> map4 = confirmResponseStatusSpecs2.getMap();
            map = new LinkedHashMap(C0946s0.m13194L(map4.size()));
            Iterator<T> it3 = map4.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it3.next();
                map.put(entry3.getKey(), getNextActionFromSpec((ConfirmResponseStatusSpecs) entry3.getValue()));
            }
        } else {
            map = C10006z.f24317b;
        }
        return new LuxePostConfirmActionRepository.LuxeAction(map, linkedHashMap);
    }

    public static final Integer mapToOutcome(ConfirmResponseStatusSpecs confirmResponseStatusSpecs) {
        if (C3335k.m11455a(confirmResponseStatusSpecs, ConfirmResponseStatusSpecs.CanceledSpec.INSTANCE)) {
            return 3;
        }
        if (C3335k.m11455a(confirmResponseStatusSpecs, ConfirmResponseStatusSpecs.FinishedSpec.INSTANCE)) {
            return 1;
        }
        if ((confirmResponseStatusSpecs instanceof ConfirmResponseStatusSpecs.RedirectNextActionSpec) || confirmResponseStatusSpecs == null) {
            return null;
        }
        throw new C9508y();
    }
}
