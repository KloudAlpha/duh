package ec;

import java.io.Serializable;
import java.net.URI;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import lc.C6963d;
import lc.C6969i;
import p178jc.AbstractC5816d;
import p321rc.C8885a;
import p321rc.C8886b;
import p321rc.C8889e;
import p321rc.C8890f;
/* compiled from: CommonSEHeader.java */
/* renamed from: ec.b */
/* loaded from: classes.dex */
public abstract class AbstractC3553b implements Serializable {

    /* renamed from: M1 */
    public static final Map f8006M1 = Collections.unmodifiableMap(new HashMap());

    /* renamed from: K1 */
    public final List<C8885a> f8007K1;

    /* renamed from: L1 */
    public final String f8008L1;

    /* renamed from: X */
    public final URI f8009X;

    /* renamed from: Y */
    public final AbstractC5816d f8010Y;

    /* renamed from: Z */
    public final URI f8011Z;

    /* renamed from: a1 */
    public final C8886b f8012a1;

    /* renamed from: b */
    public final C3552a f8013b;

    /* renamed from: c */
    public final C3558g f8014c;

    /* renamed from: d */
    public final String f8015d;

    /* renamed from: q */
    public final Set f8016q;

    /* renamed from: v1 */
    public final C8886b f8017v1;

    /* renamed from: x */
    public final Map f8018x;

    /* renamed from: y */
    public final C8886b f8019y;

    public AbstractC3553b(C3552a c3552a, C3558g c3558g, String str, Set<String> set, URI uri, AbstractC5816d abstractC5816d, URI uri2, C8886b c8886b, C8886b c8886b2, List<C8885a> list, String str2, Map<String, Object> map, C8886b c8886b3) {
        if (c3552a != null) {
            this.f8013b = c3552a;
            this.f8014c = c3558g;
            this.f8015d = str;
            if (set != null) {
                this.f8016q = Collections.unmodifiableSet(new HashSet(set));
            } else {
                this.f8016q = null;
            }
            if (map != null) {
                this.f8018x = Collections.unmodifiableMap(new HashMap(map));
            } else {
                this.f8018x = f8006M1;
            }
            this.f8019y = c8886b3;
            this.f8009X = uri;
            this.f8010Y = abstractC5816d;
            this.f8011Z = uri2;
            this.f8012a1 = c8886b;
            this.f8017v1 = c8886b2;
            if (list != null) {
                this.f8007K1 = Collections.unmodifiableList(new ArrayList(list));
            } else {
                this.f8007K1 = null;
            }
            this.f8008L1 = str2;
            return;
        }
        throw new IllegalArgumentException("The algorithm \"alg\" header parameter must not be null");
    }

