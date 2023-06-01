package p419xa;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import la.AbstractC6898c;
import la.C6897b;
import p283p9.C8257a;
import p283p9.C8268h;
import p310r1.C8733u;
import p439ya.AbstractC11839k;
import p439ya.C11836h;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11846o;
import p439ya.InterfaceC11835g;
import va.C10283b0;
import za.AbstractC12156f;
import za.AbstractC12161k;
import za.C12154d;
import za.C12157g;
import za.C12162l;
/* compiled from: LocalDocumentsView.java */
/* renamed from: xa.i */
/* loaded from: classes.dex */
public final class C11165i {

    /* renamed from: a */
    public final InterfaceC11151c0 f27365a;

    /* renamed from: b */
    public final InterfaceC11203w f27366b;

    /* renamed from: c */
    public final InterfaceC11147b f27367c;

    /* renamed from: d */
    public final InterfaceC11161g f27368d;

    public C11165i(InterfaceC11151c0 interfaceC11151c0, InterfaceC11203w interfaceC11203w, InterfaceC11147b interfaceC11147b, InterfaceC11161g interfaceC11161g) {
        this.f27365a = interfaceC11151c0;
        this.f27366b = interfaceC11203w;
        this.f27367c = interfaceC11147b;
        this.f27368d = interfaceC11161g;
    }

