package p178jc;

import ec.C3552a;
import java.io.Serializable;
import java.net.URI;
import java.security.KeyStore;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import lc.C6963d;
import lc.C6969i;
import p001a.C0048o;
import p178jc.C5824l;
import p321rc.C8885a;
import p321rc.C8886b;
import p321rc.C8889e;
/* compiled from: JWK.java */
/* renamed from: jc.d */
/* loaded from: classes.dex */
public abstract class AbstractC5816d implements Serializable {
    @Deprecated

    /* renamed from: X */
    public final C8886b f14233X;

    /* renamed from: Y */
    public final C8886b f14234Y;

    /* renamed from: Z */
    public final List<C8885a> f14235Z;

    /* renamed from: a1 */
    public final LinkedList f14236a1;

    /* renamed from: b */
    public final C5819g f14237b;

    /* renamed from: c */
    public final C5820h f14238c;

    /* renamed from: d */
    public final Set<EnumC5818f> f14239d;

    /* renamed from: q */
    public final C3552a f14240q;

    /* renamed from: v1 */
    public final KeyStore f14241v1;

    /* renamed from: x */
    public final String f14242x;

    /* renamed from: y */
    public final URI f14243y;

    public AbstractC5816d(C5819g c5819g, C5820h c5820h, Set<EnumC5818f> set, C3552a c3552a, String str, URI uri, C8886b c8886b, C8886b c8886b2, List<C8885a> list, KeyStore keyStore) {
        if (c5819g != null) {
            this.f14237b = c5819g;
            Map<C5820h, Set<EnumC5818f>> map = C5821i.f14260a;
            boolean z = true;
            if (c5820h != null && set != null) {
                Map<C5820h, Set<EnumC5818f>> map2 = C5821i.f14260a;
                if (map2.containsKey(c5820h) && !map2.get(c5820h).containsAll(set)) {
                    z = false;
                }
            }
            if (z) {
                this.f14238c = c5820h;
                this.f14239d = set;
                this.f14240q = c3552a;
                this.f14242x = str;
                this.f14243y = uri;
                this.f14233X = c8886b;
                this.f14234Y = c8886b2;
                if (list != null && list.isEmpty()) {
                    throw new IllegalArgumentException("The X.509 certificate chain \"x5c\" must not be empty");
                }
                this.f14235Z = list;
                try {
                    this.f14236a1 = C8889e.m4172g(list);
                    this.f14241v1 = keyStore;
                    return;
                } catch (ParseException e) {
                    StringBuilder m14987g = C0048o.m14987g("Invalid X.509 certificate chain \"x5c\": ");
                    m14987g.append(e.getMessage());
                    throw new IllegalArgumentException(m14987g.toString(), e);
                }
            }
            throw new IllegalArgumentException("The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3");
        }
        throw new IllegalArgumentException("The key type \"kty\" parameter must not be null");
    }

