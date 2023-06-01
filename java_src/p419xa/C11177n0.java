package p419xa;

import android.text.TextUtils;
import android.util.Pair;
import androidx.activity.C0335n;
import ca.C1830f0;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.TreeSet;
import la.AbstractC6898c;
import p001a.C0053p1;
import p011a9.AbstractC0219d;
import p043cb.C1881j;
import p043cb.C1884m;
import p266of.C7914f0;
import p283p9.C8257a;
import p299qb.C8448s;
import p310r1.C8733u;
import p355u.C9687g;
import p400wa.C10654a;
import p400wa.C10655b;
import p400wa.C10656c;
import p400wa.C10662f;
import p419xa.C11188r;
import p419xa.C11192s0;
import p431y1.C11418k;
import p439ya.AbstractC11839k;
import p439ya.C11829a;
import p439ya.C11830b;
import p439ya.C11831c;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11846o;
import p439ya.C11849r;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
import ua.C9891c;
import va.AbstractC10313m;
import va.C10281a0;
import va.C10291f;
import va.C10297g0;
import va.C10298h;
import va.C10310l;
/* compiled from: SQLiteIndexManager.java */
/* renamed from: xa.n0 */
/* loaded from: classes.dex */
public final class C11177n0 implements InterfaceC11161g {

    /* renamed from: k */
    public static final byte[] f27407k = new byte[0];

    /* renamed from: a */
    public final C11192s0 f27408a;

    /* renamed from: b */
    public final C11167j f27409b;

    /* renamed from: c */
    public final String f27410c;

    /* renamed from: d */
    public final HashMap f27411d = new HashMap();

    /* renamed from: e */
    public final C11188r.C11189a f27412e = new C11188r.C11189a();

    /* renamed from: f */
    public final HashMap f27413f = new HashMap();

    /* renamed from: g */
    public final PriorityQueue f27414g = new PriorityQueue(10, new C8733u(4));

    /* renamed from: h */
    public boolean f27415h = false;

    /* renamed from: i */
    public int f27416i = -1;

    /* renamed from: j */
    public long f27417j = -1;

    public C11177n0(C11192s0 c11192s0, C11167j c11167j, C9891c c9891c) {
        this.f27408a = c11192s0;
        this.f27409b = c11167j;
        String str = c9891c.f24151a;
        this.f27410c = str != null ? str : "";
    }

