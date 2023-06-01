package p369ue;

import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: _MapsJvm.kt */
/* renamed from: ue.h0 */
/* loaded from: classes2.dex */
public class C9987h0 extends C0946s0 {
    /* renamed from: j0 */
    public static final Object m3307j0(Object obj, Map map) {
        C3335k.m11451e(map, "<this>");
        if (map instanceof InterfaceC9985g0) {
            return ((InterfaceC9985g0) map).m3308g();
        }
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    /* renamed from: k0 */
    public static final Map m3306k0(C9454g... c9454gArr) {
        if (c9454gArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(C0946s0.m13194L(c9454gArr.length));
            m3299r0(linkedHashMap, c9454gArr);
            return linkedHashMap;
        }
        return C10006z.f24317b;
    }

    /* renamed from: l0 */
    public static final LinkedHashMap m3305l0(C9454g... c9454gArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C0946s0.m13194L(c9454gArr.length));
        m3299r0(linkedHashMap, c9454gArr);
        return linkedHashMap;
    }

    /* renamed from: m0 */
    public static final Map m3304m0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size != 0) {
            if (size == 1) {
                return C0946s0.m13176d0(linkedHashMap);
            }
            return linkedHashMap;
        }
        return C10006z.f24317b;
    }

    /* renamed from: n0 */
    public static final LinkedHashMap m3303n0(Map map, Map map2) {
        C3335k.m11451e(map, "<this>");
        C3335k.m11451e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    /* renamed from: o0 */
    public static final Map m3302o0(ArrayList arrayList, Map map) {
        if (map.isEmpty()) {
            return m3298s0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        m3300q0(arrayList, linkedHashMap);
        return linkedHashMap;
    }

    /* renamed from: p0 */
    public static final Map m3301p0(Map map, C9454g c9454g) {
        C3335k.m11451e(map, "<this>");
        C3335k.m11451e(c9454g, "pair");
        if (map.isEmpty()) {
            return C0946s0.m13193M(c9454g);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(c9454g.f23024b, c9454g.f23025c);
        return linkedHashMap;
    }

    /* renamed from: q0 */
    public static final void m3300q0(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C9454g c9454g = (C9454g) it.next();
            linkedHashMap.put(c9454g.f23024b, c9454g.f23025c);
        }
    }

    /* renamed from: r0 */
    public static final void m3299r0(HashMap hashMap, C9454g[] c9454gArr) {
        for (C9454g c9454g : c9454gArr) {
            hashMap.put(c9454g.f23024b, c9454g.f23025c);
        }
    }

    /* renamed from: s0 */
    public static final Map m3298s0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(C0946s0.m13194L(arrayList.size()));
                m3300q0(arrayList, linkedHashMap);
                return linkedHashMap;
            }
            return C0946s0.m13193M((C9454g) arrayList.get(0));
        }
        return C10006z.f24317b;
    }

    /* renamed from: t0 */
    public static final Map m3297t0(Map map) {
        C3335k.m11451e(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return m3296u0(map);
            }
            return C0946s0.m13176d0(map);
        }
        return C10006z.f24317b;
    }

    /* renamed from: u0 */
    public static final LinkedHashMap m3296u0(Map map) {
        C3335k.m11451e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
