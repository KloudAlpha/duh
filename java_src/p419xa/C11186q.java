package p419xa;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import p439ya.C11837i;
import p439ya.C11846o;
import za.AbstractC12156f;
import za.AbstractC12161k;
import za.C12152b;
/* compiled from: MemoryDocumentOverlayCache.java */
/* renamed from: xa.q */
/* loaded from: classes.dex */
public final class C11186q implements InterfaceC11147b {

    /* renamed from: a */
    public final TreeMap<C11837i, AbstractC12161k> f27439a = new TreeMap<>();

    /* renamed from: b */
    public final HashMap f27440b = new HashMap();

    @Override // p419xa.InterfaceC11147b
    /* renamed from: a */
    public final HashMap mo2367a(C11846o c11846o, int i) {
        HashMap hashMap = new HashMap();
        int m1119r = c11846o.m1119r() + 1;
        for (AbstractC12161k abstractC12161k : this.f27439a.tailMap(new C11837i(c11846o.m1126g(""))).values()) {
            C11837i m669a = abstractC12161k.m669a();
            if (!c11846o.m1120q(m669a.f28675b)) {
                break;
            } else if (m669a.f28675b.m1119r() == m1119r && abstractC12161k.mo668b() > i) {
                hashMap.put(abstractC12161k.m669a(), abstractC12161k);
            }
        }
        return hashMap;
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: b */
    public final void mo2366b(HashMap hashMap, int i) {
        for (Map.Entry entry : hashMap.entrySet()) {
            AbstractC12156f abstractC12156f = (AbstractC12156f) entry.getValue();
            Object[] objArr = {entry.getKey()};
            if (abstractC12156f != null) {
                AbstractC12161k abstractC12161k = this.f27439a.get(abstractC12156f.f29450a);
                if (abstractC12161k != null) {
                    ((Set) this.f27440b.get(Integer.valueOf(abstractC12161k.mo668b()))).remove(abstractC12156f.f29450a);
                }
                this.f27439a.put(abstractC12156f.f29450a, new C12152b(i, abstractC12156f));
                if (this.f27440b.get(Integer.valueOf(i)) == null) {
                    this.f27440b.put(Integer.valueOf(i), new HashSet());
                }
                ((Set) this.f27440b.get(Integer.valueOf(i))).add(abstractC12156f.f29450a);
            } else {
                throw new NullPointerException(String.format(Locale.US, "null value for key: %s", objArr));
            }
        }
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: c */
    public final HashMap mo2365c(TreeSet treeSet) {
        HashMap hashMap = new HashMap();
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            AbstractC12161k abstractC12161k = this.f27439a.get(c11837i);
            if (abstractC12161k != null) {
                hashMap.put(c11837i, abstractC12161k);
            }
        }
        return hashMap;
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: d */
    public final AbstractC12161k mo2364d(C11837i c11837i) {
        return this.f27439a.get(c11837i);
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: e */
    public final void mo2363e(int i) {
        if (this.f27440b.containsKey(Integer.valueOf(i))) {
            this.f27440b.remove(Integer.valueOf(i));
            for (C11837i c11837i : (Set) this.f27440b.get(Integer.valueOf(i))) {
                this.f27439a.remove(c11837i);
            }
        }
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: f */
    public final HashMap mo2362f(String str, int i, int i2) {
        TreeMap treeMap = new TreeMap();
        for (AbstractC12161k abstractC12161k : this.f27439a.values()) {
            C11846o c11846o = abstractC12161k.m669a().f28675b;
            if (c11846o.m1122o(c11846o.m1119r() - 2).equals(str) && abstractC12161k.mo668b() > i) {
                Map map = (Map) treeMap.get(Integer.valueOf(abstractC12161k.mo668b()));
                if (map == null) {
                    map = new HashMap();
                    treeMap.put(Integer.valueOf(abstractC12161k.mo668b()), map);
                }
                map.put(abstractC12161k.m669a(), abstractC12161k);
            }
        }
        HashMap hashMap = new HashMap();
        for (Map map2 : treeMap.values()) {
            hashMap.putAll(map2);
            if (hashMap.size() >= i2) {
                break;
            }
        }
        return hashMap;
    }
}