    /* renamed from: b */
    public static C3552a m11121b(C6963d c6963d) throws ParseException {
        String str = (String) C8889e.m4177b(c6963d, "alg", String.class);
        if (str != null) {
            C3552a c3552a = C3552a.f8004c;
            if (str.equals(c3552a.f8005b)) {
                return c3552a;
            }
            if (c6963d.containsKey("enc")) {
                C3559h c3559h = C3559h.f8052d;
                if (!str.equals(c3559h.f8005b)) {
                    C3559h c3559h2 = C3559h.f8053q;
                    if (!str.equals(c3559h2.f8005b)) {
                        C3559h c3559h3 = C3559h.f8055x;
                        if (!str.equals(c3559h3.f8005b)) {
                            C3559h c3559h4 = C3559h.f8056y;
                            if (!str.equals(c3559h4.f8005b)) {
                                C3559h c3559h5 = C3559h.f8047X;
                                if (!str.equals(c3559h5.f8005b)) {
                                    C3559h c3559h6 = C3559h.f8049Y;
                                    if (!str.equals(c3559h6.f8005b)) {
                                        C3559h c3559h7 = C3559h.f8050Z;
                                        if (!str.equals(c3559h7.f8005b)) {
                                            C3559h c3559h8 = C3559h.f8051a1;
                                            if (!str.equals(c3559h8.f8005b)) {
                                                C3559h c3559h9 = C3559h.f8054v1;
                                                if (!str.equals(c3559h9.f8005b)) {
                                                    C3559h c3559h10 = C3559h.f8034K1;
                                                    if (!str.equals(c3559h10.f8005b)) {
                                                        C3559h c3559h11 = C3559h.f8035L1;
                                                        if (!str.equals(c3559h11.f8005b)) {
                                                            C3559h c3559h12 = C3559h.f8036M1;
                                                            if (!str.equals(c3559h12.f8005b)) {
                                                                C3559h c3559h13 = C3559h.f8037N1;
                                                                if (!str.equals(c3559h13.f8005b)) {
                                                                    C3559h c3559h14 = C3559h.f8038O1;
                                                                    if (!str.equals(c3559h14.f8005b)) {
                                                                        C3559h c3559h15 = C3559h.f8039P1;
                                                                        if (!str.equals(c3559h15.f8005b)) {
                                                                            C3559h c3559h16 = C3559h.f8040Q1;
                                                                            if (!str.equals(c3559h16.f8005b)) {
                                                                                C3559h c3559h17 = C3559h.f8041R1;
                                                                                if (!str.equals(c3559h17.f8005b)) {
                                                                                    C3559h c3559h18 = C3559h.f8042S1;
                                                                                    if (!str.equals(c3559h18.f8005b)) {
                                                                                        C3559h c3559h19 = C3559h.f8043T1;
                                                                                        if (!str.equals(c3559h19.f8005b)) {
                                                                                            C3559h c3559h20 = C3559h.f8044U1;
                                                                                            if (!str.equals(c3559h20.f8005b)) {
                                                                                                C3559h c3559h21 = C3559h.f8045V1;
                                                                                                if (!str.equals(c3559h21.f8005b)) {
                                                                                                    C3559h c3559h22 = C3559h.f8046W1;
                                                                                                    if (!str.equals(c3559h22.f8005b)) {
                                                                                                        C3559h c3559h23 = C3559h.f8048X1;
                                                                                                        if (!str.equals(c3559h23.f8005b)) {
                                                                                                            return new C3559h(str);
                                                                                                        }
                                                                                                        return c3559h23;
                                                                                                    }
                                                                                                    return c3559h22;
                                                                                                }
                                                                                                return c3559h21;
                                                                                            }
                                                                                            return c3559h20;
                                                                                        }
                                                                                        return c3559h19;
                                                                                    }
                                                                                    return c3559h18;
                                                                                }
                                                                                return c3559h17;
                                                                            }
                                                                            return c3559h16;
                                                                        }
                                                                        return c3559h15;
                                                                    }
                                                                    return c3559h14;
                                                                }
                                                                return c3559h13;
                                                            }
                                                            return c3559h12;
                                                        }
                                                        return c3559h11;
                                                    }
                                                    return c3559h10;
                                                }
                                                return c3559h9;
                                            }
                                            return c3559h8;
                                        }
                                        return c3559h7;
                                    }
                                    return c3559h6;
                                }
                                return c3559h5;
                            }
                            return c3559h4;
                        }
                        return c3559h3;
                    }
                    return c3559h2;
                }
                return c3559h;
            }
            C3565n c3565n = C3565n.f8088d;
            if (!str.equals(c3565n.f8005b)) {
                C3565n c3565n2 = C3565n.f8089q;
                if (!str.equals(c3565n2.f8005b)) {
                    C3565n c3565n3 = C3565n.f8091x;
                    if (!str.equals(c3565n3.f8005b)) {
                        C3565n c3565n4 = C3565n.f8092y;
                        if (!str.equals(c3565n4.f8005b)) {
                            C3565n c3565n5 = C3565n.f8084X;
                            if (!str.equals(c3565n5.f8005b)) {
                                C3565n c3565n6 = C3565n.f8085Y;
                                if (!str.equals(c3565n6.f8005b)) {
                                    C3565n c3565n7 = C3565n.f8086Z;
                                    if (!str.equals(c3565n7.f8005b)) {
                                        C3565n c3565n8 = C3565n.f8087a1;
                                        if (!str.equals(c3565n8.f8005b)) {
                                            C3565n c3565n9 = C3565n.f8090v1;
                                            if (!str.equals(c3565n9.f8005b)) {
                                                C3565n c3565n10 = C3565n.f8079K1;
                                                if (!str.equals(c3565n10.f8005b)) {
                                                    C3565n c3565n11 = C3565n.f8080L1;
                                                    if (!str.equals(c3565n11.f8005b)) {
                                                        C3565n c3565n12 = C3565n.f8081M1;
                                                        if (!str.equals(c3565n12.f8005b)) {
                                                            C3565n c3565n13 = C3565n.f8082N1;
                                                            if (!str.equals(c3565n13.f8005b)) {
                                                                C3565n c3565n14 = C3565n.f8083O1;
                                                                if (!str.equals(c3565n14.f8005b)) {
                                                                    return new C3565n(str);
                                                                }
                                                                return c3565n14;
                                                            }
                                                            return c3565n13;
                                                        }
                                                        return c3565n12;
                                                    }
                                                    return c3565n11;
                                                }
                                                return c3565n10;
                                            }
                                            return c3565n9;
                                        }
                                        return c3565n8;
                                    }
                                    return c3565n7;
                                }
                                return c3565n6;
                            }
                            return c3565n5;
                        }
                        return c3565n4;
                    }
                    return c3565n3;
                }
                return c3565n2;
            }
            return c3565n;
        }
        throw new ParseException("Missing \"alg\" in header JSON object", 0);
    }

