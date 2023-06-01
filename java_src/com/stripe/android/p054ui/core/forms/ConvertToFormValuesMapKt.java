package com.stripe.android.p054ui.core.forms;

import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3335k;
/* compiled from: ConvertToFormValuesMap.kt */
/* renamed from: com.stripe.android.ui.core.forms.ConvertToFormValuesMapKt */
/* loaded from: classes2.dex */
public final class ConvertToFormValuesMapKt {
    private static final void addPath(Map<String, ? extends Object> map, String str, Map<IdentifierSpec, String> map2) {
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value == null) {
                map2.put(IdentifierSpec.Companion.get(addPathKey(str, entry.getKey())), null);
            } else if (value instanceof String) {
                IdentifierSpec identifierSpec = IdentifierSpec.Companion.get(addPathKey(str, entry.getKey()));
                Object value2 = entry.getValue();
                C3335k.m11453c(value2, "null cannot be cast to non-null type kotlin.String");
                map2.put(identifierSpec, (String) value2);
            } else if (value instanceof Map) {
                Object value3 = entry.getValue();
                C3335k.m11453c(value3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                addPath((Map) value3, addPathKey(str, entry.getKey()), map2);
            }
        }
    }

    private static final String addPathKey(String str, String str2) {
        boolean z;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return str + '[' + str2 + ']';
        }
        return str2;
    }

    public static final Map<IdentifierSpec, String> convertToFormValuesMap(Map<String, ? extends Object> map) {
        C3335k.m11451e(map, "paramMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        addPath(map, "", linkedHashMap);
        return linkedHashMap;
    }
}