    /* renamed from: j */
    public static Object[] m2384j(AbstractC11839k abstractC11839k, C10297g0 c10297g0, Collection collection) {
        boolean z;
        Iterator it;
        Iterator it2;
        Iterator it3;
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C10656c());
        Iterator it4 = collection.iterator();
        Iterator it5 = abstractC11839k.m1109c().iterator();
        while (it5.hasNext()) {
            AbstractC11839k.AbstractC11842c abstractC11842c = (AbstractC11839k.AbstractC11842c) it5.next();
            C8448s c8448s = (C8448s) it4.next();
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                C10656c c10656c = (C10656c) it6.next();
                C11843l mo1098g = abstractC11842c.mo1098g();
                for (AbstractC10313m abstractC10313m : c10297g0.f25152c) {
                    if (abstractC10313m instanceof C10310l) {
                        C10310l c10310l = (C10310l) abstractC10313m;
                        if (c10310l.f25202c.equals(mo1098g)) {
                            C10310l.EnumC10311a enumC10311a = c10310l.f25200a;
                            if (enumC10311a.equals(C10310l.EnumC10311a.IN) || enumC10311a.equals(C10310l.EnumC10311a.NOT_IN)) {
                                z = true;
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                z = false;
                if (z && C11850s.m1057h(c8448s)) {
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    arrayList = new ArrayList();
                    for (C8448s c8448s2 : c8448s.m5002S().mo5206h()) {
                        Iterator it7 = arrayList2.iterator();
                        while (it7.hasNext()) {
                            C10656c c10656c2 = new C10656c();
                            C10662f c10662f = ((C10656c) it7.next()).f26227a;
                            byte[] copyOf = Arrays.copyOf(c10662f.f26234a, c10662f.f26235b);
                            C10662f c10662f2 = c10656c2.f26227a;
                            c10662f2.getClass();
                            c10662f2.m2706a(copyOf.length);
                            int length = copyOf.length;
                            int i = 0;
                            while (i < length) {
                                byte b = copyOf[i];
                                Iterator it8 = it4;
                                byte[] bArr = c10662f2.f26234a;
                                Iterator it9 = it5;
                                int i2 = c10662f2.f26235b;
                                c10662f2.f26235b = i2 + 1;
                                bArr[i2] = b;
                                i++;
                                it4 = it8;
                                it5 = it9;
                                it6 = it6;
                            }
                            Iterator it10 = it4;
                            AbstractC0219d m2717a = c10656c2.m2717a(abstractC11842c.mo1097j());
                            C10655b.m2718a(c8448s2, m2717a);
                            m2717a.mo2714h4();
                            arrayList.add(c10656c2);
                            it4 = it10;
                            it5 = it5;
                            it6 = it6;
                        }
                    }
                    it = it4;
                    it2 = it5;
                    it3 = it6;
                } else {
                    it = it4;
                    it2 = it5;
                    it3 = it6;
                    AbstractC0219d m2717a2 = c10656c.m2717a(abstractC11842c.mo1097j());
                    C10655b.m2718a(c8448s, m2717a2);
                    m2717a2.mo2714h4();
                }
                it4 = it;
                it5 = it2;
                it6 = it3;
            }
        }
        Object[] objArr = new Object[arrayList.size()];
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            C10662f c10662f3 = ((C10656c) arrayList.get(i3)).f26227a;
            objArr[i3] = Arrays.copyOf(c10662f3.f26234a, c10662f3.f26235b);
        }
        return objArr;
    }

    /* renamed from: m */
    public static C11830b m2381m(Collection collection) {
        C8257a.m5384o0(!collection.isEmpty(), "Found empty index group when looking for least recent index offset.", new Object[0]);
        Iterator it = collection.iterator();
        AbstractC11839k.AbstractC11840a mo1100a = ((AbstractC11839k) it.next()).mo1107e().mo1100a();
        int mo1102l = mo1100a.mo1102l();
        while (it.hasNext()) {
            AbstractC11839k.AbstractC11840a mo1100a2 = ((AbstractC11839k) it.next()).mo1107e().mo1100a();
            if (mo1100a2.compareTo(mo1100a) < 0) {
                mo1100a = mo1100a2;
            }
            mo1102l = Math.max(mo1100a2.mo1102l(), mo1102l);
        }
        return new C11830b(mo1100a.mo1101m(), mo1100a.mo1103k(), mo1102l);
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: a */
    public final List<C11837i> mo2359a(C10297g0 c10297g0) {
        String str;
        boolean z;
        int i;
        boolean z2;
        Iterator it;
        Collection collection;
        String str2;
        String str3;
        int i2;
        int i3;
        int i4;
        List<C8448s> list;
        int i5;
        byte[] bArr;
        Pair<C8448s, Boolean> m3074a;
        Pair<C8448s, Boolean> m3072c;
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator<C10297g0> it2 = m2380n(c10297g0).iterator();
        while (true) {
            List<C8448s> list2 = null;
            if (it2.hasNext()) {
                C10297g0 next = it2.next();
                AbstractC11839k m2383k = m2383k(next);
                if (m2383k == null) {
                    return null;
                }
                arrayList3.add(Pair.create(next, m2383k));
            } else {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Pair pair = (Pair) it3.next();
                    C10297g0 c10297g02 = (C10297g0) pair.first;
                    AbstractC11839k abstractC11839k = (AbstractC11839k) pair.second;
                    c10297g02.getClass();
                    AbstractC11839k.AbstractC11842c m1111a = abstractC11839k.m1111a();
                    if (m1111a != null) {
                        Iterator it4 = c10297g02.m3071d(m1111a.mo1098g()).iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                C10310l c10310l = (C10310l) it4.next();
                                int ordinal = c10310l.f25200a.ordinal();
                                if (ordinal != 6) {
                                    if (ordinal == 7) {
                                        list2 = c10310l.f25201b.m5002S().mo5206h();
                                        break;
                                    }
                                } else {
                                    list2 = Collections.singletonList(c10310l.f25201b);
                                    break;
                                }
                            } else {
                                list2 = null;
                                break;
                            }
                        }
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it5 = abstractC11839k.m1109c().iterator();
                    while (it5.hasNext()) {
                        AbstractC11839k.AbstractC11842c abstractC11842c = (AbstractC11839k.AbstractC11842c) it5.next();
                        Iterator it6 = c10297g02.m3071d(abstractC11842c.mo1098g()).iterator();
                        while (it6.hasNext()) {
                            C10310l c10310l2 = (C10310l) it6.next();
                            it = it3;
                            int ordinal2 = c10310l2.f25200a.ordinal();
                            Iterator it7 = it5;
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 8) {
                                        if (ordinal2 != 9) {
                                            it3 = it;
                                            it5 = it7;
                                        }
                                    }
                                }
                                linkedHashMap.put(abstractC11842c.mo1098g(), c10310l2.f25201b);
                                collection = linkedHashMap.values();
                                break;
                            }
                            linkedHashMap.put(abstractC11842c.mo1098g(), c10310l2.f25201b);
                            it3 = it;
                            it5 = it7;
                        }
                    }
                    it = it3;
                    collection = null;
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it8 = abstractC11839k.m1109c().iterator();
                    boolean z3 = true;
                    while (it8.hasNext()) {
                        AbstractC11839k.AbstractC11842c abstractC11842c2 = (AbstractC11839k.AbstractC11842c) it8.next();
                        Iterator it9 = it8;
                        if (C9687g.m3515b(abstractC11842c2.mo1097j(), 1)) {
                            m3072c = c10297g02.m3074a(abstractC11842c2, c10297g02.f25156g);
                        } else {
                            m3072c = c10297g02.m3072c(abstractC11842c2, c10297g02.f25156g);
                        }
                        arrayList4.add((C8448s) m3072c.first);
                        z3 &= ((Boolean) m3072c.second).booleanValue();
                        it8 = it9;
                    }
                    C10291f c10291f = new C10291f(arrayList4, z3);
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it10 = abstractC11839k.m1109c().iterator();
                    boolean z4 = true;
                    while (it10.hasNext()) {
                        AbstractC11839k.AbstractC11842c abstractC11842c3 = (AbstractC11839k.AbstractC11842c) it10.next();
                        Iterator it11 = it10;
                        if (C9687g.m3515b(abstractC11842c3.mo1097j(), 1)) {
                            m3074a = c10297g02.m3072c(abstractC11842c3, c10297g02.f25157h);
                        } else {
                            m3074a = c10297g02.m3074a(abstractC11842c3, c10297g02.f25157h);
                        }
                        arrayList5.add((C8448s) m3074a.first);
                        z4 &= ((Boolean) m3074a.second).booleanValue();
                        it10 = it11;
                    }
                    C0335n.m14398r(1, "n0", "Using index '%s' to execute '%s' (Arrays: %s, Lower bound: %s, Upper bound: %s)", abstractC11839k, c10297g02, list2, c10291f, new C10291f(arrayList5, z4));
                    Object[] m2384j = m2384j(abstractC11839k, c10297g02, c10291f.f25121b);
                    if (c10291f.f25120a) {
                        str2 = ">=";
                    } else {
                        str2 = ">";
                    }
                    Object[] m2384j2 = m2384j(abstractC11839k, c10297g02, arrayList5);
                    if (z4) {
                        str3 = "<=";
                    } else {
                        str3 = "<";
                    }
                    Object[] m2384j3 = m2384j(abstractC11839k, c10297g02, collection);
                    int mo1108d = abstractC11839k.mo1108d();
                    if (list2 != null) {
                        i2 = list2.size();
                    } else {
                        i2 = 1;
                    }
                    int max = Math.max(m2384j.length, m2384j2.length) * i2;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SELECT document_key, directional_value FROM index_entries ");
                    sb2.append("WHERE index_id = ? AND uid = ? ");
                    sb2.append("AND array_value = ? ");
                    sb2.append("AND directional_value ");
                    sb2.append(str2);
                    sb2.append(" ? ");
                    sb2.append("AND directional_value ");
                    sb2.append(str3);
                    sb2.append(" ? ");
                    StringBuilder m12185g = C1884m.m12185g(sb2, max, " UNION ");
                    if (m2384j3 != null) {
                        StringBuilder sb3 = new StringBuilder("SELECT document_key, directional_value FROM (");
                        sb3.append((CharSequence) m12185g);
                        sb3.append(") WHERE directional_value NOT IN (");
                        sb3.append((CharSequence) C1884m.m12185g("?", m2384j3.length, ", "));
                        sb3.append(")");
                        m12185g = sb3;
                    }
                    if (list2 != null) {
                        i3 = list2.size();
                    } else {
                        i3 = 1;
                    }
                    int i6 = max / i3;
                    int i7 = max * 5;
                    if (m2384j3 != null) {
                        i4 = m2384j3.length;
                    } else {
                        i4 = 0;
                    }
                    Object[] objArr = new Object[i7 + i4];
                    int i8 = 0;
                    int i9 = 0;
                    while (i8 < max) {
                        int i10 = i9 + 1;
                        objArr[i9] = Integer.valueOf(mo1108d);
                        int i11 = i10 + 1;
                        int i12 = mo1108d;
                        objArr[i10] = this.f27410c;
                        int i13 = i11 + 1;
                        if (list2 != null) {
                            list = list2;
                            C10656c c10656c = new C10656c();
                            i5 = max;
                            AbstractC0219d m2717a = c10656c.m2717a(1);
                            C10655b.m2718a(list2.get(i8 / i6), m2717a);
                            m2717a.mo2714h4();
                            C10662f c10662f = c10656c.f26227a;
                            bArr = Arrays.copyOf(c10662f.f26234a, c10662f.f26235b);
                        } else {
                            list = list2;
                            i5 = max;
                            bArr = f27407k;
                        }
                        objArr[i11] = bArr;
                        int i14 = i13 + 1;
                        int i15 = i8 % i6;
                        objArr[i13] = m2384j[i15];
                        objArr[i14] = m2384j2[i15];
                        i8++;
                        i9 = i14 + 1;
                        mo1108d = i12;
                        list2 = list;
                        max = i5;
                    }
                    if (m2384j3 != null) {
                        int length = m2384j3.length;
                        int i16 = 0;
                        while (i16 < length) {
                            objArr[i9] = m2384j3[i16];
                            i16++;
                            i9++;
                        }
                    }
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add(m12185g.toString());
                    arrayList6.addAll(Arrays.asList(objArr));
                    Object[] array = arrayList6.toArray();
                    arrayList.add(String.valueOf(array[0]));
                    arrayList2.addAll(Arrays.asList(array).subList(1, array.length));
                    list2 = null;
                    it3 = it;
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append(TextUtils.join(" UNION ", arrayList));
                sb4.append("ORDER BY directional_value, document_key ");
                List<C10281a0> list3 = c10297g0.f25151b;
                if (C9687g.m3515b(list3.get(list3.size() - 1).f25089a, 1)) {
                    str = "asc ";
                } else {
                    str = "desc ";
                }
                sb4.append(str);
                String m14971d = C0053p1.m14971d("SELECT DISTINCT document_key FROM (", sb4.toString(), ")");
                if (c10297g0.f25155f != -1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    StringBuilder m12263j = C1830f0.m12263j(m14971d, " LIMIT ");
                    m12263j.append(c10297g0.f25155f);
                    m14971d = m12263j.toString();
                }
                if (arrayList2.size() < 1000) {
                    i = 0;
                    z2 = true;
                } else {
                    i = 0;
                    z2 = false;
                }
                C8257a.m5384o0(z2, "Cannot perform query with more than 999 bind elements", new Object[i]);
                C11192s0.C11196d m2344p4 = this.f27408a.m2344p4(m14971d);
                m2344p4.m2342a(arrayList2.toArray());
                ArrayList arrayList7 = new ArrayList();
                m2344p4.m2339d(new C11168j0(arrayList7, i));
                Object[] objArr2 = new Object[1];
                objArr2[i] = Integer.valueOf(arrayList7.size());
                C0335n.m14398r(1, "n0", "Index scan returned %s documents", objArr2);
                return arrayList7;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0192, code lost:
        if (r9 != null) goto L62;
     */
    @Override // p419xa.InterfaceC11161g
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2358b(AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c) {
        C11846o c11846o;
        byte[] copyOf;
        Comparator c11418k;
        boolean z;
        boolean z2;
        int i = 0;
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        Iterator<Map.Entry<C11837i, InterfaceC11835g>> it = abstractC6898c.iterator();
        while (it.hasNext()) {
            Map.Entry<C11837i, InterfaceC11835g> next = it.next();
            for (AbstractC11839k abstractC11839k : m2382l(next.getKey().f28675b.m1122o(c11846o.m1119r() - 2))) {
                C11837i key = next.getKey();
                TreeSet treeSet = new TreeSet();
                C11192s0.C11196d m2344p4 = this.f27408a.m2344p4("SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?");
                Object[] objArr = new Object[3];
                objArr[i] = Integer.valueOf(abstractC11839k.mo1108d());
                objArr[1] = key.toString();
                objArr[2] = this.f27410c;
                m2344p4.m2342a(objArr);
                m2344p4.m2339d(new C11175m0(treeSet, abstractC11839k, key, i));
                InterfaceC11835g value = next.getValue();
                TreeSet treeSet2 = new TreeSet();
                C10656c c10656c = new C10656c();
                Iterator it2 = abstractC11839k.m1109c().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        AbstractC11839k.AbstractC11842c abstractC11842c = (AbstractC11839k.AbstractC11842c) it2.next();
                        C8448s mo1088h = value.mo1088h(abstractC11842c.mo1098g());
                        if (mo1088h == null) {
                            copyOf = null;
                            break;
                        }
                        AbstractC0219d m2717a = c10656c.m2717a(abstractC11842c.mo1097j());
                        C10655b.m2718a(mo1088h, m2717a);
                        m2717a.mo2714h4();
                    } else {
                        C10662f c10662f = c10656c.f26227a;
                        copyOf = Arrays.copyOf(c10662f.f26234a, c10662f.f26235b);
                        break;
                    }
                }
                if (copyOf != null) {
                    AbstractC11839k.AbstractC11842c m1111a = abstractC11839k.m1111a();
                    if (m1111a != null) {
                        C8448s mo1088h2 = value.mo1088h(m1111a.mo1098g());
                        if (C11850s.m1057h(mo1088h2)) {
                            for (C8448s c8448s : mo1088h2.m5002S().mo5206h()) {
                                int mo1108d = abstractC11839k.mo1108d();
                                C11837i key2 = value.getKey();
                                C10656c c10656c2 = new C10656c();
                                AbstractC0219d m2717a2 = c10656c2.m2717a(1);
                                C10655b.m2718a(c8448s, m2717a2);
                                m2717a2.mo2714h4();
                                C10662f c10662f2 = c10656c2.f26227a;
                                treeSet2.add(new C10654a(mo1108d, key2, Arrays.copyOf(c10662f2.f26234a, c10662f2.f26235b), copyOf));
                            }
                        }
                    } else {
                        treeSet2.add(new C10654a(abstractC11839k.mo1108d(), value.getKey(), new byte[0], copyOf));
                    }
                }
                if (!treeSet.equals(treeSet2)) {
                    InterfaceC11835g value2 = next.getValue();
                    C0335n.m14398r(1, "n0", "Updating index entries for document '%s'", value2.getKey());
                    C11171k0 c11171k0 = new C11171k0(this, 0, value2);
                    C11173l0 c11173l0 = new C11173l0(this, 0, value2);
                    SecureRandom secureRandom = C1884m.f5525a;
                    Iterator it3 = treeSet.iterator();
                    Iterator it4 = treeSet2.iterator();
                    if (treeSet.comparator() != null) {
                        c11418k = treeSet.comparator();
                    } else {
                        c11418k = new C11418k(10);
                    }
                    Object m12191a = C1884m.m12191a(it3);
                    Object m12191a2 = C1884m.m12191a(it4);
                    while (true) {
                        if (m12191a == null && m12191a2 == null) {
                            break;
                        }
                        if (m12191a != null && m12191a2 != null) {
                            int compare = c11418k.compare(m12191a, m12191a2);
                            if (compare >= 0) {
                                if (compare <= 0) {
                                    z = false;
                                    z2 = false;
                                }
                                z2 = false;
                                z = true;
                            }
                            z = false;
                            z2 = true;
                        }
                        if (z) {
                            c11171k0.accept(m12191a2);
                            m12191a2 = C1884m.m12191a(it4);
                        } else if (z2) {
                            c11173l0.accept(m12191a);
                            m12191a = C1884m.m12191a(it3);
                        } else {
                            m12191a = C1884m.m12191a(it3);
                            m12191a2 = C1884m.m12191a(it4);
                        }
                    }
                    i = 0;
                } else {
                    i = 0;
                }
            }
        }
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: c */
    public final String mo2357c() {
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        AbstractC11839k abstractC11839k = (AbstractC11839k) this.f27414g.peek();
        if (abstractC11839k != null) {
            return abstractC11839k.mo1110b();
        }
        return null;
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: d */
    public final List<C11846o> mo2356d(String str) {
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        ArrayList arrayList = new ArrayList();
        C11192s0.C11196d m2344p4 = this.f27408a.m2344p4("SELECT parent FROM collection_parents WHERE collection_id = ?");
        m2344p4.m2342a(str);
        m2344p4.m2339d(new C11178o(1, arrayList));
        return arrayList;
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: e */
    public final int mo2355e(C10297g0 c10297g0) {
        int i;
        List<C10297g0> m2380n = m2380n(c10297g0);
        Iterator<C10297g0> it = m2380n.iterator();
        int i2 = 3;
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            C10297g0 next = it.next();
            AbstractC11839k m2383k = m2383k(next);
            if (m2383k == null) {
                i2 = 1;
                break;
            }
            int size = m2383k.mo1106f().size();
            HashSet hashSet = new HashSet();
            for (AbstractC10313m abstractC10313m : next.f25152c) {
                for (C10310l c10310l : abstractC10313m.mo3052d()) {
                    if (!c10310l.f25202c.equals(C11843l.f28681c)) {
                        if (!c10310l.f25200a.equals(C10310l.EnumC10311a.ARRAY_CONTAINS) && !c10310l.f25200a.equals(C10310l.EnumC10311a.ARRAY_CONTAINS_ANY)) {
                            hashSet.add(c10310l.f25202c);
                        } else {
                            i = 1;
                        }
                    }
                }
            }
            for (C10281a0 c10281a0 : next.f25151b) {
                if (!c10281a0.f25090b.equals(C11843l.f28681c)) {
                    hashSet.add(c10281a0.f25090b);
                }
            }
            if (size < hashSet.size() + i) {
                i2 = 2;
            }
        }
        if (c10297g0.f25155f != -1) {
            i = 1;
        }
        if (i != 0 && m2380n.size() > 1 && i2 == 3) {
            return 2;
        }
        return i2;
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: f */
    public final C11830b mo2354f(String str) {
        Collection<AbstractC11839k> m2382l = m2382l(str);
        C8257a.m5384o0(!m2382l.isEmpty(), "minOffset was called for collection without indexes", new Object[0]);
        return m2381m(m2382l);
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: g */
    public final void mo2353g(C11846o c11846o) {
        boolean z;
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        if (c11846o.m1119r() % 2 == 1) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Expected a collection path.", new Object[0]);
        if (this.f27412e.m2350a(c11846o)) {
            this.f27408a.m2345o4("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)", c11846o.m1123n(), C7914f0.m5918s(c11846o.m1117v()));
        }
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: h */
    public final void mo2352h(String str, C11830b c11830b) {
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        this.f27417j++;
        for (AbstractC11839k abstractC11839k : m2382l(str)) {
            C11829a c11829a = new C11829a(abstractC11839k.mo1108d(), abstractC11839k.mo1110b(), abstractC11839k.mo1106f(), new C11831c(this.f27417j, c11830b));
            this.f27408a.m2345o4("REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(abstractC11839k.mo1108d()), this.f27410c, Long.valueOf(this.f27417j), Long.valueOf(c11830b.f28661d.f28693b.f20011b), Integer.valueOf(c11830b.f28661d.f28693b.f20012c), C7914f0.m5918s(c11830b.f28662q.f28675b), Integer.valueOf(c11830b.f28663x));
            m2379o(c11829a);
        }
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: i */
    public final C11830b mo2351i(C10297g0 c10297g0) {
        ArrayList arrayList = new ArrayList();
        for (C10297g0 c10297g02 : m2380n(c10297g0)) {
            AbstractC11839k m2383k = m2383k(c10297g02);
            if (m2383k != null) {
                arrayList.add(m2383k);
            }
        }
        return m2381m(arrayList);
    }

    /* renamed from: k */
    public final AbstractC11839k m2383k(C10297g0 c10297g0) {
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        C11849r c11849r = new C11849r(c10297g0);
        String str = c10297g0.f25154e;
        if (str == null) {
            str = c10297g0.f25153d.m1123n();
        }
        Collection<AbstractC11839k> m2382l = m2382l(str);
        AbstractC11839k abstractC11839k = null;
        if (m2382l.isEmpty()) {
            return null;
        }
        for (AbstractC11839k abstractC11839k2 : m2382l) {
            C8257a.m5384o0(abstractC11839k2.mo1110b().equals(c11849r.f28694a), "Collection IDs do not match", new Object[0]);
            AbstractC11839k.AbstractC11842c m1111a = abstractC11839k2.m1111a();
            boolean z = true;
            if (m1111a == null || c11849r.m1067a(m1111a)) {
                Iterator<C10281a0> it = c11849r.f28697d.iterator();
                ArrayList m1109c = abstractC11839k2.m1109c();
                int i = 0;
                while (i < m1109c.size() && c11849r.m1067a((AbstractC11839k.AbstractC11842c) m1109c.get(i))) {
                    i++;
                }
                if (i != m1109c.size()) {
                    if (c11849r.f28695b != null) {
                        AbstractC11839k.AbstractC11842c abstractC11842c = (AbstractC11839k.AbstractC11842c) m1109c.get(i);
                        if (C11849r.m1066b(c11849r.f28695b, abstractC11842c) && C11849r.m1065c(it.next(), abstractC11842c)) {
                            i++;
                        }
                    }
                    while (i < m1109c.size()) {
                        AbstractC11839k.AbstractC11842c abstractC11842c2 = (AbstractC11839k.AbstractC11842c) m1109c.get(i);
                        if (it.hasNext() && C11849r.m1065c(it.next(), abstractC11842c2)) {
                            i++;
                        }
                    }
                }
                if (z && (abstractC11839k == null || abstractC11839k2.mo1106f().size() > abstractC11839k.mo1106f().size())) {
                    abstractC11839k = abstractC11839k2;
                }
            }
            z = false;
            if (z) {
                abstractC11839k = abstractC11839k2;
            }
        }
        return abstractC11839k;
    }

    /* renamed from: l */
    public final Collection<AbstractC11839k> m2382l(String str) {
        C8257a.m5384o0(this.f27415h, "IndexManager not started", new Object[0]);
        Map map = (Map) this.f27413f.get(str);
        if (map == null) {
            return Collections.emptyList();
        }
        return map.values();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        if (r2 != false) goto L35;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<C10297g0> m2380n(C10297g0 c10297g0) {
        List<AbstractC10313m> singletonList;
        boolean z;
        boolean z2;
        if (this.f27411d.containsKey(c10297g0)) {
            return (List) this.f27411d.get(c10297g0);
        }
        ArrayList arrayList = new ArrayList();
        if (c10297g0.f25152c.isEmpty()) {
            arrayList.add(c10297g0);
        } else {
            boolean z3 = true;
            C10298h c10298h = new C10298h(c10297g0.f25152c, 1);
            if (c10298h.mo3054b().isEmpty()) {
                singletonList = Collections.emptyList();
            } else {
                AbstractC10313m m12194e = C1881j.m12194e(C1881j.m12193f(c10298h));
                C8257a.m5384o0(C1881j.m12192g(m12194e), "computeDistributedNormalForm did not result in disjunctive normal form", new Object[0]);
                if (!(m12194e instanceof C10310l)) {
                    if (m12194e instanceof C10298h) {
                        C10298h c10298h2 = (C10298h) m12194e;
                        Iterator it = c10298h2.f25158a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((AbstractC10313m) it.next()) instanceof C10298h) {
                                    z = false;
                                    break;
                                }
                            } else {
                                z = true;
                                break;
                            }
                        }
                        if (z && c10298h2.m3069f()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    z3 = false;
                    if (!z3) {
                        singletonList = m12194e.mo3054b();
                    }
                }
                singletonList = Collections.singletonList(m12194e);
            }
            for (AbstractC10313m abstractC10313m : singletonList) {
                arrayList.add(new C10297g0(c10297g0.f25153d, c10297g0.f25154e, abstractC10313m.mo3054b(), c10297g0.f25151b, c10297g0.f25155f, c10297g0.f25156g, c10297g0.f25157h));
            }
        }
        this.f27411d.put(c10297g0, arrayList);
        return arrayList;
    }

    /* renamed from: o */
    public final void m2379o(C11829a c11829a) {
        Map map = (Map) this.f27413f.get(c11829a.f28658c);
        if (map == null) {
            map = new HashMap();
            this.f27413f.put(c11829a.f28658c, map);
        }
        AbstractC11839k abstractC11839k = (AbstractC11839k) map.get(Integer.valueOf(c11829a.f28657b));
        if (abstractC11839k != null) {
            this.f27414g.remove(abstractC11839k);
        }
        map.put(Integer.valueOf(c11829a.f28657b), c11829a);
        this.f27414g.add(c11829a);
        this.f27416i = Math.max(this.f27416i, c11829a.f28657b);
        this.f27417j = Math.max(this.f27417j, c11829a.f28660e.mo1099b());
    }

    @Override // p419xa.InterfaceC11161g
    public final void start() {
        HashMap hashMap = new HashMap();
        C11192s0.C11196d m2344p4 = this.f27408a.m2344p4("SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?");
        m2344p4.m2342a(this.f27410c);
        m2344p4.m2339d(new C11178o(2, hashMap));
        this.f27408a.m2344p4("SELECT index_id, collection_group, index_proto FROM index_configuration").m2339d(new C11171k0(this, 1, hashMap));
        this.f27415h = true;
    }
}