    /* renamed from: c */
    public static AbstractC5816d m9023c(Map<String, Object> map) throws ParseException {
        List list;
        String str = (String) C8889e.m4177b(map, "kty", String.class);
        if (str != null) {
            C5819g m9016a = C5819g.m9016a(str);
            if (m9016a == C5819g.f14252c) {
                return C5814b.m9025h(map);
            }
            C5819g c5819g = C5819g.f14253d;
            if (m9016a == c5819g) {
                if (c5819g.equals(C5817e.m9019d(map))) {
                    C8886b m4178a = C8889e.m4178a("n", map);
                    C8886b m4178a2 = C8889e.m4178a("e", map);
                    C8886b m4178a3 = C8889e.m4178a("d", map);
                    C8886b m4178a4 = C8889e.m4178a("p", map);
                    C8886b m4178a5 = C8889e.m4178a("q", map);
                    C8886b m4178a6 = C8889e.m4178a("dp", map);
                    String str2 = "dq";
                    C8886b m4178a7 = C8889e.m4178a("dq", map);
                    C8886b m4178a8 = C8889e.m4178a("qi", map);
                    ArrayList arrayList = null;
                    if (map.containsKey("oth") && (list = (List) C8889e.m4177b(map, "oth", List.class)) != null) {
                        arrayList = new ArrayList(list.size());
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof Map) {
                                Map map2 = (Map) next;
                                Iterator it2 = it;
                                String str3 = str2;
                                try {
                                    arrayList.add(new C5824l.C5825a(C8889e.m4178a("r", map2), C8889e.m4178a(str2, map2), C8889e.m4178a("t", map2)));
                                    it = it2;
                                    str2 = str3;
                                } catch (IllegalArgumentException e) {
                                    throw new ParseException(e.getMessage(), 0);
                                }
                            }
                        }
                    }
                    try {
                        return new C5824l(m4178a, m4178a2, m4178a3, m4178a4, m4178a5, m4178a6, m4178a7, m4178a8, arrayList, C5817e.m9018e(map), C5817e.m9020c(map), C5817e.m9022a(map), C5817e.m9021b(map), C8889e.m4173f("x5u", map), C8889e.m4178a("x5t", map), C8889e.m4178a("x5t#S256", map), C5817e.m9017f(map));
                    } catch (IllegalArgumentException e2) {
                        throw new ParseException(e2.getMessage(), 0);
                    }
                }
                throw new ParseException("The key type \"kty\" must be RSA", 0);
            }
            C5819g c5819g2 = C5819g.f14254q;
            if (m9016a == c5819g2) {
                if (c5819g2.equals(C5817e.m9019d(map))) {
                    try {
                        return new C5823k(C8889e.m4178a("k", map), C5817e.m9018e(map), C5817e.m9020c(map), C5817e.m9022a(map), C5817e.m9021b(map), C8889e.m4173f("x5u", map), C8889e.m4178a("x5t", map), C8889e.m4178a("x5t#S256", map), C5817e.m9017f(map));
                    } catch (IllegalArgumentException e3) {
                        throw new ParseException(e3.getMessage(), 0);
                    }
                }
                StringBuilder m14987g = C0048o.m14987g("The key type kty must be ");
                m14987g.append(c5819g2.f14256b);
                throw new ParseException(m14987g.toString(), 0);
            }
            C5819g c5819g3 = C5819g.f14255x;
            if (m9016a == c5819g3) {
                Set<C5813a> set = C5822j.f14261P1;
                if (c5819g3.equals(C5817e.m9019d(map))) {
                    try {
                        C5813a m9030a = C5813a.m9030a((String) C8889e.m4177b(map, "crv", String.class));
                        C8886b m4178a9 = C8889e.m4178a("x", map);
                        C8886b m4178a10 = C8889e.m4178a("d", map);
                        try {
                            if (m4178a10 == null) {
                                return new C5822j(m9030a, m4178a9, C5817e.m9018e(map), C5817e.m9020c(map), C5817e.m9022a(map), C5817e.m9021b(map), C8889e.m4173f("x5u", map), C8889e.m4178a("x5t", map), C8889e.m4178a("x5t#S256", map), C5817e.m9017f(map));
                            }
                            return new C5822j(m9030a, m4178a9, m4178a10, C5817e.m9018e(map), C5817e.m9020c(map), C5817e.m9022a(map), C5817e.m9021b(map), C8889e.m4173f("x5u", map), C8889e.m4178a("x5t", map), C8889e.m4178a("x5t#S256", map), C5817e.m9017f(map));
                        } catch (IllegalArgumentException e4) {
                            throw new ParseException(e4.getMessage(), 0);
                        }
                    } catch (IllegalArgumentException e5) {
                        throw new ParseException(e5.getMessage(), 0);
                    }
                }
                StringBuilder m14987g2 = C0048o.m14987g("The key type kty must be ");
                m14987g2.append(c5819g3.f14256b);
                throw new ParseException(m14987g2.toString(), 0);
            }
            throw new ParseException("Unsupported key type \"kty\" parameter: " + m9016a, 0);
        }
        throw new ParseException("Missing key type \"kty\" parameter", 0);
    }

    /* renamed from: a */
    public final List<X509Certificate> m9024a() {
        LinkedList linkedList = this.f14236a1;
        if (linkedList == null) {
            return null;
        }
        return Collections.unmodifiableList(linkedList);
    }

    /* renamed from: b */
    public abstract boolean mo9015b();

    /* renamed from: d */
    public HashMap mo9014d() {
        HashMap hashMap = new HashMap();
        hashMap.put("kty", this.f14237b.f14256b);
        C5820h c5820h = this.f14238c;
        if (c5820h != null) {
            hashMap.put("use", c5820h.f14259b);
        }
        if (this.f14239d != null) {
            ArrayList arrayList = new ArrayList();
            for (EnumC5818f enumC5818f : this.f14239d) {
                arrayList.add(enumC5818f.f14251b);
            }
            hashMap.put("key_ops", arrayList);
        }
        C3552a c3552a = this.f14240q;
        if (c3552a != null) {
            hashMap.put("alg", c3552a.f8005b);
        }
        String str = this.f14242x;
        if (str != null) {
            hashMap.put("kid", str);
        }
        URI uri = this.f14243y;
        if (uri != null) {
            hashMap.put("x5u", uri.toString());
        }
        C8886b c8886b = this.f14233X;
        if (c8886b != null) {
            hashMap.put("x5t", c8886b.f21487b);
        }
        C8886b c8886b2 = this.f14234Y;
        if (c8886b2 != null) {
            hashMap.put("x5t#S256", c8886b2.f21487b);
        }
        if (this.f14235Z != null) {
            ArrayList arrayList2 = new ArrayList();
            for (C8885a c8885a : this.f14235Z) {
                arrayList2.add(c8885a.f21487b);
            }
            hashMap.put("x5c", arrayList2);
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC5816d)) {
            return false;
        }
        AbstractC5816d abstractC5816d = (AbstractC5816d) obj;
        if (Objects.equals(this.f14237b, abstractC5816d.f14237b) && Objects.equals(this.f14238c, abstractC5816d.f14238c) && Objects.equals(this.f14239d, abstractC5816d.f14239d) && Objects.equals(this.f14240q, abstractC5816d.f14240q) && Objects.equals(this.f14242x, abstractC5816d.f14242x) && Objects.equals(this.f14243y, abstractC5816d.f14243y) && Objects.equals(this.f14233X, abstractC5816d.f14233X) && Objects.equals(this.f14234Y, abstractC5816d.f14234Y) && Objects.equals(this.f14235Z, abstractC5816d.f14235Z) && Objects.equals(this.f14241v1, abstractC5816d.f14241v1)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f14237b, this.f14238c, this.f14239d, this.f14240q, this.f14242x, this.f14243y, this.f14233X, this.f14234Y, this.f14235Z, this.f14241v1);
    }

    public final String toString() {
        HashMap mo9014d = mo9014d();
        int i = C6963d.f16869b;
        return C6963d.m7353a(mo9014d, C6969i.f16876a);
    }
}
