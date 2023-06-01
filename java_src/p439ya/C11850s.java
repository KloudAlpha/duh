package p439ya;

import androidx.appcompat.widget.C0455a0;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p001a.C0048o;
import p030bc.C1452a;
import p043cb.C1884m;
import p266of.C7914f0;
import p283p9.C8257a;
import p299qb.C8382a;
import p299qb.C8411n;
import p299qb.C8448s;
import p299qb.InterfaceC8384b;
import p355u.C9687g;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p458zb.C12249n1;
/* compiled from: Values.java */
/* renamed from: ya.s */
/* loaded from: classes.dex */
public final class C11850s {

    /* renamed from: a */
    public static final C8448s f28698a;

    /* renamed from: b */
    public static final C8448s f28699b;

    /* renamed from: c */
    public static final C8448s f28700c;

    /* renamed from: d */
    public static final C8448s f28701d;

    /* renamed from: e */
    public static final C8448s f28702e;

    static {
        C8448s.C8449a m4990e0 = C8448s.m4990e0();
        m4990e0.m4988p(Double.NaN);
        f28698a = m4990e0.m111j();
        C8448s.C8449a m4990e02 = C8448s.m4990e0();
        m4990e02.m109l();
        C8448s.m5006O((C8448s) m4990e02.f29715c);
        C8448s m111j = m4990e02.m111j();
        f28699b = m111j;
        f28700c = m111j;
        C8448s.C8449a m4990e03 = C8448s.m4990e0();
        m4990e03.m109l();
        C8448s.m5012I((C8448s) m4990e03.f29715c, "__max__");
        C8448s m111j2 = m4990e03.m111j();
        f28701d = m111j2;
        C8448s.C8449a m4990e04 = C8448s.m4990e0();
        C8411n.C8412a m5127N = C8411n.m5127N();
        m5127N.m5126o(m111j2, "__type__");
        m4990e04.m4987q(m5127N);
        f28702e = m4990e04.m111j();
    }

    /* renamed from: a */
    public static String m1064a(C8448s c8448s) {
        StringBuilder sb2 = new StringBuilder();
        m1063b(sb2, c8448s);
        return sb2.toString();
    }

