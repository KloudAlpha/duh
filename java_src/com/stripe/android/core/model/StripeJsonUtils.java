package com.stripe.android.core.model;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3335k;
import p180jf.C6173h;
import p180jf.C6174i;
import p353te.C9454g;
import p369ue.AbstractC9981e0;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9997q;
/* compiled from: StripeJsonUtils.kt */
/* loaded from: classes.dex */
public final class StripeJsonUtils {
    public static final StripeJsonUtils INSTANCE = new StripeJsonUtils();
    private static final String NULL = "null";

    private StripeJsonUtils() {
    }

    private final JSONArray listToJsonArray(List<?> list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj instanceof Map) {
                obj = INSTANCE.mapToJsonObject((Map) obj);
            } else if (obj instanceof List) {
                obj = INSTANCE.listToJsonArray((List) obj);
            } else if (!(obj instanceof Number) && !(obj instanceof Boolean)) {
                obj = String.valueOf(obj);
            }
            jSONArray.put(obj);
        }
        return jSONArray;
    }

    public static final String optCurrency(JSONObject jSONObject, String str) {
        boolean z;
        C3335k.m11451e(jSONObject, "jsonObject");
        C3335k.m11451e(str, "fieldName");
        String nullIfNullOrEmpty = INSTANCE.nullIfNullOrEmpty(jSONObject.optString(str));
        if (nullIfNullOrEmpty != null) {
            if (nullIfNullOrEmpty.length() == 3) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return nullIfNullOrEmpty;
            }
        }
        return null;
    }

    public static final String optString(JSONObject jSONObject, String str) {
        String str2;
        C3335k.m11451e(str, "fieldName");
        StripeJsonUtils stripeJsonUtils = INSTANCE;
        if (jSONObject != null) {
            str2 = jSONObject.optString(str);
        } else {
            str2 = null;
        }
        return stripeJsonUtils.nullIfNullOrEmpty(str2);
    }

    public final /* synthetic */ List jsonArrayToList(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        C6174i m13512X0 = C0770z.m13512X0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
        Iterator<Integer> it = m13512X0.iterator();
        while (it.hasNext()) {
            arrayList.add(jSONArray.get(((AbstractC9981e0) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof JSONArray) {
                obj = INSTANCE.jsonArrayToList((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = INSTANCE.jsonObjectToMap((JSONObject) obj);
            } else if (C3335k.m11455a(obj, NULL)) {
                obj = null;
            }
            if (obj != null) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final Map jsonObjectToMap(JSONObject jSONObject) {
        Map map;
        if (jSONObject == null) {
            return null;
        }
        JSONArray names = jSONObject.names();
        if (names == null) {
            names = new JSONArray();
        }
        C6174i m13512X0 = C0770z.m13512X0(0, names.length());
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
        C6173h it = m13512X0.iterator();
        while (it.f15171d) {
            arrayList.add(names.getString(it.nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            Object opt = jSONObject.opt(str);
            if (opt != null && !C3335k.m11455a(opt, NULL)) {
                if (opt instanceof JSONObject) {
                    opt = INSTANCE.jsonObjectToMap((JSONObject) opt);
                } else if (opt instanceof JSONArray) {
                    opt = INSTANCE.jsonArrayToList((JSONArray) opt);
                }
                map = C0946s0.m13193M(new C9454g(str, opt));
            } else {
                map = null;
            }
            if (map != null) {
                arrayList2.add(map);
            }
        }
        Map map2 = C10006z.f24317b;
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            map2 = C9987h0.m3303n0(map2, (Map) it3.next());
        }
        return map2;
    }

    public final Map jsonObjectToStringMap(JSONObject jSONObject) {
        Map map;
        if (jSONObject == null) {
            return null;
        }
        JSONArray names = jSONObject.names();
        if (names == null) {
            names = new JSONArray();
        }
        C6174i m13512X0 = C0770z.m13512X0(0, names.length());
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
        C6173h it = m13512X0.iterator();
        while (it.f15171d) {
            arrayList.add(names.getString(it.nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            Object opt = jSONObject.opt(str);
            if (opt != null && !C3335k.m11455a(opt, NULL)) {
                map = C0048o.m14985i(str, opt.toString());
            } else {
                map = null;
            }
            if (map != null) {
                arrayList2.add(map);
            }
        }
        Map map2 = C10006z.f24317b;
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            map2 = C9987h0.m3303n0(map2, (Map) it3.next());
        }
        return map2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject mapToJsonObject(Map<String, ?> map) {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj != null) {
                try {
                    if (obj instanceof Map) {
                        jSONObject.put(str, mapToJsonObject((Map) obj));
                    } else if (obj instanceof List) {
                        jSONObject.put(str, listToJsonArray((List) obj));
                    } else {
                        if (!(obj instanceof Number) && !(obj instanceof Boolean)) {
                            jSONObject.put(str, obj.toString());
                        }
                        jSONObject.put(str, obj);
                    }
                } catch (ClassCastException | JSONException unused) {
                }
            }
            while (r1.hasNext()) {
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r1 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ String nullIfNullOrEmpty(String str) {
        boolean z;
        if (str == null) {
            return null;
        }
        boolean z2 = false;
        if (!C3335k.m11455a(NULL, str)) {
            if (str.length() == 0) {
                z = true;
            } else {
                z = false;
            }
        }
        z2 = true;
        if (z2) {
            str = null;
        }
        return str;
    }

    public final /* synthetic */ boolean optBoolean(JSONObject jSONObject, String str) {
        C3335k.m11451e(jSONObject, "jsonObject");
        C3335k.m11451e(str, "fieldName");
        if (!jSONObject.has(str) || !jSONObject.optBoolean(str, false)) {
            return false;
        }
        return true;
    }

    public final /* synthetic */ String optCountryCode(JSONObject jSONObject, String str) {
        boolean z;
        C3335k.m11451e(jSONObject, "jsonObject");
        C3335k.m11451e(str, "fieldName");
        String nullIfNullOrEmpty = nullIfNullOrEmpty(jSONObject.optString(str));
        if (nullIfNullOrEmpty != null) {
            if (nullIfNullOrEmpty.length() == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return nullIfNullOrEmpty;
            }
        }
        return null;
    }

    public final /* synthetic */ Map optHash(JSONObject jSONObject, String str) {
        C3335k.m11451e(jSONObject, "jsonObject");
        C3335k.m11451e(str, "fieldName");
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject != null) {
            return INSTANCE.jsonObjectToStringMap(optJSONObject);
        }
        return null;
    }

    public final /* synthetic */ Integer optInteger(JSONObject jSONObject, String str) {
        C3335k.m11451e(jSONObject, "jsonObject");
        C3335k.m11451e(str, "fieldName");
        if (!jSONObject.has(str)) {
            return null;
        }
        return Integer.valueOf(jSONObject.optInt(str));
    }

    public final /* synthetic */ Long optLong(JSONObject jSONObject, String str) {
        C3335k.m11451e(jSONObject, "jsonObject");
        C3335k.m11451e(str, "fieldName");
        if (!jSONObject.has(str)) {
            return null;
        }
        return Long.valueOf(jSONObject.optLong(str));
    }

    public final /* synthetic */ Map optMap(JSONObject jSONObject, String str) {
        C3335k.m11451e(jSONObject, "jsonObject");
        C3335k.m11451e(str, "fieldName");
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject != null) {
            return INSTANCE.jsonObjectToMap(optJSONObject);
        }
        return null;
    }
}
