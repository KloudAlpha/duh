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
import p321rc.C8886b;
import p321rc.C8889e;
import p321rc.C8890f;
/* compiled from: JWEHeader.java */
/* renamed from: ec.k */
/* loaded from: classes.dex */
public final class C3562k extends AbstractC3553b {

    /* renamed from: X1 */
    public static final Set<String> f8062X1;

    /* renamed from: N1 */
    public final C3555d f8063N1;

    /* renamed from: O1 */
    public final AbstractC5816d f8064O1;

    /* renamed from: P1 */
    public final C3554c f8065P1;

    /* renamed from: Q1 */
    public final C8886b f8066Q1;

    /* renamed from: R1 */
    public final C8886b f8067R1;

    /* renamed from: S1 */
    public final C8886b f8068S1;

    /* renamed from: T1 */
    public final int f8069T1;

    /* renamed from: U1 */
    public final C8886b f8070U1;

    /* renamed from: V1 */
    public final C8886b f8071V1;

    /* renamed from: W1 */
    public final String f8072W1;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
        hashSet.add("enc");
        hashSet.add("epk");
        hashSet.add("zip");
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
        hashSet.add("apu");
        hashSet.add("apv");
        hashSet.add("p2s");
        hashSet.add("p2c");
        hashSet.add("iv");
        hashSet.add("tag");
        hashSet.add("skid");
        hashSet.add("authTag");
        f8062X1 = Collections.unmodifiableSet(hashSet);
    }

    public C3562k(C3559h c3559h, C3555d c3555d, C3558g c3558g, String str, Set set, URI uri, AbstractC5816d abstractC5816d, URI uri2, C8886b c8886b, C8886b c8886b2, List list, String str2, AbstractC5816d abstractC5816d2, C3554c c3554c, C8886b c8886b3, C8886b c8886b4, C8886b c8886b5, int i, C8886b c8886b6, C8886b c8886b7, String str3, HashMap hashMap, C8886b c8886b8) {
        super(c3559h, c3558g, str, set, uri, abstractC5816d, uri2, c8886b, c8886b2, list, str2, hashMap, c8886b8);
        if (c3559h.f8005b.equals(C3552a.f8004c.f8005b)) {
            throw new IllegalArgumentException("The JWE algorithm cannot be \"none\"");
        }
        if (c3555d != null) {
            if (abstractC5816d2 != null && abstractC5816d2.mo9015b()) {
                throw new IllegalArgumentException("Ephemeral public key should not be a private key");
            }
            this.f8063N1 = c3555d;
            this.f8064O1 = abstractC5816d2;
            this.f8065P1 = c3554c;
            this.f8066Q1 = c8886b3;
            this.f8067R1 = c8886b4;
            this.f8068S1 = c8886b5;
            this.f8069T1 = i;
            this.f8070U1 = c8886b6;
            this.f8071V1 = c8886b7;
            this.f8072W1 = str3;
            return;
        }
        throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
    }

    /* renamed from: f */
    public static C3562k m11117f(C8886b c8886b) throws ParseException {
        AbstractC5816d m9023c;
        C6963d m4171h = C8889e.m4171h(20000, new String(c8886b.m4186a(), C8890f.f21488a));
        C3552a m11121b = AbstractC3553b.m11121b(m4171h);
        if (m11121b instanceof C3559h) {
            String str = (String) C8889e.m4177b(m4171h, "enc", String.class);
            C3555d c3555d = C3555d.f8027q;
            if (!str.equals(c3555d.f8005b)) {
                c3555d = C3555d.f8029x;
                if (!str.equals(c3555d.f8005b)) {
                    c3555d = C3555d.f8030y;
                    if (!str.equals(c3555d.f8005b)) {
                        c3555d = C3555d.f8025Z;
                        if (!str.equals(c3555d.f8005b)) {
                            c3555d = C3555d.f8026a1;
                            if (!str.equals(c3555d.f8005b)) {
                                c3555d = C3555d.f8028v1;
                                if (!str.equals(c3555d.f8005b)) {
                                    c3555d = C3555d.f8023X;
                                    if (!str.equals(c3555d.f8005b)) {
                                        c3555d = C3555d.f8024Y;
                                        if (!str.equals(c3555d.f8005b)) {
                                            c3555d = C3555d.f8022K1;
                                            if (!str.equals(c3555d.f8005b)) {
                                                c3555d = new C3555d(str, 0);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C3555d c3555d2 = c3555d;
            C3559h c3559h = (C3559h) m11121b;
            if (!c3559h.f8005b.equals(C3552a.f8004c.f8005b)) {
                C8886b c8886b2 = null;
                C8886b c8886b3 = null;
                String str2 = null;
                HashMap hashMap = null;
                int i = 0;
                C8886b c8886b4 = null;
                C8886b c8886b5 = null;
                C8886b c8886b6 = null;
                String str3 = null;
                AbstractC5816d abstractC5816d = null;
                C3554c c3554c = null;
                C8886b c8886b7 = null;
                C8886b c8886b8 = null;
                LinkedList linkedList = null;
                URI uri = null;
                AbstractC5816d abstractC5816d2 = null;
                URI uri2 = null;
                C3558g c3558g = null;
                String str4 = null;
                HashSet hashSet = null;
                for (String str5 : m4171h.keySet()) {
                    if (!"alg".equals(str5) && !"enc".equals(str5)) {
                        if ("typ".equals(str5)) {
                            String str6 = (String) C8889e.m4177b(m4171h, str5, String.class);
                            if (str6 != null) {
                                c3558g = new C3558g(str6);
                            }
                        } else if ("cty".equals(str5)) {
                            str4 = (String) C8889e.m4177b(m4171h, str5, String.class);
                        } else if ("crit".equals(str5)) {
                            List m4174e = C8889e.m4174e(str5, m4171h);
                            if (m4174e != null) {
                                hashSet = new HashSet(m4174e);
                            }
                        } else if ("jku".equals(str5)) {
                            uri = C8889e.m4173f(str5, m4171h);
                        } else if ("jwk".equals(str5)) {
                            Map m4176c = C8889e.m4176c(str5, m4171h);
                            if (m4176c == null) {
                                m9023c = null;
                            } else {
                                m9023c = AbstractC5816d.m9023c(m4176c);
                                if (m9023c.mo9015b()) {
                                    throw new ParseException("Non-public key in jwk header parameter", 0);
                                }
                            }
                            abstractC5816d2 = m9023c;
                            if (abstractC5816d2 != null && abstractC5816d2.mo9015b()) {
                                throw new IllegalArgumentException("The JWK must be public");
                            }
                        } else if ("x5u".equals(str5)) {
                            uri2 = C8889e.m4173f(str5, m4171h);
                        } else if ("x5t".equals(str5)) {
                            c8886b7 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str5, String.class));
                        } else if ("x5t#S256".equals(str5)) {
                            c8886b8 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str5, String.class));
                        } else if ("x5c".equals(str5)) {
                            linkedList = C8889e.m4170i((List) C8889e.m4177b(m4171h, str5, List.class));
                        } else if ("kid".equals(str5)) {
                            str3 = (String) C8889e.m4177b(m4171h, str5, String.class);
                        } else if ("epk".equals(str5)) {
                            abstractC5816d = AbstractC5816d.m9023c(C8889e.m4176c(str5, m4171h));
                        } else if ("zip".equals(str5)) {
                            String str7 = (String) C8889e.m4177b(m4171h, str5, String.class);
                            if (str7 != null) {
                                c3554c = new C3554c(str7);
                            }
                        } else if ("apu".equals(str5)) {
                            c8886b4 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str5, String.class));
                        } else if ("apv".equals(str5)) {
                            c8886b5 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str5, String.class));
                        } else if ("p2s".equals(str5)) {
                            c8886b6 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str5, String.class));
                        } else if ("p2c".equals(str5)) {
                            Number number = (Number) C8889e.m4177b(m4171h, str5, Number.class);
                            if (number != null) {
                                i = number.intValue();
                                if (i < 0) {
                                    throw new IllegalArgumentException("The PBES2 count parameter must not be negative");
                                }
                            } else {
                                throw new ParseException(C0053p1.m14971d("JSON object member with key ", str5, " is missing or null"), 0);
                            }
                        } else if ("iv".equals(str5)) {
                            c8886b2 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str5, String.class));
                        } else if ("tag".equals(str5)) {
                            c8886b3 = C8886b.m4183d((String) C8889e.m4177b(m4171h, str5, String.class));
                        } else if ("skid".equals(str5)) {
                            str2 = (String) C8889e.m4177b(m4171h, str5, String.class);
                        } else {
                            Object obj = m4171h.get(str5);
                            if (!f8062X1.contains(str5)) {
                                if (hashMap == null) {
                                    hashMap = new HashMap();
                                }
                                HashMap hashMap2 = hashMap;
                                hashMap2.put(str5, obj);
                                hashMap = hashMap2;
                            } else {
                                throw new IllegalArgumentException(C0053p1.m14971d("The parameter name \"", str5, "\" matches a registered name"));
                            }
                        }
                    }
                }
                return new C3562k(c3559h, c3555d2, c3558g, str4, hashSet, uri, abstractC5816d2, uri2, c8886b7, c8886b8, linkedList, str3, abstractC5816d, c3554c, c8886b4, c8886b5, c8886b6, i, c8886b2, c8886b3, str2, hashMap, c8886b);
            }
            throw new IllegalArgumentException("The JWE algorithm \"alg\" cannot be \"none\"");
        }
        throw new ParseException("The algorithm \"alg\" header parameter must be for encryption", 0);
    }

    @Override // ec.AbstractC3553b
    /* renamed from: d */
    public final HashMap mo11113d() {
        HashMap mo11113d = super.mo11113d();
        C3555d c3555d = this.f8063N1;
        if (c3555d != null) {
            mo11113d.put("enc", c3555d.f8005b);
        }
        AbstractC5816d abstractC5816d = this.f8064O1;
        if (abstractC5816d != null) {
            mo11113d.put("epk", abstractC5816d.mo9014d());
        }
        C3554c c3554c = this.f8065P1;
        if (c3554c != null) {
            mo11113d.put("zip", c3554c.f8021b);
        }
        C8886b c8886b = this.f8066Q1;
        if (c8886b != null) {
            mo11113d.put("apu", c8886b.f21487b);
        }
        C8886b c8886b2 = this.f8067R1;
        if (c8886b2 != null) {
            mo11113d.put("apv", c8886b2.f21487b);
        }
        C8886b c8886b3 = this.f8068S1;
        if (c8886b3 != null) {
            mo11113d.put("p2s", c8886b3.f21487b);
        }
        int i = this.f8069T1;
        if (i > 0) {
            mo11113d.put("p2c", Integer.valueOf(i));
        }
        C8886b c8886b4 = this.f8070U1;
        if (c8886b4 != null) {
            mo11113d.put("iv", c8886b4.f21487b);
        }
        C8886b c8886b5 = this.f8071V1;
        if (c8886b5 != null) {
            mo11113d.put("tag", c8886b5.f21487b);
        }
        String str = this.f8072W1;
        if (str != null) {
            mo11113d.put("skid", str);
        }
        return mo11113d;
    }
}
