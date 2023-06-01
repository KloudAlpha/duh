package p351ta;

import ca.C1830f0;
import com.google.firebase.firestore.C2174a;
import com.google.firebase.firestore.FirebaseFirestore;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p030bc.C1452a;
import p043cb.C1874e;
import p043cb.C1884m;
import p212l7.C6814s;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8382a;
import p299qb.C8411n;
import p299qb.C8448s;
import p351ta.AbstractC9389j;
import p439ya.C11834f;
import p439ya.C11843l;
import p439ya.C11845n;
import p458zb.AbstractC12205i;
import p458zb.C12249n1;
import va.C10299h0;
import va.EnumC10302i0;
import za.C12160j;
import za.C12164n;
/* compiled from: UserDataReader.java */
/* renamed from: ta.t */
/* loaded from: classes.dex */
public final class C9404t {

    /* renamed from: a */
    public final C11834f f22917a;

    public C9404t(C11834f c11834f) {
        this.f22917a = c11834f;
    }

    /* renamed from: d */
    public static C8448s m3732d(C8268h c8268h) {
        C8448s.C8449a m4990e0 = C8448s.m4990e0();
        C12249n1.C12250a m328M = C12249n1.m328M();
        long j = c8268h.f20011b;
        m328M.m109l();
        C12249n1.m333H((C12249n1) m328M.f29715c, j);
        m328M.m109l();
        C12249n1.m332I((C12249n1) m328M.f29715c, (c8268h.f20012c / 1000) * 1000);
        m4990e0.m4985s(m328M);
        return m4990e0.m111j();
    }

    /* renamed from: a */
    public final C11845n m3735a(HashMap hashMap, C6814s c6814s) {
        if (!hashMap.getClass().isArray()) {
            C8448s m3733c = m3733c(C1874e.m12205b(hashMap, C1874e.C1876b.f5509d), c6814s);
            if (m3733c.m4991d0() == 11) {
                return new C11845n(m3733c);
            }
            StringBuilder m12263j = C1830f0.m12263j("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was ", "of type: ");
            SecureRandom secureRandom = C1884m.f5525a;
            m12263j.append(hashMap.getClass().getName());
            throw new IllegalArgumentException(m12263j.toString());
        }
        throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array");
    }

    /* renamed from: b */
    public final ArrayList m3734b() {
        new HashSet();
        new ArrayList();
        throw null;
    }

