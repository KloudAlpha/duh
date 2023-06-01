package p435y6;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.u4 */
/* loaded from: classes.dex */
public final class C11746u4 {
    /* renamed from: a */
    public static InterfaceC11692q m1310a(C11793y3 c11793y3) {
        if (c11793y3 == null) {
            return InterfaceC11692q.f28471s0;
        }
        int m1203D = c11793y3.m1203D() - 1;
        if (m1203D != 1) {
            if (m1203D != 2) {
                if (m1203D != 3) {
                    if (m1203D == 4) {
                        InterfaceC11724s6<C11793y3> m1198y = c11793y3.m1198y();
                        ArrayList arrayList = new ArrayList();
                        for (C11793y3 c11793y32 : m1198y) {
                            arrayList.add(m1310a(c11793y32));
                        }
                        return new C11705r(c11793y3.m1200w(), arrayList);
                    }
                    throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
                } else if (c11793y3.m1206A()) {
                    return new C11562g(Boolean.valueOf(c11793y3.m1197z()));
                } else {
                    return new C11562g(null);
                }
            } else if (c11793y3.m1205B()) {
                return new C11588i(Double.valueOf(c11793y3.m1202u()));
            } else {
                return new C11588i(null);
            }
        } else if (c11793y3.m1204C()) {
            return new C11741u(c11793y3.m1199x());
        } else {
            return InterfaceC11692q.f28478z0;
        }
    }

    /* renamed from: b */
    public static InterfaceC11692q m1309b(Object obj) {
        if (obj == null) {
            return InterfaceC11692q.f28472t0;
        }
        if (obj instanceof String) {
            return new C11741u((String) obj);
        }
        if (obj instanceof Double) {
            return new C11588i((Double) obj);
        }
        if (obj instanceof Long) {
            return new C11588i(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C11588i(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C11562g((Boolean) obj);
        }
        if (obj instanceof Map) {
            C11653n c11653n = new C11653n();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                InterfaceC11692q m1309b = m1309b(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    c11653n.mo1548w((String) obj2, m1309b);
                }
            }
            return c11653n;
        } else if (obj instanceof List) {
            C11549f c11549f = new C11549f();
            for (Object obj3 : (List) obj) {
                c11549f.m1882G(c11549f.m1880y(), m1309b(obj3));
            }
            return c11549f;
        } else {
            throw new IllegalArgumentException("Invalid value type");
        }
    }
}