    /* renamed from: a */
    public final Object m11122a(String str) {
        return this.f8018x.get(str);
    }

    /* renamed from: c */
    public final C8886b m11120c() {
        C8886b c8886b = this.f8019y;
        if (c8886b == null) {
            return C8886b.m4184c(toString().getBytes(C8890f.f21488a));
        }
        return c8886b;
    }

    /* renamed from: d */
    public HashMap mo11113d() {
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.f8018x);
        hashMap.put("alg", this.f8013b.f8005b);
        C3558g c3558g = this.f8014c;
        if (c3558g != null) {
            hashMap.put("typ", c3558g.f8033b);
        }
        String str = this.f8015d;
        if (str != null) {
            hashMap.put("cty", str);
        }
        Set set = this.f8016q;
        if (set != null && !set.isEmpty()) {
            hashMap.put("crit", new ArrayList(this.f8016q));
        }
        URI uri = this.f8009X;
        if (uri != null) {
            hashMap.put("jku", uri.toString());
        }
        AbstractC5816d abstractC5816d = this.f8010Y;
        if (abstractC5816d != null) {
            hashMap.put("jwk", abstractC5816d.mo9014d());
        }
        URI uri2 = this.f8011Z;
        if (uri2 != null) {
            hashMap.put("x5u", uri2.toString());
        }
        C8886b c8886b = this.f8012a1;
        if (c8886b != null) {
            hashMap.put("x5t", c8886b.f21487b);
        }
        C8886b c8886b2 = this.f8017v1;
        if (c8886b2 != null) {
            hashMap.put("x5t#S256", c8886b2.f21487b);
        }
        List<C8885a> list = this.f8007K1;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(this.f8007K1.size());
            for (C8885a c8885a : this.f8007K1) {
                arrayList.add(c8885a.f21487b);
            }
            hashMap.put("x5c", arrayList);
        }
        String str2 = this.f8008L1;
        if (str2 != null) {
            hashMap.put("kid", str2);
        }
        return hashMap;
    }

    /* renamed from: e */
    public final String toString() {
        HashMap mo11113d = mo11113d();
        int i = C6963d.f16869b;
        return C6963d.m7353a(mo11113d, C6969i.f16876a);
    }
}
