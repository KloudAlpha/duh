package p419xa;

import android.database.Cursor;
import bb.C1446v;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import la.AbstractC6898c;
import p001a.C0048o;
import p013ab.C0244a;
import p013ab.C0246b;
import p013ab.C0251d;
import p043cb.C1877f;
import p043cb.C1884m;
import p043cb.ExecutorC1872c;
import p266of.C7914f0;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8387d;
import p299qb.C8448s;
import p419xa.C11192s0;
import p431y1.C11418k;
import p439ya.AbstractC11839k;
import p439ya.C11836h;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11846o;
import p439ya.C11848q;
import p439ya.InterfaceC11835g;
import p458zb.AbstractC12297x;
import p458zb.C12177b0;
import p458zb.C12249n1;
import va.C10304j0;
/* compiled from: SQLiteRemoteDocumentCache.java */
/* renamed from: xa.v0 */
/* loaded from: classes.dex */
public final class C11202v0 implements InterfaceC11151c0 {

    /* renamed from: a */
    public final C11192s0 f27500a;

    /* renamed from: b */
    public final C11167j f27501b;

    /* renamed from: c */
    public InterfaceC11161g f27502c;

    public C11202v0(C11192s0 c11192s0, C11167j c11167j) {
        this.f27500a = c11192s0;
        this.f27501b = c11167j;
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: a */
    public final C11844m mo2316a(C11837i c11837i) {
        return (C11844m) mo2313d(Collections.singletonList(c11837i)).get(c11837i);
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: b */
    public final void mo2315b(C11844m c11844m, C11848q c11848q) {
        C8257a.m5384o0(!c11848q.equals(C11848q.f28692c), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        C11837i c11837i = c11844m.f28683b;
        C8268h c8268h = c11848q.f28693b;
        C11167j c11167j = this.f27501b;
        c11167j.getClass();
        C0244a.C0245a m14599Q = C0244a.m14599Q();
        if (c11844m.mo1089g()) {
            C0246b.C0247a m14591M = C0246b.m14591M();
            String m12546k = C1446v.m12546k(c11167j.f27372a.f4533a, c11844m.f28683b.f28675b);
            m14591M.m109l();
            C0246b.m14596H((C0246b) m14591M.f29715c, m12546k);
            C1446v c1446v = c11167j.f27372a;
            C8268h c8268h2 = c11844m.f28685d.f28693b;
            c1446v.getClass();
            C12249n1 m12545l = C1446v.m12545l(c8268h2);
            m14591M.m109l();
            C0246b.m14595I((C0246b) m14591M.f29715c, m12545l);
            m14599Q.m109l();
            C0244a.m14607I((C0244a) m14599Q.f29715c, m14591M.m111j());
        } else if (c11844m.mo1094b()) {
            C8387d.C8388a m5190O = C8387d.m5190O();
            String m12546k2 = C1446v.m12546k(c11167j.f27372a.f4533a, c11844m.f28683b.f28675b);
            m5190O.m109l();
            C8387d.m5197H((C8387d) m5190O.f29715c, m12546k2);
            Map<String, C8448s> m5130K = c11844m.f28687f.m1081b().m4995Z().m5130K();
            m5190O.m109l();
            C8387d.m5196I((C8387d) m5190O.f29715c).putAll(m5130K);
            C8268h c8268h3 = c11844m.f28685d.f28693b;
            c11167j.f27372a.getClass();
            C12249n1 m12545l2 = C1446v.m12545l(c8268h3);
            m5190O.m109l();
            C8387d.m5195J((C8387d) m5190O.f29715c, m12545l2);
            m14599Q.m109l();
            C0244a.m14606J((C0244a) m14599Q.f29715c, m5190O.m111j());
        } else if (c11844m.m1085k()) {
            C0251d.C0252a m14565M = C0251d.m14565M();
            String m12546k3 = C1446v.m12546k(c11167j.f27372a.f4533a, c11844m.f28683b.f28675b);
            m14565M.m109l();
            C0251d.m14570H((C0251d) m14565M.f29715c, m12546k3);
            C1446v c1446v2 = c11167j.f27372a;
            C8268h c8268h4 = c11844m.f28685d.f28693b;
            c1446v2.getClass();
            C12249n1 m12545l3 = C1446v.m12545l(c8268h4);
            m14565M.m109l();
            C0251d.m14569I((C0251d) m14565M.f29715c, m12545l3);
            m14599Q.m109l();
            C0244a.m14605K((C0244a) m14599Q.f29715c, m14565M.m111j());
        } else {
            C8257a.m5442S("Cannot encode invalid document %s", c11844m);
            throw null;
        }
        boolean mo1093c = c11844m.mo1093c();
        m14599Q.m109l();
        C0244a.m14608H((C0244a) m14599Q.f29715c, mo1093c);
        this.f27500a.m2345o4("INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)", C7914f0.m5918s(c11837i.f28675b), Integer.valueOf(c11837i.f28675b.m1119r()), Long.valueOf(c8268h.f20011b), Integer.valueOf(c8268h.f20012c), m14599Q.m111j().mo281d());
        this.f27502c.mo2353g(c11844m.f28683b.m1113l());
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: c */
    public final Map<C11837i, C11844m> mo2314c(String str, AbstractC11839k.AbstractC11840a abstractC11840a, int i) {
        List<C11846o> mo2356d = this.f27502c.mo2356d(str);
        ArrayList arrayList = new ArrayList(mo2356d.size());
        for (C11846o c11846o : mo2356d) {
            arrayList.add(c11846o.m1126g(str));
        }
        if (arrayList.isEmpty()) {
            return Collections.emptyMap();
        }
        if (arrayList.size() * 9 < 900) {
            return m2309h(arrayList, abstractC11840a, i);
        }
        HashMap hashMap = new HashMap();
        int i2 = 0;
        while (i2 < arrayList.size()) {
            int i3 = i2 + 100;
            hashMap.putAll(m2309h(arrayList.subList(i2, Math.min(arrayList.size(), i3)), abstractC11840a, i));
            i2 = i3;
        }
        C11418k c11418k = AbstractC11839k.AbstractC11840a.f28680c;
        SecureRandom secureRandom = C1884m.f5525a;
        if (hashMap.size() > i) {
            ArrayList arrayList2 = new ArrayList(hashMap.entrySet());
            Collections.sort(arrayList2, new C10304j0(1, c11418k));
            hashMap = new HashMap();
            for (int i4 = 0; i4 < i; i4++) {
                hashMap.put(((Map.Entry) arrayList2.get(i4)).getKey(), ((Map.Entry) arrayList2.get(i4)).getValue());
            }
        }
        return hashMap;
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: d */
    public final HashMap mo2313d(Iterable iterable) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            arrayList.add(C7914f0.m5918s(c11837i.f28675b));
            hashMap.put(c11837i, C11844m.m1084l(c11837i));
        }
        C11192s0.C11194b c11194b = new C11192s0.C11194b(this.f27500a, arrayList);
        ExecutorC1872c executorC1872c = new ExecutorC1872c();
        while (c11194b.f27472f.hasNext()) {
            c11194b.m2343a().m2339d(new C11175m0(this, executorC1872c, hashMap, 3));
        }
        executorC1872c.m12207a();
        return hashMap;
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: e */
    public final HashMap mo2312e(C11846o c11846o, AbstractC11839k.AbstractC11840a abstractC11840a) {
        return m2309h(Collections.singletonList(c11846o), abstractC11840a, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: f */
    public final void mo2311f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c = C11836h.f28672a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            arrayList2.add(C7914f0.m5918s(c11837i.f28675b));
            abstractC6898c = abstractC6898c.mo7418v(c11837i, C11844m.m1083m(c11837i, C11848q.f28692c));
        }
        C11192s0 c11192s0 = this.f27500a;
        List emptyList = Collections.emptyList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ArrayList arrayList3 = new ArrayList(emptyList);
            for (int i = 0; it2.hasNext() && i < 900 - emptyList.size(); i++) {
                arrayList3.add(it2.next());
            }
            Object[] array = arrayList3.toArray();
            StringBuilder m14987g = C0048o.m14987g("DELETE FROM remote_documents WHERE path IN (");
            m14987g.append((Object) C1884m.m12185g("?", array.length, ", "));
            m14987g.append(")");
            c11192s0.m2345o4(m14987g.toString(), array);
        }
        this.f27502c.mo2358b(abstractC6898c);
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: g */
    public final void mo2310g(InterfaceC11161g interfaceC11161g) {
        this.f27502c = interfaceC11161g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final HashMap m2309h(List list, AbstractC11839k.AbstractC11840a abstractC11840a, int i) {
        boolean z;
        C8268h c8268h = abstractC11840a.mo1101m().f28693b;
        C11837i mo1103k = abstractC11840a.mo1103k();
        StringBuilder m12185g = C1884m.m12185g("SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) ", list.size(), " UNION ");
        m12185g.append("ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?");
        Object[] objArr = new Object[(list.size() * 9) + 1];
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            C11846o c11846o = (C11846o) it.next();
            String m5918s = C7914f0.m5918s(c11846o);
            int i4 = i3 + 1;
            objArr[i3] = m5918s;
            int i5 = i4 + 1;
            StringBuilder sb2 = new StringBuilder(m5918s);
            int length = sb2.length() - 1;
            char charAt = sb2.charAt(length);
            if (charAt == 1) {
                z = 1;
            } else {
                z = i2;
            }
            C8257a.m5384o0(z, "successor may only operate on paths generated by encode", new Object[i2]);
            sb2.setCharAt(length, (char) (charAt + 1));
            objArr[i4] = sb2.toString();
            int i6 = i5 + 1;
            objArr[i5] = Integer.valueOf(c11846o.m1119r() + 1);
            int i7 = i6 + 1;
            objArr[i6] = Long.valueOf(c8268h.f20011b);
            int i8 = i7 + 1;
            objArr[i7] = Long.valueOf(c8268h.f20011b);
            int i9 = i8 + 1;
            objArr[i8] = Integer.valueOf(c8268h.f20012c);
            int i10 = i9 + 1;
            objArr[i9] = Long.valueOf(c8268h.f20011b);
            int i11 = i10 + 1;
            objArr[i10] = Integer.valueOf(c8268h.f20012c);
            objArr[i11] = C7914f0.m5918s(mo1103k.f28675b);
            i3 = i11 + 1;
            i2 = 0;
        }
        objArr[i3] = Integer.valueOf(i);
        ExecutorC1872c executorC1872c = new ExecutorC1872c();
        HashMap hashMap = new HashMap();
        C11192s0.C11196d m2344p4 = this.f27500a.m2344p4(m12185g.toString());
        m2344p4.m2342a(objArr);
        m2344p4.m2339d(new C11160f0(this, executorC1872c, hashMap, 1));
        executorC1872c.m12207a();
        return hashMap;
    }

    /* renamed from: i */
    public final void m2308i(ExecutorC1872c executorC1872c, final Map<C11837i, C11844m> map, Cursor cursor) {
        final byte[] blob = cursor.getBlob(0);
        final int i = cursor.getInt(1);
        final int i2 = cursor.getInt(2);
        Executor executor = executorC1872c;
        if (cursor.isLast()) {
            executor = C1877f.f5513a;
        }
        executor.execute(new Runnable() { // from class: xa.u0
            @Override // java.lang.Runnable
            public final void run() {
                C11202v0 c11202v0 = C11202v0.this;
                byte[] bArr = blob;
                int i3 = i;
                int i4 = i2;
                Map map2 = map;
                c11202v0.getClass();
                try {
                    C11844m m2389b = c11202v0.f27501b.m2389b(C0244a.m14598R(bArr));
                    m2389b.f28686e = new C11848q(new C8268h(i3, i4));
                    synchronized (map2) {
                        map2.put(m2389b.f28683b, m2389b);
                    }
                } catch (C12177b0 e) {
                    C8257a.m5442S("MaybeDocument failed to parse: %s", e);
                    throw null;
                }
            }
        });
    }
}
