package p439ya;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p283p9.C8257a;
import p299qb.C8411n;
import p299qb.C8448s;
import za.C12154d;
/* compiled from: ObjectValue.java */
/* renamed from: ya.n */
/* loaded from: classes.dex */
public final class C11845n implements Cloneable {

    /* renamed from: b */
    public C8448s f28689b;

    /* renamed from: c */
    public final HashMap f28690c;

    public C11845n(C8448s c8448s) {
        this.f28690c = new HashMap();
        C8257a.m5384o0(c8448s.m4991d0() == 11, "ObjectValues should be backed by a MapValue", new Object[0]);
        C8257a.m5384o0(!C11847p.m1069c(c8448s), "ServerTimestamps should not be used as an ObjectValue", new Object[0]);
        this.f28689b = c8448s;
    }

    /* renamed from: c */
    public static C12154d m1080c(C8411n c8411n) {
        boolean z;
        HashSet hashSet = new HashSet();
        for (Map.Entry<String, C8448s> entry : c8411n.m5130K().entrySet()) {
            C11843l c11843l = new C11843l(Collections.singletonList(entry.getKey()));
            C8448s value = entry.getValue();
            C8448s c8448s = C11850s.f28698a;
            if (value != null && value.m4991d0() == 11) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Set<C11843l> set = m1080c(entry.getValue().m4995Z()).f29447a;
                if (set.isEmpty()) {
                    hashSet.add(c11843l);
                } else {
                    for (C11843l c11843l2 : set) {
                        hashSet.add(c11843l.m1125j(c11843l2));
                    }
                }
            } else {
                hashSet.add(c11843l);
            }
        }
        return new C12154d(hashSet);
    }

    /* renamed from: d */
    public static C8448s m1079d(C11843l c11843l, C8448s c8448s) {
        boolean z;
        if (c11843l.m1121p()) {
            return c8448s;
        }
        for (int i = 0; i < c11843l.m1119r() - 1; i++) {
            c8448s = c8448s.m4995Z().m5129L(c11843l.m1122o(i));
            C8448s c8448s2 = C11850s.f28698a;
            if (c8448s != null && c8448s.m4991d0() == 11) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return null;
            }
        }
        return c8448s.m4995Z().m5129L(c11843l.m1123n());
    }

    /* renamed from: e */
    public static C11845n m1078e(Map<String, C8448s> map) {
        C8448s.C8449a m4990e0 = C8448s.m4990e0();
        C8411n.C8412a m5127N = C8411n.m5127N();
        m5127N.m109l();
        C8411n.m5133H((C8411n) m5127N.f29715c).putAll(map);
        m4990e0.m4987q(m5127N);
        return new C11845n(m4990e0.m111j());
    }

    /* renamed from: a */
    public final C8411n m1082a(C11843l c11843l, Map<String, Object> map) {
        boolean z;
        C8411n.C8412a m5127N;
        boolean z2;
        C8448s m1079d = m1079d(c11843l, this.f28689b);
        C8448s c8448s = C11850s.f28698a;
        if (m1079d != null && m1079d.m4991d0() == 11) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m5127N = m1079d.m4995Z().mo105f();
        } else {
            m5127N = C8411n.m5127N();
        }
        boolean z3 = false;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                C8411n m1082a = m1082a(c11843l.m1126g(key), (Map) value);
                if (m1082a != null) {
                    C8448s.C8449a m4990e0 = C8448s.m4990e0();
                    m4990e0.m4986r(m1082a);
                    m5127N.m5126o(m4990e0.m111j(), key);
                    z3 = true;
                }
            } else {
                if (value instanceof C8448s) {
                    m5127N.m5126o((C8448s) value, key);
                } else {
                    m5127N.getClass();
                    key.getClass();
                    if (((C8411n) m5127N.f29715c).m5130K().containsKey(key)) {
                        if (value == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C8257a.m5384o0(z2, "Expected entry to be a Map, a Value or null", new Object[0]);
                        m5127N.m109l();
                        C8411n.m5133H((C8411n) m5127N.f29715c).remove(key);
                    }
                }
                z3 = true;
            }
        }
        if (z3) {
            return m5127N.m111j();
        }
        return null;
    }

    /* renamed from: b */
    public final C8448s m1081b() {
        synchronized (this.f28690c) {
            C8411n m1082a = m1082a(C11843l.f28682d, this.f28690c);
            if (m1082a != null) {
                C8448s.C8449a m4990e0 = C8448s.m4990e0();
                m4990e0.m4986r(m1082a);
                this.f28689b = m4990e0.m111j();
                this.f28690c.clear();
            }
        }
        return this.f28689b;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new C11845n(m1081b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11845n) {
            return C11850s.m1059f(m1081b(), ((C11845n) obj).m1081b());
        }
        return false;
    }

    /* renamed from: f */
    public final void m1077f(C11843l c11843l, C8448s c8448s) {
        C8257a.m5384o0(!c11843l.m1121p(), "Cannot set field for empty path on ObjectValue", new Object[0]);
        m1075h(c11843l, c8448s);
    }

    /* renamed from: g */
    public final void m1076g(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            C11843l c11843l = (C11843l) entry.getKey();
            if (entry.getValue() == null) {
                C8257a.m5384o0(!c11843l.m1121p(), "Cannot delete field for empty path on ObjectValue", new Object[0]);
                m1075h(c11843l, null);
            } else {
                m1077f(c11843l, (C8448s) entry.getValue());
            }
        }
    }

    /* renamed from: h */
    public final void m1075h(C11843l c11843l, C8448s c8448s) {
        Map hashMap;
        Map map = this.f28690c;
        for (int i = 0; i < c11843l.m1119r() - 1; i++) {
            String m1122o = c11843l.m1122o(i);
            Object obj = map.get(m1122o);
            if (obj instanceof Map) {
                hashMap = (Map) obj;
            } else {
                if (obj instanceof C8448s) {
                    C8448s c8448s2 = (C8448s) obj;
                    if (c8448s2.m4991d0() == 11) {
                        HashMap hashMap2 = new HashMap(c8448s2.m4995Z().m5130K());
                        map.put(m1122o, hashMap2);
                        map = hashMap2;
                    }
                }
                hashMap = new HashMap();
                map.put(m1122o, hashMap);
            }
            map = hashMap;
        }
        map.put(c11843l.m1123n(), c8448s);
    }

    public final int hashCode() {
        return m1081b().hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ObjectValue{internalValue=");
        m14987g.append(C11850s.m1064a(m1081b()));
        m14987g.append('}');
        return m14987g.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11845n() {
        this(r0.m111j());
        C8448s.C8449a m4990e0 = C8448s.m4990e0();
        m4990e0.m4986r(C8411n.m5132I());
    }
}
