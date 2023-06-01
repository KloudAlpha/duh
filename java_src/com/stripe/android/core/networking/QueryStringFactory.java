package com.stripe.android.core.networking;

import com.stripe.android.core.exception.InvalidRequestException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p002a0.C0118m0;
import p072df.C3335k;
import p232mf.C7431a;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9999s;
/* compiled from: QueryStringFactory.kt */
/* loaded from: classes.dex */
public final class QueryStringFactory {
    public static final QueryStringFactory INSTANCE = new QueryStringFactory();

    /* compiled from: QueryStringFactory.kt */
    /* loaded from: classes.dex */
    public static final class Parameter {
        private final String key;
        private final String value;

        public Parameter(String str, String str2) {
            C3335k.m11451e(str, "key");
            C3335k.m11451e(str2, "value");
            this.key = str;
            this.value = str2;
        }

        private final String component1() {
            return this.key;
        }

        private final String component2() {
            return this.value;
        }

        public static /* synthetic */ Parameter copy$default(Parameter parameter, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = parameter.key;
            }
            if ((i & 2) != 0) {
                str2 = parameter.value;
            }
            return parameter.copy(str, str2);
        }

        private final String urlEncode(String str) throws UnsupportedEncodingException {
            String encode = URLEncoder.encode(str, C7431a.f18103a.name());
            C3335k.m11452d(encode, "encode(str, Charsets.UTF_8.name())");
            return encode;
        }

        public final Parameter copy(String str, String str2) {
            C3335k.m11451e(str, "key");
            C3335k.m11451e(str2, "value");
            return new Parameter(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Parameter) {
                Parameter parameter = (Parameter) obj;
                return C3335k.m11455a(this.key, parameter.key) && C3335k.m11455a(this.value, parameter.value);
            }
            return false;
        }

        public int hashCode() {
            return this.value.hashCode() + (this.key.hashCode() * 31);
        }

        public String toString() {
            String urlEncode = urlEncode(this.key);
            String urlEncode2 = urlEncode(this.value);
            return urlEncode + '=' + urlEncode2;
        }
    }

    private QueryStringFactory() {
    }

    private final List<Parameter> flattenParams(Map<String, ?> map) throws InvalidRequestException {
        return flattenParamsMap$default(this, map, null, 2, null);
    }

    private final List<Parameter> flattenParamsList(List<?> list, String str) throws InvalidRequestException {
        ArrayList arrayList;
        if (list.isEmpty()) {
            return C7914f0.m5963C(new Parameter(str, ""));
        }
        if (isPrimitiveList(list)) {
            String m14943b = C0118m0.m14943b(str, "[]");
            arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                C9999s.m3267i0(INSTANCE.flattenParamsValue(it.next(), m14943b), arrayList);
            }
        } else {
            arrayList = new ArrayList();
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    QueryStringFactory queryStringFactory = INSTANCE;
                    C9999s.m3267i0(queryStringFactory.flattenParamsValue(obj, str + '[' + i + ']'), arrayList);
                    i = i2;
                } else {
                    C7914f0.m5941Y();
                    throw null;
                }
            }
        }
        return arrayList;
    }

    private final List<Parameter> flattenParamsMap(Map<String, ?> map, String str) throws InvalidRequestException {
        if (map != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (str != null) {
                    String str2 = str + '[' + key + ']';
                    if (str2 != null) {
                        key = str2;
                    }
                }
                C9999s.m3267i0(INSTANCE.flattenParamsValue(value, key), arrayList);
            }
            return arrayList;
        }
        return C10005y.f24316b;
    }

    public static /* synthetic */ List flattenParamsMap$default(QueryStringFactory queryStringFactory, Map map, String str, int i, Object obj) throws InvalidRequestException {
        if ((i & 2) != 0) {
            str = null;
        }
        return queryStringFactory.flattenParamsMap(map, str);
    }

    private final List<Parameter> flattenParamsValue(Object obj, String str) throws InvalidRequestException {
        if (obj instanceof Map) {
            return flattenParamsMap((Map) obj, str);
        }
        if (obj instanceof List) {
            return flattenParamsList((List) obj, str);
        }
        if (obj == null) {
            return C7914f0.m5963C(new Parameter(str, ""));
        }
        return C7914f0.m5963C(new Parameter(str, obj.toString()));
    }

    private final boolean isPrimitive(Object obj) {
        if (!(obj instanceof String) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Character)) {
            return false;
        }
        return true;
    }

    private final boolean isPrimitiveList(List<?> list) {
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!INSTANCE.isPrimitive(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Map<String, Object> compactParams(Map<String, ?> map) {
        C3335k.m11451e(map, "params");
        HashMap hashMap = new HashMap(map);
        Iterator it = new HashSet(hashMap.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object obj = hashMap.get(str);
            if (obj instanceof Map) {
                C3335k.m11452d(str, "key");
                hashMap.put(str, compactParams((Map) obj));
            } else if (obj == null) {
                hashMap.remove(str);
            }
        }
        return hashMap;
    }

    public final String create(Map<String, ?> map) {
        return C10003w.m3236x0(flattenParams(map), "&", null, null, QueryStringFactory$create$1.INSTANCE, 30);
    }

    public final String createFromParamsWithEmptyValues(Map<String, ?> map) {
        QueryStringFactory queryStringFactory;
        Map<String, Object> compactParams;
        String create;
        if (map == null || (compactParams = (queryStringFactory = INSTANCE).compactParams(map)) == null || (create = queryStringFactory.create(compactParams)) == null) {
            return "";
        }
        return create;
    }
}