    /* renamed from: b */
    public static void m1063b(StringBuilder sb2, C8448s c8448s) {
        boolean z = true;
        switch (C9687g.m3514c(c8448s.m4991d0())) {
            case 0:
                sb2.append("null");
                return;
            case 1:
                sb2.append(c8448s.m5001T());
                return;
            case 2:
                sb2.append(c8448s.m4996Y());
                return;
            case 3:
                sb2.append(c8448s.m4998W());
                return;
            case 4:
                C12249n1 m4992c0 = c8448s.m4992c0();
                sb2.append(String.format("time(%s,%s)", Long.valueOf(m4992c0.m329L()), Integer.valueOf(m4992c0.m330K())));
                return;
            case 5:
                sb2.append(c8448s.m4993b0());
                return;
            case 6:
                sb2.append(C1884m.m12184h(c8448s.m5000U()));
                return;
            case 7:
                C8257a.m5384o0(m1054k(c8448s), "Value should be a ReferenceValue", new Object[0]);
                sb2.append(C11837i.m1114k(c8448s.m4994a0()));
                return;
            case 8:
                C1452a m4997X = c8448s.m4997X();
                sb2.append(String.format("geo(%s,%s)", Double.valueOf(m4997X.m12523K()), Double.valueOf(m4997X.m12522L())));
                return;
            case 9:
                C8382a m5002S = c8448s.m5002S();
                sb2.append("[");
                for (int i = 0; i < m5002S.m5208M(); i++) {
                    m1063b(sb2, m5002S.m5209L(i));
                    if (i != m5002S.m5208M() - 1) {
                        sb2.append(",");
                    }
                }
                sb2.append("]");
                return;
            case 10:
                C8411n m4995Z = c8448s.m4995Z();
                ArrayList arrayList = new ArrayList(m4995Z.m5130K().keySet());
                Collections.sort(arrayList);
                sb2.append("{");
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (!z) {
                        sb2.append(",");
                    } else {
                        z = false;
                    }
                    sb2.append(str);
                    sb2.append(":");
                    m1063b(sb2, m4995Z.m5128M(str));
                }
                sb2.append("}");
                return;
            default:
                StringBuilder m14987g = C0048o.m14987g("Invalid value type: ");
                m14987g.append(C0048o.m14975s(c8448s.m4991d0()));
                C8257a.m5442S(m14987g.toString(), new Object[0]);
                throw null;
        }
    }

    /* renamed from: c */
    public static int m1062c(C8448s c8448s, C8448s c8448s2) {
        int m1053l = m1053l(c8448s);
        int m1053l2 = m1053l(c8448s2);
        if (m1053l != m1053l2) {
            return C1884m.m12188d(m1053l, m1053l2);
        }
        int i = 0;
        if (m1053l != Integer.MAX_VALUE) {
            switch (m1053l) {
                case 0:
                    return 0;
                case 1:
                    boolean m5001T = c8448s.m5001T();
                    boolean m5001T2 = c8448s2.m5001T();
                    SecureRandom secureRandom = C1884m.f5525a;
                    if (m5001T == m5001T2) {
                        return 0;
                    }
                    if (!m5001T) {
                        return -1;
                    }
                    return 1;
                case 2:
                    if (c8448s.m4991d0() == 4) {
                        double m4998W = c8448s.m4998W();
                        if (c8448s2.m4991d0() == 4) {
                            double m4998W2 = c8448s2.m4998W();
                            SecureRandom secureRandom2 = C1884m.f5525a;
                            return C7914f0.m5917t(m4998W, m4998W2);
                        } else if (c8448s2.m4991d0() == 3) {
                            return C1884m.m12187e(m4998W, c8448s2.m4996Y());
                        }
                    } else if (c8448s.m4991d0() == 3) {
                        long m4996Y = c8448s.m4996Y();
                        if (c8448s2.m4991d0() == 3) {
                            long m4996Y2 = c8448s2.m4996Y();
                            SecureRandom secureRandom3 = C1884m.f5525a;
                            int i2 = (m4996Y > m4996Y2 ? 1 : (m4996Y == m4996Y2 ? 0 : -1));
                            if (i2 < 0) {
                                i = -1;
                            } else if (i2 > 0) {
                                i = 1;
                            }
                            return i;
                        } else if (c8448s2.m4991d0() == 4) {
                            return C1884m.m12187e(c8448s2.m4998W(), m4996Y) * (-1);
                        }
                    }
                    C8257a.m5442S("Unexpected values: %s vs %s", c8448s, c8448s2);
                    throw null;
                case 3:
                    return m1061d(c8448s.m4992c0(), c8448s2.m4992c0());
                case 4:
                    return m1061d(C11847p.m1071a(c8448s), C11847p.m1071a(c8448s2));
                case 5:
                    return c8448s.m4993b0().compareTo(c8448s2.m4993b0());
                case 6:
                    return C1884m.m12189c(c8448s.m5000U(), c8448s2.m5000U());
                case 7:
                    String m4994a0 = c8448s.m4994a0();
                    String m4994a02 = c8448s2.m4994a0();
                    String[] split = m4994a0.split("/", -1);
                    String[] split2 = m4994a02.split("/", -1);
                    int min = Math.min(split.length, split2.length);
                    while (i < min) {
                        int compareTo = split[i].compareTo(split2[i]);
                        if (compareTo == 0) {
                            i++;
                        } else {
                            return compareTo;
                        }
                    }
                    return C1884m.m12188d(split.length, split2.length);
                case 8:
                    C1452a m4997X = c8448s.m4997X();
                    C1452a m4997X2 = c8448s2.m4997X();
                    double m12523K = m4997X.m12523K();
                    double m12523K2 = m4997X2.m12523K();
                    SecureRandom secureRandom4 = C1884m.f5525a;
                    int m5917t = C7914f0.m5917t(m12523K, m12523K2);
                    if (m5917t == 0) {
                        return C7914f0.m5917t(m4997X.m12522L(), m4997X2.m12522L());
                    }
                    return m5917t;
                case 9:
                    C8382a m5002S = c8448s.m5002S();
                    C8382a m5002S2 = c8448s2.m5002S();
                    int min2 = Math.min(m5002S.m5208M(), m5002S2.m5208M());
                    while (i < min2) {
                        int m1062c = m1062c(m5002S.m5209L(i), m5002S2.m5209L(i));
                        if (m1062c == 0) {
                            i++;
                        } else {
                            return m1062c;
                        }
                    }
                    return C1884m.m12188d(m5002S.m5208M(), m5002S2.m5208M());
                case 10:
                    C8411n m4995Z = c8448s.m4995Z();
                    C8411n m4995Z2 = c8448s2.m4995Z();
                    Iterator it = new TreeMap(m4995Z.m5130K()).entrySet().iterator();
                    Iterator it2 = new TreeMap(m4995Z2.m5130K()).entrySet().iterator();
                    while (it.hasNext() && it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        int compareTo2 = ((String) entry.getKey()).compareTo((String) entry2.getKey());
                        if (compareTo2 == 0) {
                            int m1062c2 = m1062c((C8448s) entry.getValue(), (C8448s) entry2.getValue());
                            if (m1062c2 != 0) {
                                return m1062c2;
                            }
                        } else {
                            return compareTo2;
                        }
                    }
                    boolean hasNext = it.hasNext();
                    boolean hasNext2 = it2.hasNext();
                    SecureRandom secureRandom5 = C1884m.f5525a;
                    if (hasNext != hasNext2) {
                        if (hasNext) {
                            i = 1;
                        } else {
                            i = -1;
                        }
                    }
                    return i;
                default:
                    C8257a.m5442S(C0455a0.m14180c("Invalid value type: ", m1053l), new Object[0]);
                    throw null;
            }
        }
        return 0;
    }

    /* renamed from: d */
    public static int m1061d(C12249n1 c12249n1, C12249n1 c12249n12) {
        int i;
        long m329L = c12249n1.m329L();
        long m329L2 = c12249n12.m329L();
        SecureRandom secureRandom = C1884m.f5525a;
        int i2 = (m329L > m329L2 ? 1 : (m329L == m329L2 ? 0 : -1));
        if (i2 < 0) {
            i = -1;
        } else if (i2 > 0) {
            i = 1;
        } else {
            i = 0;
        }
        if (i != 0) {
            return i;
        }
        return C1884m.m12188d(c12249n1.m330K(), c12249n12.m330K());
    }

    /* renamed from: e */
    public static boolean m1060e(InterfaceC8384b interfaceC8384b, C8448s c8448s) {
        for (C8448s c8448s2 : interfaceC8384b.mo5206h()) {
            if (m1059f(c8448s2, c8448s)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        if (r5.m4996Y() == r6.m4996Y()) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e8, code lost:
        if (java.lang.Double.doubleToLongBits(r5.m4998W()) == java.lang.Double.doubleToLongBits(r6.m4998W())) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00eb, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ed, code lost:
        return r0;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m1059f(C8448s c8448s, C8448s c8448s2) {
        int m1053l;
        boolean z = true;
        if (c8448s == c8448s2) {
            return true;
        }
        if (c8448s == null || c8448s2 == null || (m1053l = m1053l(c8448s)) != m1053l(c8448s2)) {
            return false;
        }
        if (m1053l != 2) {
            if (m1053l != 4) {
                if (m1053l == Integer.MAX_VALUE) {
                    return true;
                }
                if (m1053l != 9) {
                    if (m1053l != 10) {
                        return c8448s.equals(c8448s2);
                    }
                    C8411n m4995Z = c8448s.m4995Z();
                    C8411n m4995Z2 = c8448s2.m4995Z();
                    if (m4995Z.m5131J() != m4995Z2.m5131J()) {
                        return false;
                    }
                    for (Map.Entry<String, C8448s> entry : m4995Z.m5130K().entrySet()) {
                        if (!m1059f(entry.getValue(), m4995Z2.m5130K().get(entry.getKey()))) {
                            return false;
                        }
                    }
                    return true;
                }
                C8382a m5002S = c8448s.m5002S();
                C8382a m5002S2 = c8448s2.m5002S();
                if (m5002S.m5208M() == m5002S2.m5208M()) {
                    for (int i = 0; i < m5002S.m5208M(); i++) {
                        if (m1059f(m5002S.m5209L(i), m5002S2.m5209L(i))) {
                        }
                    }
                    return true;
                }
                return false;
            }
            return C11847p.m1071a(c8448s).equals(C11847p.m1071a(c8448s2));
        } else if (c8448s.m4991d0() != 3 || c8448s2.m4991d0() != 3) {
            if (c8448s.m4991d0() != 4 || c8448s2.m4991d0() != 4) {
                return false;
            }
        }
    }

    /* renamed from: g */
    public static C8448s m1058g(int i) {
        if (i != 0) {
            switch (i - 1) {
                case 0:
                    return f28699b;
                case 1:
                    C8448s.C8449a m4990e0 = C8448s.m4990e0();
                    m4990e0.m109l();
                    C8448s.m5005P((C8448s) m4990e0.f29715c, false);
                    return m4990e0.m111j();
                case 2:
                case 3:
                    C8448s.C8449a m4990e02 = C8448s.m4990e0();
                    m4990e02.m4988p(Double.NaN);
                    return m4990e02.m111j();
                case 4:
                    C8448s.C8449a m4990e03 = C8448s.m4990e0();
                    C12249n1.C12250a m328M = C12249n1.m328M();
                    m328M.m109l();
                    C12249n1.m333H((C12249n1) m328M.f29715c, Long.MIN_VALUE);
                    m4990e03.m4985s(m328M);
                    return m4990e03.m111j();
                case 5:
                    C8448s.C8449a m4990e04 = C8448s.m4990e0();
                    m4990e04.m109l();
                    C8448s.m5012I((C8448s) m4990e04.f29715c, "");
                    return m4990e04.m111j();
                case 6:
                    C8448s.C8449a m4990e05 = C8448s.m4990e0();
                    AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                    m4990e05.m109l();
                    C8448s.m5011J((C8448s) m4990e05.f29715c, c12213h);
                    return m4990e05.m111j();
                case 7:
                    C11837i m1115j = C11837i.m1115j();
                    C8448s.C8449a m4990e06 = C8448s.m4990e0();
                    String format = String.format("projects/%s/databases/%s/documents/%s", "", "", m1115j.toString());
                    m4990e06.m109l();
                    C8448s.m5010K((C8448s) m4990e06.f29715c, format);
                    return m4990e06.m111j();
                case 8:
                    C8448s.C8449a m4990e07 = C8448s.m4990e0();
                    C1452a.C1453a m12521M = C1452a.m12521M();
                    m12521M.m109l();
                    C1452a.m12526H((C1452a) m12521M.f29715c, -90.0d);
                    m12521M.m109l();
                    C1452a.m12525I((C1452a) m12521M.f29715c, -180.0d);
                    m4990e07.m109l();
                    C8448s.m5009L((C8448s) m4990e07.f29715c, m12521M.m111j());
                    return m4990e07.m111j();
                case 9:
                    C8448s.C8449a m4990e08 = C8448s.m4990e0();
                    C8382a m5210K = C8382a.m5210K();
                    m4990e08.m109l();
                    C8448s.m5008M(m5210K, (C8448s) m4990e08.f29715c);
                    return m4990e08.m111j();
                case 10:
                    C8448s.C8449a m4990e09 = C8448s.m4990e0();
                    m4990e09.m4986r(C8411n.m5132I());
                    return m4990e09.m111j();
                default:
                    StringBuilder m14987g = C0048o.m14987g("Unknown value type: ");
                    m14987g.append(C0048o.m14975s(i));
                    throw new IllegalArgumentException(m14987g.toString());
            }
        }
        throw null;
    }

    /* renamed from: h */
    public static boolean m1057h(C8448s c8448s) {
        if (c8448s != null && c8448s.m4991d0() == 10) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static boolean m1056i(C8448s c8448s) {
        if (c8448s != null && c8448s.m4991d0() == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m1055j(C8448s c8448s) {
        if (c8448s != null && c8448s.m4991d0() == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static boolean m1054k(C8448s c8448s) {
        if (c8448s != null && c8448s.m4991d0() == 8) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static int m1053l(C8448s c8448s) {
        switch (C9687g.m3514c(c8448s.m4991d0())) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                if (C11847p.m1069c(c8448s)) {
                    return 4;
                }
                if (f28701d.equals(c8448s.m4995Z().m5130K().get("__type__"))) {
                    return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                }
                return 10;
            default:
                StringBuilder m14987g = C0048o.m14987g("Invalid value type: ");
                m14987g.append(C0048o.m14975s(c8448s.m4991d0()));
                C8257a.m5442S(m14987g.toString(), new Object[0]);
                throw null;
        }
    }
}