    /* renamed from: a */
    public final HashMap m2400a(Map map, Map map2, Set set) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (C11844m c11844m : map.values()) {
            AbstractC12161k abstractC12161k = (AbstractC12161k) map2.get(c11844m.f28683b);
            if (set.contains(c11844m.f28683b) && (abstractC12161k == null || (abstractC12161k.mo667c() instanceof C12162l))) {
                hashMap.put(c11844m.f28683b, c11844m);
            } else if (abstractC12161k != null) {
                hashMap2.put(c11844m.f28683b, abstractC12161k.mo667c().mo659d());
                abstractC12161k.mo667c().mo661a(c11844m, abstractC12161k.mo667c().mo659d(), new C8268h(new Date()));
            }
        }
        hashMap2.putAll(m2394g(hashMap));
        HashMap hashMap3 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            hashMap3.put((C11837i) entry.getKey(), new C11207y((InterfaceC11835g) entry.getValue(), (C12154d) hashMap2.get(entry.getKey())));
        }
        return hashMap3;
    }

    /* renamed from: b */
    public final AbstractC6898c<C11837i, InterfaceC11835g> m2399b(Iterable<C11837i> iterable) {
        return m2396e(this.f27365a.mo2313d(iterable), new HashSet());
    }

    /* renamed from: c */
    public final AbstractC6898c<C11837i, InterfaceC11835g> m2398c(C10283b0 c10283b0, AbstractC11839k.AbstractC11840a abstractC11840a) {
        HashMap mo2312e = this.f27365a.mo2312e(c10283b0.f25097e, abstractC11840a);
        HashMap mo2367a = this.f27367c.mo2367a(c10283b0.f25097e, abstractC11840a.mo1102l());
        for (Map.Entry entry : mo2367a.entrySet()) {
            if (!mo2312e.containsKey(entry.getKey())) {
                mo2312e.put((C11837i) entry.getKey(), C11844m.m1084l((C11837i) entry.getKey()));
            }
        }
        AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c = C11836h.f28672a;
        for (Map.Entry entry2 : mo2312e.entrySet()) {
            AbstractC12161k abstractC12161k = (AbstractC12161k) mo2367a.get(entry2.getKey());
            if (abstractC12161k != null) {
                abstractC12161k.mo667c().mo661a((C11844m) entry2.getValue(), C12154d.f29446b, new C8268h(new Date()));
            }
            if (c10283b0.m3094d((InterfaceC11835g) entry2.getValue())) {
                abstractC6898c = abstractC6898c.mo7418v((C11837i) entry2.getKey(), (InterfaceC11835g) entry2.getValue());
            }
        }
        return abstractC6898c;
    }

    /* renamed from: d */
    public final AbstractC6898c<C11837i, InterfaceC11835g> m2397d(C10283b0 c10283b0, AbstractC11839k.AbstractC11840a abstractC11840a) {
        boolean z;
        boolean z2;
        C11844m mo2316a;
        C11846o c11846o = c10283b0.f25097e;
        C8733u c8733u = C11837i.f28673c;
        boolean z3 = true;
        if (c11846o.m1119r() % 2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && c10283b0.f25098f == null && c10283b0.f25096d.isEmpty()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            C6897b c6897b = C11836h.f28672a;
            C11837i c11837i = new C11837i(c11846o);
            AbstractC12161k mo2364d = this.f27367c.mo2364d(c11837i);
            if (mo2364d != null && !(mo2364d.mo667c() instanceof C12162l)) {
                mo2316a = C11844m.m1084l(c11837i);
            } else {
                mo2316a = this.f27365a.mo2316a(c11837i);
            }
            if (mo2364d != null) {
                mo2364d.mo667c().mo661a(mo2316a, C12154d.f29446b, new C8268h(new Date()));
            }
            if (mo2316a.mo1094b()) {
                return c6897b.mo7418v(mo2316a.f28683b, mo2316a);
            }
            return c6897b;
        }
        if (c10283b0.f25098f == null) {
            z3 = false;
        }
        if (z3) {
            C8257a.m5384o0(c10283b0.f25097e.m1121p(), "Currently we only support collection group queries at the root.", new Object[0]);
            String str = c10283b0.f25098f;
            AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c = C11836h.f28672a;
            for (C11846o c11846o2 : this.f27368d.mo2356d(str)) {
                Iterator<Map.Entry<C11837i, InterfaceC11835g>> it = m2398c(new C10283b0(c11846o2.m1126g(str), null, c10283b0.f25096d, c10283b0.f25093a, c10283b0.f25099g, c10283b0.f25100h, c10283b0.f25101i, c10283b0.f25102j), abstractC11840a).iterator();
                while (it.hasNext()) {
                    Map.Entry<C11837i, InterfaceC11835g> next = it.next();
                    abstractC6898c = abstractC6898c.mo7418v(next.getKey(), next.getValue());
                }
            }
            return abstractC6898c;
        }
        return m2398c(c10283b0, abstractC11840a);
    }

    /* renamed from: e */
    public final AbstractC6898c m2396e(Map map, HashSet hashSet) {
        HashMap hashMap = new HashMap();
        m2395f(hashMap, map.keySet());
        AbstractC6898c abstractC6898c = C11836h.f28672a;
        for (Map.Entry entry : m2400a(map, hashMap, hashSet).entrySet()) {
            abstractC6898c = abstractC6898c.mo7418v((C11837i) entry.getKey(), ((C11207y) entry.getValue()).f27507a);
        }
        return abstractC6898c;
    }

    /* renamed from: f */
    public final void m2395f(Map<C11837i, AbstractC12161k> map, Set<C11837i> set) {
        TreeSet treeSet = new TreeSet();
        for (C11837i c11837i : set) {
            if (!map.containsKey(c11837i)) {
                treeSet.add(c11837i);
            }
        }
        map.putAll(this.f27367c.mo2365c(treeSet));
    }

    /* renamed from: g */
    public final HashMap m2394g(Map map) {
        C12154d c12154d;
        ArrayList<C12157g> mo2304d = this.f27366b.mo2304d(map.keySet());
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        for (C12157g c12157g : mo2304d) {
            Iterator it = c12157g.m671b().iterator();
            while (it.hasNext()) {
                C11837i c11837i = (C11837i) it.next();
                C11844m c11844m = (C11844m) map.get(c11837i);
                if (c11844m != null) {
                    if (hashMap.containsKey(c11837i)) {
                        c12154d = (C12154d) hashMap.get(c11837i);
                    } else {
                        c12154d = C12154d.f29446b;
                    }
                    hashMap.put(c11837i, c12157g.m672a(c11844m, c12154d));
                    int i = c12157g.f29453a;
                    if (!treeMap.containsKey(Integer.valueOf(i))) {
                        treeMap.put(Integer.valueOf(i), new HashSet());
                    }
                    ((Set) treeMap.get(Integer.valueOf(i))).add(c11837i);
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : treeMap.descendingMap().entrySet()) {
            HashMap hashMap2 = new HashMap();
            for (C11837i c11837i2 : (Set) entry.getValue()) {
                if (!hashSet.contains(c11837i2)) {
                    AbstractC12156f m679c = AbstractC12156f.m679c((C11844m) map.get(c11837i2), (C12154d) hashMap.get(c11837i2));
                    if (m679c != null) {
                        hashMap2.put(c11837i2, m679c);
                    }
                    hashSet.add(c11837i2);
                }
            }
            this.f27367c.mo2366b(hashMap2, ((Integer) entry.getKey()).intValue());
        }
        return hashMap;
    }
}
