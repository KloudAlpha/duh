package com.stripe.android.p054ui.core;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: FieldValuesToParamsMapConverter.kt */
/* renamed from: com.stripe.android.ui.core.FieldValuesToParamsMapConverterKt */
/* loaded from: classes2.dex */
public final class FieldValuesToParamsMapConverterKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <K, V> Map<K, V> filterOutNullValues(Map<K, ? extends V> map) {
        boolean z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            if (entry.getValue() != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }
}
