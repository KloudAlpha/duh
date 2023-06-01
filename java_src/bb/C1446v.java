package bb;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8382a;
import p299qb.C8385c;
import p299qb.C8387d;
import p299qb.C8394g;
import p299qb.C8398i;
import p299qb.C8414o;
import p299qb.C8416p;
import p299qb.C8439q;
import p299qb.C8448s;
import p299qb.C8450t;
import p355u.C9687g;
import p439ya.C11834f;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11845n;
import p439ya.C11846o;
import p439ya.C11848q;
import p439ya.C11850s;
import p458zb.C12249n1;
import p458zb.C12305y;
import va.AbstractC10313m;
import va.C10281a0;
import va.C10297g0;
import va.C10298h;
import va.C10310l;
import za.AbstractC12149a;
import za.AbstractC12156f;
import za.C12153c;
import za.C12154d;
import za.C12155e;
import za.C12160j;
import za.C12162l;
import za.C12163m;
import za.C12164n;
import za.C12165o;
import za.C12167q;
import za.InterfaceC12166p;
/* compiled from: RemoteSerializer.java */
/* renamed from: bb.v */
/* loaded from: classes.dex */
public final class C1446v {

    /* renamed from: a */
    public final C11834f f4533a;

    /* renamed from: b */
    public final String f4534b;

    public C1446v(C11834f c11834f) {
        this.f4533a = c11834f;
        this.f4534b = m12544m(c11834f).mo1074k();
    }

