package ec;

import java.net.URI;
import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import lc.C6963d;
import p001a.C0053p1;
import p178jc.AbstractC5816d;
import p321rc.C8885a;
import p321rc.C8886b;
import p321rc.C8889e;
import p321rc.C8890f;
/* compiled from: JWSHeader.java */
/* renamed from: ec.o */
/* loaded from: classes.dex */
public final class C3566o extends AbstractC3553b {

    /* renamed from: O1 */
    public static final Set<String> f8093O1;

    /* renamed from: N1 */
    public final boolean f8094N1;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
        hashSet.add("jku");
        hashSet.add("jwk");
        hashSet.add("x5u");
        hashSet.add("x5t");
        hashSet.add("x5t#S256");
        hashSet.add("x5c");
        hashSet.add("kid");
        hashSet.add("typ");
        hashSet.add("cty");
        hashSet.add("crit");
        hashSet.add("b64");
        f8093O1 = Collections.unmodifiableSet(hashSet);
    }

    public C3566o(C3565n c3565n, C3558g c3558g, String str, Set<String> set, URI uri, AbstractC5816d abstractC5816d, URI uri2, C8886b c8886b, C8886b c8886b2, List<C8885a> list, String str2, boolean z, Map<String, Object> map, C8886b c8886b3) {
        super(c3565n, c3558g, str, set, uri, abstractC5816d, uri2, c8886b, c8886b2, list, str2, map, c8886b3);
        if (!c3565n.f8005b.equals(C3552a.f8004c.f8005b)) {
            this.f8094N1 = z;
            return;
        }
        throw new IllegalArgumentException("The JWS algorithm \"alg\" cannot be \"none\"");
    }

    /* renamed from: f */
    public static C3566o m11112f(C8886b c8886b) throws ParseException {
        AbstractC5816d m9023c;
        C6963d m4171h = C8889e.m4171h(20000, new String(c8886b.m4186a(), C8890f.f21488a));
        C3552a m11121b = AbstractC3553b.m11121b(m4171h);
        int i = 0;
        if (m11121b instanceof C3565n) {
            C3565n c3565n = (C3565n) m11121b;
            if (!c3565n.f8005b.equals(C3552a.f8004c.f8005b)) {
                boolean z = true;
                HashMap hashMap = null;
                String str = null;
                LinkedList linkedList = null;
                C8886b c8886b2 = null;
                C8886b c8886b3 = null;
                URI uri = null;
                AbstractC5816d abstractC5816d = null;
                URI uri2 = null;
                HashSet hashSet = null;
                String str2 = null;
                C3558g c3558g = null;
                for (String str3 : m4171h.keySet()) {
                    if (!"alg".equals(str3)) {
                        if ("typ".equals(str3)) {
                            String str4 = (String) C8889e.m4177b(m4171h, str3, String.class);
                            if (str4 != null) {
                                c3558g = new C3558g(str4);
                            }
                        } else if ("cty".equals(str3)) {
                            str2 = (String) C8889e.m4177b(m4171h, str3, String.class);
                        } else if ("crit".equals(str3)) {
                            List m4174e = C8889e.m4174e(str3, m4171h);
                            if (m4174e != null) {
                                hashSet = new HashSet(m4174e);
                            }
                        } else if ("jku".equals(str3)) {
                            uri2 = C8889e.m4173f(str3, m4171h);
                        } else if ("jwk".equals(str3)) {
                            Map m4176c = C8889e.m4176c(str3, m4171h);
                            if (m4176c == null) {
                                m9023c = null;
                            } else {
                                m9023c = AbstractC5816d.m9023c(m4176c);
                                if (m9023c.mo9015b()) {
                                    throw new ParseException("Non-public key in jwk header parameter", i);
                                }
                            }
                            abstractC5816d = m9023c;
                            if (abstractC5816d != null && abstractC5816d.mo9015b()) {
                                throw new IllegalArgumentException("The JWK must be public");
                            }
                        } else if ("x5u".equals(str3)) {
                            uri = C8889e.m4173f(str3, m4171h);
                        } else if ("x5t".equals(str3)) {
                            c8886b3 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str3, String.class));
                        } else if ("x5t#S256".equals(str3)) {
                            c8886b2 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str3, String.class));
                        } else if ("x5c".equals(str3)) {
                            linkedList = C8889e.m4170i((List) C8889e.m4177b(m4171h, str3, List.class));
                        } else if ("kid".equals(str3)) {
                            str = (String) C8889e.m4177b(m4171h, str3, String.class);
                        } else if ("b64".equals(str3)) {
                            Boolean bool = (Boolean) C8889e.m4177b(m4171h, str3, Boolean.class);
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                throw new ParseException(C0053p1.m14971d("JSON object member with key ", str3, " is missing or null"), i);
                            }
                        } else {
                            Object obj = m4171h.get(str3);
                            if (!f8093O1.contains(str3)) {
                                if (hashMap == null) {
                                    hashMap = new HashMap();
                                }
                                HashMap hashMap2 = hashMap;
                                hashMap2.put(str3, obj);
                                i = 0;
                                hashMap = hashMap2;
                            } else {
                                throw new IllegalArgumentException(C0053p1.m14971d("The parameter name \"", str3, "\" matches a registered name"));
                            }
                        }
                    }
                }
                return new C3566o(c3565n, c3558g, str2, hashSet, uri2, abstractC5816d, uri, c8886b3, c8886b2, linkedList, str, z, hashMap, c8886b);
            }
            throw new IllegalArgumentException("The JWS algorithm \"alg\" cannot be \"none\"");
        }
        throw new ParseException("Not a JWS header", 0);
    }

    @Override // ec.AbstractC3553b
    /* renamed from: d */
    public final HashMap mo11113d() {
        HashMap mo11113d = super.mo11113d();
        if (!this.f8094N1) {
            mo11113d.put("b64", Boolean.FALSE);
        }
        return mo11113d;
    }
}
