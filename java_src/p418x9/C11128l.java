package p418x9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: CycleDetector.java */
/* renamed from: x9.l */
/* loaded from: classes.dex */
public final class C11128l {

    /* compiled from: CycleDetector.java */
    /* renamed from: x9.l$a */
    /* loaded from: classes.dex */
    public static class C11129a {

        /* renamed from: a */
        public final C11118c<?> f27281a;

        /* renamed from: b */
        public final HashSet f27282b = new HashSet();

        /* renamed from: c */
        public final HashSet f27283c = new HashSet();

        public C11129a(C11118c<?> c11118c) {
            this.f27281a = c11118c;
        }
    }

    /* compiled from: CycleDetector.java */
    /* renamed from: x9.l$b */
    /* loaded from: classes.dex */
    public static class C11130b {

        /* renamed from: a */
        public final Class<?> f27284a;

        /* renamed from: b */
        public final boolean f27285b;

        public C11130b() {
            throw null;
        }

        public C11130b(Class cls, boolean z) {
            this.f27284a = cls;
            this.f27285b = z;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C11130b)) {
                return false;
            }
            C11130b c11130b = (C11130b) obj;
            if (!c11130b.f27284a.equals(this.f27284a) || c11130b.f27285b != this.f27285b) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return ((this.f27284a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f27285b).hashCode();
        }
    }

    /* renamed from: a */
    public static void m2413a(ArrayList arrayList) {
        boolean z;
        boolean z2;
        boolean z3;
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i = 0;
            if (it.hasNext()) {
                C11118c c11118c = (C11118c) it.next();
                C11129a c11129a = new C11129a(c11118c);
                Iterator it2 = c11118c.f27256b.iterator();
                while (it2.hasNext()) {
                    Class cls = (Class) it2.next();
                    if (c11118c.f27259e == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z4 = !z3;
                    C11130b c11130b = new C11130b(cls, z4);
                    if (!hashMap.containsKey(c11130b)) {
                        hashMap.put(c11130b, new HashSet());
                    }
                    Set set = (Set) hashMap.get(c11130b);
                    if (!set.isEmpty() && !z4) {
                        throw new IllegalArgumentException(String.format("Multiple components provide %s.", cls));
                    }
                    set.add(c11129a);
                }
            } else {
                for (Set<C11129a> set2 : hashMap.values()) {
                    for (C11129a c11129a2 : set2) {
                        for (C11131m c11131m : c11129a2.f27281a.f27257c) {
                            if (c11131m.f27288c == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                Class<?> cls2 = c11131m.f27286a;
                                if (c11131m.f27287b == 2) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                Set<C11129a> set3 = (Set) hashMap.get(new C11130b(cls2, z2));
                                if (set3 != null) {
                                    for (C11129a c11129a3 : set3) {
                                        c11129a2.f27282b.add(c11129a3);
                                        c11129a3.f27283c.add(c11129a2);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                for (Set set4 : hashMap.values()) {
                    hashSet.addAll(set4);
                }
                HashSet hashSet2 = new HashSet();
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    C11129a c11129a4 = (C11129a) it3.next();
                    if (c11129a4.f27283c.isEmpty()) {
                        hashSet2.add(c11129a4);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    C11129a c11129a5 = (C11129a) hashSet2.iterator().next();
                    hashSet2.remove(c11129a5);
                    i++;
                    Iterator it4 = c11129a5.f27282b.iterator();
                    while (it4.hasNext()) {
                        C11129a c11129a6 = (C11129a) it4.next();
                        c11129a6.f27283c.remove(c11129a5);
                        if (c11129a6.f27283c.isEmpty()) {
                            hashSet2.add(c11129a6);
                        }
                    }
                }
                if (i == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it5 = hashSet.iterator();
                while (it5.hasNext()) {
                    C11129a c11129a7 = (C11129a) it5.next();
                    if (!c11129a7.f27283c.isEmpty() && !c11129a7.f27282b.isEmpty()) {
                        arrayList2.add(c11129a7.f27281a);
                    }
                }
                throw new C11132n(arrayList2);
            }
        }
    }
}