    /* renamed from: c */
    public final C8448s m3733c(Object obj, C6814s c6814s) {
        String name;
        C11843l m1126g;
        boolean z = true;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.isEmpty()) {
                C11843l c11843l = (C11843l) c6814s.f16662c;
                if (c11843l != null && !c11843l.m1121p()) {
                    ((Set) ((C10299h0) c6814s.f16661b).f25162c).add((C11843l) c6814s.f16662c);
                }
                C8448s.C8449a m4990e0 = C8448s.m4990e0();
                m4990e0.m4986r(C8411n.m5132I());
                return m4990e0.m111j();
            }
            C8411n.C8412a m5127N = C8411n.m5127N();
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() instanceof String) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    C11843l c11843l2 = (C11843l) c6814s.f16662c;
                    if (c11843l2 == null) {
                        m1126g = null;
                    } else {
                        m1126g = c11843l2.m1126g(str);
                    }
                    C6814s c6814s2 = new C6814s((C10299h0) c6814s.f16661b, m1126g, false);
                    if (!str.isEmpty()) {
                        if (c6814s2.m7719c() && str.startsWith("__") && str.endsWith("__")) {
                            throw c6814s2.m7720b("Document fields cannot begin and end with \"__\"");
                        }
                        C8448s m3733c = m3733c(value, c6814s2);
                        if (m3733c != null) {
                            m5127N.m5126o(m3733c, str);
                        }
                    } else {
                        throw c6814s2.m7720b("Document fields must not be empty");
                    }
                } else {
                    throw c6814s.m7720b(String.format("Non-String Map key (%s) is not allowed", entry.getValue()));
                }
            }
            C8448s.C8449a m4990e02 = C8448s.m4990e0();
            m4990e02.m4987q(m5127N);
            return m4990e02.m111j();
        } else if (obj instanceof AbstractC9389j) {
            AbstractC9389j abstractC9389j = (AbstractC9389j) obj;
            if (c6814s.m7719c()) {
                Object obj2 = c6814s.f16662c;
                C11843l c11843l3 = (C11843l) obj2;
                if (c11843l3 != null) {
                    if (abstractC9389j instanceof AbstractC9389j.C9392c) {
                        Object obj3 = c6814s.f16661b;
                        if (((EnumC10302i0) ((C10299h0) obj3).f25161b) == EnumC10302i0.MergeSet) {
                            ((Set) ((C10299h0) obj3).f25162c).add((C11843l) obj2);
                        } else if (((EnumC10302i0) ((C10299h0) obj3).f25161b) == EnumC10302i0.Update) {
                            if (((C11843l) obj2).m1119r() <= 0) {
                                z = false;
                            }
                            C8257a.m5384o0(z, "FieldValue.delete() at the top level should have already been handled.", new Object[0]);
                            throw c6814s.m7720b("FieldValue.delete() can only appear at the top level of your update data");
                        } else {
                            throw c6814s.m7720b("FieldValue.delete() can only be used with update() and set() with SetOptions.merge()");
                        }
                    } else if (abstractC9389j instanceof AbstractC9389j.C9394e) {
                        c6814s.m7721a(c11843l3, C12164n.f29470a);
                    } else if (!(abstractC9389j instanceof AbstractC9389j.C9391b)) {
                        if (!(abstractC9389j instanceof AbstractC9389j.C9390a)) {
                            if (abstractC9389j instanceof AbstractC9389j.C9393d) {
                                ((AbstractC9389j.C9393d) abstractC9389j).getClass();
                                C10299h0 c10299h0 = new C10299h0(EnumC10302i0.Argument);
                                C8448s m3733c2 = m3733c(C1874e.m12205b(null, C1874e.C1876b.f5509d), new C6814s(c10299h0, C11843l.f28682d, false));
                                if (m3733c2 == null) {
                                    z = false;
                                }
                                C8257a.m5384o0(z, "Parsed data should not be null.", new Object[0]);
                                C8257a.m5384o0(((ArrayList) c10299h0.f25163d).isEmpty(), "Field transforms should have been disallowed.", new Object[0]);
                                c6814s.m7721a((C11843l) c6814s.f16662c, new C12160j(m3733c2));
                            } else {
                                Object[] objArr = new Object[1];
                                SecureRandom secureRandom = C1884m.f5525a;
                                if (abstractC9389j == null) {
                                    name = "null";
                                } else {
                                    name = abstractC9389j.getClass().getName();
                                }
                                objArr[0] = name;
                                C8257a.m5442S("Unknown FieldValue type: %s", objArr);
                                throw null;
                            }
                        } else {
                            ((AbstractC9389j.C9390a) abstractC9389j).getClass();
                            m3734b();
                            throw null;
                        }
                    } else {
                        ((AbstractC9389j.C9391b) abstractC9389j).getClass();
                        m3734b();
                        throw null;
                    }
                    return null;
                }
                throw c6814s.m7720b(String.format("%s() is not currently supported inside arrays", abstractC9389j.mo3736a()));
            }
            throw c6814s.m7720b(String.format("%s() can only be used with set() and update()", abstractC9389j.mo3736a()));
        } else {
            C11843l c11843l4 = (C11843l) c6814s.f16662c;
            if (c11843l4 != null) {
                ((Set) ((C10299h0) c6814s.f16661b).f25162c).add(c11843l4);
            }
            if (obj instanceof List) {
                if (c6814s.f16660a && ((EnumC10302i0) ((C10299h0) c6814s.f16661b).f25161b) != EnumC10302i0.ArrayArgument) {
                    throw c6814s.m7720b("Nested arrays are not supported");
                }
                C8382a.C8383a m5207N = C8382a.m5207N();
                for (Object obj4 : (List) obj) {
                    C8448s m3733c3 = m3733c(obj4, new C6814s((C10299h0) c6814s.f16661b, null, true));
                    if (m3733c3 == null) {
                        C8448s.C8449a m4990e03 = C8448s.m4990e0();
                        m4990e03.m109l();
                        C8448s.m5006O((C8448s) m4990e03.f29715c);
                        m3733c3 = m4990e03.m111j();
                    }
                    m5207N.m109l();
                    C8382a.m5213H((C8382a) m5207N.f29715c, m3733c3);
                }
                C8448s.C8449a m4990e04 = C8448s.m4990e0();
                m4990e04.m4989o(m5207N);
                return m4990e04.m111j();
            } else if (obj == null) {
                C8448s.C8449a m4990e05 = C8448s.m4990e0();
                m4990e05.m109l();
                C8448s.m5006O((C8448s) m4990e05.f29715c);
                return m4990e05.m111j();
            } else if (obj instanceof Integer) {
                C8448s.C8449a m4990e06 = C8448s.m4990e0();
                long intValue = ((Integer) obj).intValue();
                m4990e06.m109l();
                C8448s.m5004Q((C8448s) m4990e06.f29715c, intValue);
                return m4990e06.m111j();
            } else if (obj instanceof Long) {
                C8448s.C8449a m4990e07 = C8448s.m4990e0();
                long longValue = ((Long) obj).longValue();
                m4990e07.m109l();
                C8448s.m5004Q((C8448s) m4990e07.f29715c, longValue);
                return m4990e07.m111j();
            } else if (obj instanceof Float) {
                C8448s.C8449a m4990e08 = C8448s.m4990e0();
                m4990e08.m4988p(((Float) obj).doubleValue());
                return m4990e08.m111j();
            } else if (obj instanceof Double) {
                C8448s.C8449a m4990e09 = C8448s.m4990e0();
                m4990e09.m4988p(((Double) obj).doubleValue());
                return m4990e09.m111j();
            } else if (obj instanceof Boolean) {
                C8448s.C8449a m4990e010 = C8448s.m4990e0();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                m4990e010.m109l();
                C8448s.m5005P((C8448s) m4990e010.f29715c, booleanValue);
                return m4990e010.m111j();
            } else if (obj instanceof String) {
                C8448s.C8449a m4990e011 = C8448s.m4990e0();
                m4990e011.m109l();
                C8448s.m5012I((C8448s) m4990e011.f29715c, (String) obj);
                return m4990e011.m111j();
            } else if (obj instanceof Date) {
                return m3732d(new C8268h((Date) obj));
            } else {
                if (obj instanceof C8268h) {
                    return m3732d((C8268h) obj);
                }
                if (obj instanceof C9396l) {
                    C9396l c9396l = (C9396l) obj;
                    C8448s.C8449a m4990e012 = C8448s.m4990e0();
                    C1452a.C1453a m12521M = C1452a.m12521M();
                    double d = c9396l.f22910b;
                    m12521M.m109l();
                    C1452a.m12526H((C1452a) m12521M.f29715c, d);
                    double d2 = c9396l.f22911c;
                    m12521M.m109l();
                    C1452a.m12525I((C1452a) m12521M.f29715c, d2);
                    m4990e012.m109l();
                    C8448s.m5009L((C8448s) m4990e012.f29715c, m12521M.m111j());
                    return m4990e012.m111j();
                } else if (obj instanceof C9380a) {
                    C8448s.C8449a m4990e013 = C8448s.m4990e0();
                    AbstractC12205i abstractC12205i = ((C9380a) obj).f22891b;
                    m4990e013.m109l();
                    C8448s.m5011J((C8448s) m4990e013.f29715c, abstractC12205i);
                    return m4990e013.m111j();
                } else if (obj instanceof C2174a) {
                    C2174a c2174a = (C2174a) obj;
                    FirebaseFirestore firebaseFirestore = c2174a.f6633b;
                    if (firebaseFirestore != null) {
                        C11834f c11834f = firebaseFirestore.f6623b;
                        if (!c11834f.equals(this.f22917a)) {
                            C11834f c11834f2 = this.f22917a;
                            throw c6814s.m7720b(String.format("Document reference is for database %s/%s but should be for database %s/%s", c11834f.f28669b, c11834f.f28670c, c11834f2.f28669b, c11834f2.f28670c));
                        }
                    }
                    C8448s.C8449a m4990e014 = C8448s.m4990e0();
                    C11834f c11834f3 = this.f22917a;
                    String format = String.format("projects/%s/databases/%s/documents/%s", c11834f3.f28669b, c11834f3.f28670c, c2174a.f6632a.f28675b.mo1074k());
                    m4990e014.m109l();
                    C8448s.m5010K((C8448s) m4990e014.f29715c, format);
                    return m4990e014.m111j();
                } else if (!obj.getClass().isArray()) {
                    StringBuilder m14987g = C0048o.m14987g("Unsupported type: ");
                    SecureRandom secureRandom2 = C1884m.f5525a;
                    m14987g.append(obj.getClass().getName());
                    throw c6814s.m7720b(m14987g.toString());
                } else {
                    throw c6814s.m7720b("Arrays are not supported; use a List instead");
                }
            }
        }
    }
}
