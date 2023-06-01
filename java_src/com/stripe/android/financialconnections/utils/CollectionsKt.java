package com.stripe.android.financialconnections.utils;

import java.util.Map;
import p072df.C3335k;
import ve.C10419b;
/* compiled from: Collections.kt */
/* loaded from: classes.dex */
public final class CollectionsKt {
    public static final <K, V> Map<K, V> filterNotNullValues(Map<K, ? extends V> map) {
        C3335k.m11451e(map, "<this>");
        C10419b c10419b = new C10419b();
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            if (value != null) {
                c10419b.put(key, value);
            }
        }
        c10419b.m2908b();
        c10419b.f25506K1 = true;
        return c10419b;
    }
}