    /* renamed from: a */
    public static AbstractC10313m m12556a(C8416p.C8429g c8429g) {
        C10310l.EnumC10311a enumC10311a = C10310l.EnumC10311a.NOT_EQUAL;
        C10310l.EnumC10311a enumC10311a2 = C10310l.EnumC10311a.EQUAL;
        int ordinal = c8429g.m5061N().ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    C8416p.C8436j m5060O = c8429g.m5060O();
                    C11843l m1096w = C11843l.m1096w(m5060O.m5047K().m5070J());
                    int ordinal2 = m5060O.m5046L().ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    return C10310l.m3058f(m1096w, enumC10311a, C11850s.f28699b);
                                }
                                C8257a.m5442S("Unrecognized UnaryFilter.operator %d", m5060O.m5046L());
                                throw null;
                            }
                            return C10310l.m3058f(m1096w, enumC10311a, C11850s.f28698a);
                        }
                        return C10310l.m3058f(m1096w, enumC10311a2, C11850s.f28699b);
                    }
                    return C10310l.m3058f(m1096w, enumC10311a2, C11850s.f28698a);
                }
                C8257a.m5442S("Unrecognized Filter.filterType %d", c8429g.m5061N());
                throw null;
            }
            C8416p.C8424e m5062M = c8429g.m5062M();
            C11843l m1096w2 = C11843l.m1096w(m5062M.m5078L().m5070J());
            C8416p.C8424e.EnumC8426b m5077M = m5062M.m5077M();
            switch (m5077M.ordinal()) {
                case 1:
                    enumC10311a = C10310l.EnumC10311a.LESS_THAN;
                    break;
                case 2:
                    enumC10311a = C10310l.EnumC10311a.LESS_THAN_OR_EQUAL;
                    break;
                case 3:
                    enumC10311a = C10310l.EnumC10311a.GREATER_THAN;
                    break;
                case 4:
                    enumC10311a = C10310l.EnumC10311a.GREATER_THAN_OR_EQUAL;
                    break;
                case 5:
                    enumC10311a = enumC10311a2;
                    break;
                case 6:
                    break;
                case 7:
                    enumC10311a = C10310l.EnumC10311a.ARRAY_CONTAINS;
                    break;
                case 8:
                    enumC10311a = C10310l.EnumC10311a.IN;
                    break;
                case 9:
                    enumC10311a = C10310l.EnumC10311a.ARRAY_CONTAINS_ANY;
                    break;
                case 10:
                    enumC10311a = C10310l.EnumC10311a.NOT_IN;
                    break;
                default:
                    C8257a.m5442S("Unhandled FieldFilter.operator %d", m5077M);
                    throw null;
            }
            return C10310l.m3058f(m1096w2, enumC10311a, m5062M.m5076N());
        }
        C8416p.C8420c m5064K = c8429g.m5064K();
        ArrayList arrayList = new ArrayList();
        for (C8416p.C8429g c8429g2 : m5064K.m5086K()) {
            arrayList.add(m12556a(c8429g2));
        }
        int ordinal3 = m5064K.m5085L().ordinal();
        if (ordinal3 != 1) {
            if (ordinal3 == 2) {
                i = 2;
            } else {
                C8257a.m5442S("Only AND and OR composite filter types are supported.", new Object[0]);
                throw null;
            }
        }
        return new C10298h(arrayList, i);
    }

    /* renamed from: d */
    public static C11846o m12553d(String str) {
        boolean z;
        C11846o m1072w = C11846o.m1072w(str);
        if (m1072w.m1119r() >= 4 && m1072w.m1122o(0).equals("projects") && m1072w.m1122o(2).equals("databases")) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Tried to deserialize invalid key %s", m1072w);
        return m1072w;
    }

    /* renamed from: e */
    public static C11848q m12552e(C12249n1 c12249n1) {
        if (c12249n1.m329L() == 0 && c12249n1.m330K() == 0) {
            return C11848q.f28692c;
        }
        return new C11848q(new C8268h(c12249n1.m329L(), c12249n1.m330K()));
    }

    /* renamed from: g */
    public static C8416p.C8427f m12550g(C11843l c11843l) {
        C8416p.C8427f.C8428a m5069K = C8416p.C8427f.m5069K();
        String mo1074k = c11843l.mo1074k();
        m5069K.m109l();
        C8416p.C8427f.m5072H((C8416p.C8427f) m5069K.f29715c, mo1074k);
        return m5069K.m111j();
    }

    /* renamed from: h */
    public static C8416p.C8429g m12549h(AbstractC10313m abstractC10313m) {
        C8416p.C8420c.EnumC8422b enumC8422b;
        boolean z;
        boolean z2;
        C8416p.C8436j.EnumC8438b enumC8438b;
        C8416p.C8436j.EnumC8438b enumC8438b2;
        C8416p.C8424e.EnumC8426b enumC8426b;
        if (abstractC10313m instanceof C10310l) {
            C10310l c10310l = (C10310l) abstractC10313m;
            C10310l.EnumC10311a enumC10311a = c10310l.f25200a;
            C10310l.EnumC10311a enumC10311a2 = C10310l.EnumC10311a.EQUAL;
            if (enumC10311a == enumC10311a2 || enumC10311a == C10310l.EnumC10311a.NOT_EQUAL) {
                C8416p.C8436j.C8437a m5045M = C8416p.C8436j.m5045M();
                C8416p.C8427f m12550g = m12550g(c10310l.f25202c);
                m5045M.m109l();
                C8416p.C8436j.m5049I((C8416p.C8436j) m5045M.f29715c, m12550g);
                C8448s c8448s = c10310l.f25201b;
                C8448s c8448s2 = C11850s.f28698a;
                if (c8448s != null && Double.isNaN(c8448s.m4998W())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (c10310l.f25200a == enumC10311a2) {
                        enumC8438b2 = C8416p.C8436j.EnumC8438b.IS_NAN;
                    } else {
                        enumC8438b2 = C8416p.C8436j.EnumC8438b.IS_NOT_NAN;
                    }
                    m5045M.m109l();
                    C8416p.C8436j.m5050H((C8416p.C8436j) m5045M.f29715c, enumC8438b2);
                    C8416p.C8429g.C8430a m5059P = C8416p.C8429g.m5059P();
                    m5059P.m109l();
                    C8416p.C8429g.m5067H((C8416p.C8429g) m5059P.f29715c, m5045M.m111j());
                    return m5059P.m111j();
                }
                C8448s c8448s3 = c10310l.f25201b;
                if (c8448s3 != null && c8448s3.m4991d0() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (c10310l.f25200a == enumC10311a2) {
                        enumC8438b = C8416p.C8436j.EnumC8438b.IS_NULL;
                    } else {
                        enumC8438b = C8416p.C8436j.EnumC8438b.IS_NOT_NULL;
                    }
                    m5045M.m109l();
                    C8416p.C8436j.m5050H((C8416p.C8436j) m5045M.f29715c, enumC8438b);
                    C8416p.C8429g.C8430a m5059P2 = C8416p.C8429g.m5059P();
                    m5059P2.m109l();
                    C8416p.C8429g.m5067H((C8416p.C8429g) m5059P2.f29715c, m5045M.m111j());
                    return m5059P2.m111j();
                }
            }
            C8416p.C8424e.C8425a m5075O = C8416p.C8424e.m5075O();
            C8416p.C8427f m12550g2 = m12550g(c10310l.f25202c);
            m5075O.m109l();
            C8416p.C8424e.m5082H((C8416p.C8424e) m5075O.f29715c, m12550g2);
            C10310l.EnumC10311a enumC10311a3 = c10310l.f25200a;
            switch (enumC10311a3.ordinal()) {
                case 0:
                    enumC8426b = C8416p.C8424e.EnumC8426b.LESS_THAN;
                    break;
                case 1:
                    enumC8426b = C8416p.C8424e.EnumC8426b.LESS_THAN_OR_EQUAL;
                    break;
                case 2:
                    enumC8426b = C8416p.C8424e.EnumC8426b.EQUAL;
                    break;
                case 3:
                    enumC8426b = C8416p.C8424e.EnumC8426b.NOT_EQUAL;
                    break;
                case 4:
                    enumC8426b = C8416p.C8424e.EnumC8426b.GREATER_THAN;
                    break;
                case 5:
                    enumC8426b = C8416p.C8424e.EnumC8426b.GREATER_THAN_OR_EQUAL;
                    break;
                case 6:
                    enumC8426b = C8416p.C8424e.EnumC8426b.ARRAY_CONTAINS;
                    break;
                case 7:
                    enumC8426b = C8416p.C8424e.EnumC8426b.ARRAY_CONTAINS_ANY;
                    break;
                case 8:
                    enumC8426b = C8416p.C8424e.EnumC8426b.IN;
                    break;
                case 9:
                    enumC8426b = C8416p.C8424e.EnumC8426b.NOT_IN;
                    break;
                default:
                    C8257a.m5442S("Unknown operator %d", enumC10311a3);
                    throw null;
            }
            m5075O.m109l();
            C8416p.C8424e.m5081I((C8416p.C8424e) m5075O.f29715c, enumC8426b);
            C8448s c8448s4 = c10310l.f25201b;
            m5075O.m109l();
            C8416p.C8424e.m5080J((C8416p.C8424e) m5075O.f29715c, c8448s4);
            C8416p.C8429g.C8430a m5059P3 = C8416p.C8429g.m5059P();
            m5059P3.m109l();
            C8416p.C8429g.m5068G((C8416p.C8429g) m5059P3.f29715c, m5075O.m111j());
            return m5059P3.m111j();
        } else if (abstractC10313m instanceof C10298h) {
            C10298h c10298h = (C10298h) abstractC10313m;
            ArrayList arrayList = new ArrayList(c10298h.mo3054b().size());
            for (AbstractC10313m abstractC10313m2 : c10298h.mo3054b()) {
                arrayList.add(m12549h(abstractC10313m2));
            }
            if (arrayList.size() == 1) {
                return (C8416p.C8429g) arrayList.get(0);
            }
            C8416p.C8420c.C8421a m5084M = C8416p.C8420c.m5084M();
            int m3514c = C9687g.m3514c(c10298h.f25159b);
            if (m3514c != 0) {
                if (m3514c == 1) {
                    enumC8422b = C8416p.C8420c.EnumC8422b.OR;
                } else {
                    C8257a.m5442S("Unrecognized composite filter type.", new Object[0]);
                    throw null;
                }
            } else {
                enumC8422b = C8416p.C8420c.EnumC8422b.AND;
            }
            m5084M.m109l();
            C8416p.C8420c.m5089H((C8416p.C8420c) m5084M.f29715c, enumC8422b);
            m5084M.m109l();
            C8416p.C8420c.m5088I((C8416p.C8420c) m5084M.f29715c, arrayList);
            C8416p.C8429g.C8430a m5059P4 = C8416p.C8429g.m5059P();
            m5059P4.m109l();
            C8416p.C8429g.m5065J((C8416p.C8429g) m5059P4.f29715c, m5084M.m111j());
            return m5059P4.m111j();
        } else {
            C8257a.m5442S("Unrecognized filter type %s", abstractC10313m.toString());
            throw null;
        }
    }

    /* renamed from: k */
    public static String m12546k(C11834f c11834f, C11846o c11846o) {
        return m12544m(c11834f).m1126g("documents").m1125j(c11846o).mo1074k();
    }

    /* renamed from: l */
    public static C12249n1 m12545l(C8268h c8268h) {
        C12249n1.C12250a m328M = C12249n1.m328M();
        long j = c8268h.f20011b;
        m328M.m109l();
        C12249n1.m333H((C12249n1) m328M.f29715c, j);
        int i = c8268h.f20012c;
        m328M.m109l();
        C12249n1.m332I((C12249n1) m328M.f29715c, i);
        return m328M.m111j();
    }

    /* renamed from: m */
    public static C11846o m12544m(C11834f c11834f) {
        List asList = Arrays.asList("projects", c11834f.f28669b, "databases", c11834f.f28670c);
        C11846o c11846o = C11846o.f28691c;
        if (asList.isEmpty()) {
            return C11846o.f28691c;
        }
        return new C11846o(asList);
    }

    /* renamed from: n */
    public static C11846o m12543n(C11846o c11846o) {
        boolean z;
        if (c11846o.m1119r() > 4 && c11846o.m1122o(4).equals("documents")) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Tried to deserialize invalid key %s", c11846o);
        return (C11846o) c11846o.m1118u();
    }

    /* renamed from: b */
    public final C11837i m12555b(String str) {
        C11846o m12553d = m12553d(str);
        C8257a.m5384o0(m12553d.m1122o(1).equals(this.f4533a.f28669b), "Tried to deserialize key from different project.", new Object[0]);
        C8257a.m5384o0(m12553d.m1122o(3).equals(this.f4533a.f28670c), "Tried to deserialize key from different database.", new Object[0]);
        return new C11837i(m12543n(m12553d));
    }

    /* renamed from: c */
    public final AbstractC12156f m12554c(C8450t c8450t) {
        C12163m c12163m;
        boolean z;
        C12155e c12155e;
        C12163m c12163m2;
        if (c8450t.m4969V()) {
            C8414o m4977N = c8450t.m4977N();
            int m3514c = C9687g.m3514c(m4977N.m5122J());
            if (m3514c != 0) {
                if (m3514c != 1) {
                    if (m3514c == 2) {
                        c12163m = C12163m.f29467c;
                    } else {
                        C8257a.m5442S("Unknown precondition", new Object[0]);
                        throw null;
                    }
                } else {
                    c12163m2 = new C12163m(m12552e(m4977N.m5119M()), null);
                }
            } else {
                c12163m2 = new C12163m(null, Boolean.valueOf(m4977N.m5120L()));
            }
            c12163m = c12163m2;
        } else {
            c12163m = C12163m.f29467c;
        }
        C12163m c12163m3 = c12163m;
        ArrayList arrayList = new ArrayList();
        for (C8398i.C8400b c8400b : c8450t.m4971T()) {
            int m3514c2 = C9687g.m3514c(c8400b.m5155R());
            if (m3514c2 != 0) {
                if (m3514c2 != 1) {
                    if (m3514c2 != 4) {
                        if (m3514c2 == 5) {
                            c12155e = new C12155e(C11843l.m1096w(c8400b.m5159N()), new AbstractC12149a.C12150a(c8400b.m5157P().mo5206h()));
                        } else {
                            C8257a.m5442S("Unknown FieldTransform proto: %s", c8400b);
                            throw null;
                        }
                    } else {
                        c12155e = new C12155e(C11843l.m1096w(c8400b.m5159N()), new AbstractC12149a.C12151b(c8400b.m5160M().mo5206h()));
                    }
                } else {
                    c12155e = new C12155e(C11843l.m1096w(c8400b.m5159N()), new C12160j(c8400b.m5158O()));
                }
            } else {
                if (c8400b.m5156Q() == C8398i.C8400b.EnumC8402b.REQUEST_TIME) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "Unknown transform setToServerValue: %s", c8400b.m5156Q());
                c12155e = new C12155e(C11843l.m1096w(c8400b.m5159N()), C12164n.f29470a);
            }
            arrayList.add(c12155e);
        }
        int ordinal = c8450t.m4975P().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new C12167q(m12555b(c8450t.m4970U()), c12163m3);
                }
                C8257a.m5442S("Unknown mutation operation: %d", c8450t.m4975P());
                throw null;
            }
            return new C12153c(m12555b(c8450t.m4976O()), c12163m3);
        } else if (c8450t.m4966Y()) {
            C11837i m12555b = m12555b(c8450t.m4973R().m5192M());
            C11845n m1078e = C11845n.m1078e(c8450t.m4973R().m5193L());
            C8394g m4972S = c8450t.m4972S();
            int m5175K = m4972S.m5175K();
            HashSet hashSet = new HashSet(m5175K);
            for (int i = 0; i < m5175K; i++) {
                hashSet.add(C11843l.m1096w(m4972S.m5176J(i)));
            }
            return new C12162l(m12555b, m1078e, new C12154d(hashSet), c12163m3, arrayList);
        } else {
            return new C12165o(m12555b(c8450t.m4973R().m5192M()), C11845n.m1078e(c8450t.m4973R().m5193L()), c12163m3, arrayList);
        }
    }

    /* renamed from: f */
    public final C8387d m12551f(C11837i c11837i, C11845n c11845n) {
        C8387d.C8388a m5190O = C8387d.m5190O();
        String m12546k = m12546k(this.f4533a, c11837i.f28675b);
        m5190O.m109l();
        C8387d.m5197H((C8387d) m5190O.f29715c, m12546k);
        Map<String, C8448s> m5130K = c11845n.m1081b().m4995Z().m5130K();
        m5190O.m109l();
        C8387d.m5196I((C8387d) m5190O.f29715c).putAll(m5130K);
        return m5190O.m111j();
    }

    /* renamed from: i */
    public final C8450t m12548i(AbstractC12156f abstractC12156f) {
        boolean z;
        boolean z2;
        C8414o m111j;
        C8398i.C8400b m111j2;
        C8450t.C8451a m4965Z = C8450t.m4965Z();
        if (abstractC12156f instanceof C12165o) {
            C8387d m12551f = m12551f(abstractC12156f.f29450a, ((C12165o) abstractC12156f).f29471d);
            m4965Z.m109l();
            C8450t.m4981J((C8450t) m4965Z.f29715c, m12551f);
        } else if (abstractC12156f instanceof C12162l) {
            C8387d m12551f2 = m12551f(abstractC12156f.f29450a, ((C12162l) abstractC12156f).f29465d);
            m4965Z.m109l();
            C8450t.m4981J((C8450t) m4965Z.f29715c, m12551f2);
            C12154d mo659d = abstractC12156f.mo659d();
            C8394g.C8395a m5174L = C8394g.m5174L();
            for (C11843l c11843l : mo659d.f29447a) {
                String mo1074k = c11843l.mo1074k();
                m5174L.m109l();
                C8394g.m5178H((C8394g) m5174L.f29715c, mo1074k);
            }
            m4965Z.m109l();
            C8450t.m4983H((C8450t) m4965Z.f29715c, m5174L.m111j());
        } else if (abstractC12156f instanceof C12153c) {
            String m12546k = m12546k(this.f4533a, abstractC12156f.f29450a.f28675b);
            m4965Z.m109l();
            C8450t.m4979L((C8450t) m4965Z.f29715c, m12546k);
        } else if (abstractC12156f instanceof C12167q) {
            String m12546k2 = m12546k(this.f4533a, abstractC12156f.f29450a.f28675b);
            m4965Z.m109l();
            C8450t.m4978M((C8450t) m4965Z.f29715c, m12546k2);
        } else {
            C8257a.m5442S("unknown mutation type %s", abstractC12156f.getClass());
            throw null;
        }
        for (C12155e c12155e : abstractC12156f.f29452c) {
            InterfaceC12166p interfaceC12166p = c12155e.f29449b;
            if (interfaceC12166p instanceof C12164n) {
                C8398i.C8400b.C8401a m5154S = C8398i.C8400b.m5154S();
                String mo1074k2 = c12155e.f29448a.mo1074k();
                m5154S.m109l();
                C8398i.C8400b.m5164I((C8398i.C8400b) m5154S.f29715c, mo1074k2);
                m5154S.m109l();
                C8398i.C8400b.m5162K((C8398i.C8400b) m5154S.f29715c);
                m111j2 = m5154S.m111j();
            } else if (interfaceC12166p instanceof AbstractC12149a.C12151b) {
                C8398i.C8400b.C8401a m5154S2 = C8398i.C8400b.m5154S();
                String mo1074k3 = c12155e.f29448a.mo1074k();
                m5154S2.m109l();
                C8398i.C8400b.m5164I((C8398i.C8400b) m5154S2.f29715c, mo1074k3);
                C8382a.C8383a m5207N = C8382a.m5207N();
                List<C8448s> list = ((AbstractC12149a.C12151b) interfaceC12166p).f29443a;
                m5207N.m109l();
                C8382a.m5212I((C8382a) m5207N.f29715c, list);
                m5154S2.m109l();
                C8398i.C8400b.m5165H((C8398i.C8400b) m5154S2.f29715c, m5207N.m111j());
                m111j2 = m5154S2.m111j();
            } else if (interfaceC12166p instanceof AbstractC12149a.C12150a) {
                C8398i.C8400b.C8401a m5154S3 = C8398i.C8400b.m5154S();
                String mo1074k4 = c12155e.f29448a.mo1074k();
                m5154S3.m109l();
                C8398i.C8400b.m5164I((C8398i.C8400b) m5154S3.f29715c, mo1074k4);
                C8382a.C8383a m5207N2 = C8382a.m5207N();
                List<C8448s> list2 = ((AbstractC12149a.C12150a) interfaceC12166p).f29443a;
                m5207N2.m109l();
                C8382a.m5212I((C8382a) m5207N2.f29715c, list2);
                m5154S3.m109l();
                C8398i.C8400b.m5163J((C8398i.C8400b) m5154S3.f29715c, m5207N2.m111j());
                m111j2 = m5154S3.m111j();
            } else if (interfaceC12166p instanceof C12160j) {
                C8398i.C8400b.C8401a m5154S4 = C8398i.C8400b.m5154S();
                String mo1074k5 = c12155e.f29448a.mo1074k();
                m5154S4.m109l();
                C8398i.C8400b.m5164I((C8398i.C8400b) m5154S4.f29715c, mo1074k5);
                C8448s c8448s = ((C12160j) interfaceC12166p).f29464a;
                m5154S4.m109l();
                C8398i.C8400b.m5161L((C8398i.C8400b) m5154S4.f29715c, c8448s);
                m111j2 = m5154S4.m111j();
            } else {
                C8257a.m5442S("Unknown transform: %s", interfaceC12166p);
                throw null;
            }
            m4965Z.m109l();
            C8450t.m4982I((C8450t) m4965Z.f29715c, m111j2);
        }
        C12163m c12163m = abstractC12156f.f29451b;
        C11848q c11848q = c12163m.f29468a;
        if (c11848q == null && c12163m.f29469b == null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (c11848q == null && c12163m.f29469b == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C8257a.m5384o0(!z2, "Can't serialize an empty precondition", new Object[0]);
            C8414o.C8415a m5118N = C8414o.m5118N();
            C11848q c11848q2 = c12163m.f29468a;
            if (c11848q2 != null) {
                C12249n1 m12545l = m12545l(c11848q2.f28693b);
                m5118N.m109l();
                C8414o.m5123I((C8414o) m5118N.f29715c, m12545l);
                m111j = m5118N.m111j();
            } else {
                Boolean bool = c12163m.f29469b;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    m5118N.m109l();
                    C8414o.m5124H((C8414o) m5118N.f29715c, booleanValue);
                    m111j = m5118N.m111j();
                } else {
                    C8257a.m5442S("Unknown Precondition", new Object[0]);
                    throw null;
                }
            }
            m4965Z.m109l();
            C8450t.m4980K((C8450t) m4965Z.f29715c, m111j);
        }
        return m4965Z.m111j();
    }

    /* renamed from: j */
    public final C8439q.C8443c m12547j(C10297g0 c10297g0) {
        boolean z;
        boolean z2;
        C8439q.C8443c.C8444a m5024M = C8439q.C8443c.m5024M();
        C8416p.C8417a m5097a0 = C8416p.m5097a0();
        C11846o c11846o = c10297g0.f25153d;
        boolean z3 = false;
        if (c10297g0.f25154e != null) {
            if (c11846o.m1119r() % 2 == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C8257a.m5384o0(z2, "Collection Group queries should be within a document path or root.", new Object[0]);
            String m12546k = m12546k(this.f4533a, c11846o);
            m5024M.m109l();
            C8439q.C8443c.m5028I((C8439q.C8443c) m5024M.f29715c, m12546k);
            C8416p.C8418b.C8419a m5091L = C8416p.C8418b.m5091L();
            String str = c10297g0.f25154e;
            m5091L.m109l();
            C8416p.C8418b.m5095H((C8416p.C8418b) m5091L.f29715c, str);
            m5091L.m109l();
            C8416p.C8418b.m5094I((C8416p.C8418b) m5091L.f29715c);
            m5097a0.m109l();
            C8416p.m5116H((C8416p) m5097a0.f29715c, m5091L.m111j());
        } else {
            if (c11846o.m1119r() % 2 != 0) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "Document queries with filters are not supported.", new Object[0]);
            String m12546k2 = m12546k(this.f4533a, c11846o.m1117v());
            m5024M.m109l();
            C8439q.C8443c.m5028I((C8439q.C8443c) m5024M.f29715c, m12546k2);
            C8416p.C8418b.C8419a m5091L2 = C8416p.C8418b.m5091L();
            String m1123n = c11846o.m1123n();
            m5091L2.m109l();
            C8416p.C8418b.m5095H((C8416p.C8418b) m5091L2.f29715c, m1123n);
            m5097a0.m109l();
            C8416p.m5116H((C8416p) m5097a0.f29715c, m5091L2.m111j());
        }
        if (c10297g0.f25152c.size() > 0) {
            C8416p.C8429g m12549h = m12549h(new C10298h(c10297g0.f25152c, 1));
            m5097a0.m109l();
            C8416p.m5115I((C8416p) m5097a0.f29715c, m12549h);
        }
        for (C10281a0 c10281a0 : c10297g0.f25151b) {
            C8416p.C8432h.C8433a m5053L = C8416p.C8432h.m5053L();
            if (C9687g.m3515b(c10281a0.f25089a, 1)) {
                C8416p.EnumC8423d enumC8423d = C8416p.EnumC8423d.ASCENDING;
                m5053L.m109l();
                C8416p.C8432h.m5056I((C8416p.C8432h) m5053L.f29715c, enumC8423d);
            } else {
                C8416p.EnumC8423d enumC8423d2 = C8416p.EnumC8423d.DESCENDING;
                m5053L.m109l();
                C8416p.C8432h.m5056I((C8416p.C8432h) m5053L.f29715c, enumC8423d2);
            }
            C8416p.C8427f m12550g = m12550g(c10281a0.f25090b);
            m5053L.m109l();
            C8416p.C8432h.m5057H((C8416p.C8432h) m5053L.f29715c, m12550g);
            m5097a0.m109l();
            C8416p.m5114J((C8416p) m5097a0.f29715c, m5053L.m111j());
        }
        if (c10297g0.f25155f != -1) {
            z3 = true;
        }
        if (z3) {
            C12305y.C12306a m93K = C12305y.m93K();
            m93K.m109l();
            C12305y.m96H((C12305y) m93K.f29715c, (int) c10297g0.f25155f);
            m5097a0.m109l();
            C8416p.m5111M((C8416p) m5097a0.f29715c, m93K.m111j());
        }
        if (c10297g0.f25156g != null) {
            C8385c.C8386a m5200L = C8385c.m5200L();
            List<C8448s> list = c10297g0.f25156g.f25121b;
            m5200L.m109l();
            C8385c.m5204H((C8385c) m5200L.f29715c, list);
            boolean z4 = c10297g0.f25156g.f25120a;
            m5200L.m109l();
            C8385c.m5203I((C8385c) m5200L.f29715c, z4);
            m5097a0.m109l();
            C8416p.m5113K((C8416p) m5097a0.f29715c, m5200L.m111j());
        }
        if (c10297g0.f25157h != null) {
            C8385c.C8386a m5200L2 = C8385c.m5200L();
            List<C8448s> list2 = c10297g0.f25157h.f25121b;
            m5200L2.m109l();
            C8385c.m5204H((C8385c) m5200L2.f29715c, list2);
            m5200L2.m109l();
            C8385c.m5203I((C8385c) m5200L2.f29715c, !c10297g0.f25157h.f25120a);
            m5097a0.m109l();
            C8416p.m5112L((C8416p) m5097a0.f29715c, m5200L2.m111j());
        }
        m5024M.m109l();
        C8439q.C8443c.m5030G((C8439q.C8443c) m5024M.f29715c, m5097a0.m111j());
        return m5024M.m111j();
    }
}
