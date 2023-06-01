package p178jc;

import ec.C3552a;
import java.text.ParseException;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import p002a0.C0118m0;
import p321rc.C8889e;
/* compiled from: JWKMetadata.java */
/* renamed from: jc.e */
/* loaded from: classes.dex */
public final class C5817e {
    /* renamed from: a */
    public static C3552a m9022a(Map<String, Object> map) throws ParseException {
        String str = (String) C8889e.m4177b(map, "alg", String.class);
        if (str == null) {
            return null;
        }
        return new C3552a(str);
    }

    /* renamed from: b */
    public static String m9021b(Map<String, Object> map) throws ParseException {
        return (String) C8889e.m4177b(map, "kid", String.class);
    }

    /* renamed from: c */
    public static LinkedHashSet m9020c(Map map) throws ParseException {
        EnumC5818f enumC5818f;
        List<String> m4174e = C8889e.m4174e("key_ops", map);
        if (m4174e == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : m4174e) {
            if (str != null) {
                EnumC5818f[] values = EnumC5818f.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC5818f = values[i];
                        if (str.equals(enumC5818f.f14251b)) {
                            break;
                        }
                        i++;
                    } else {
                        enumC5818f = null;
                        break;
                    }
                }
                if (enumC5818f != null) {
                    linkedHashSet.add(enumC5818f);
                } else {
                    throw new ParseException(C0118m0.m14943b("Invalid JWK operation: ", str), 0);
                }
            }
        }
        return linkedHashSet;
    }

    /* renamed from: d */
    public static C5819g m9019d(Map<String, Object> map) throws ParseException {
        try {
            return C5819g.m9016a((String) C8889e.m4177b(map, "kty", String.class));
        } catch (IllegalArgumentException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    /* renamed from: e */
    public static C5820h m9018e(Map<String, Object> map) throws ParseException {
        String str = (String) C8889e.m4177b(map, "use", String.class);
        if (str == null) {
            C5820h c5820h = C5820h.f14257c;
            return null;
        }
        C5820h c5820h2 = C5820h.f14257c;
        if (!str.equals(c5820h2.f14259b)) {
            c5820h2 = C5820h.f14258d;
            if (!str.equals(c5820h2.f14259b)) {
                if (!str.trim().isEmpty()) {
                    c5820h2 = new C5820h(str);
                } else {
                    throw new ParseException("JWK use value must not be empty or blank", 0);
                }
            }
        }
        return c5820h2;
    }

    /* renamed from: f */
    public static LinkedList m9017f(Map map) throws ParseException {
        LinkedList m4170i = C8889e.m4170i((List) C8889e.m4177b(map, "x5c", List.class));
        if (m4170i != null && m4170i.isEmpty()) {
            return null;
        }
        return m4170i;
    }
}
