package p394w4;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.activity.C0335n;
import bb.C1410b0;
import bb.C1445u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p043cb.InterfaceC1882k;
import p256o5.C7834b;
import p283p9.C8257a;
import p355u.C9687g;
import p361u5.C9867a;
import p361u5.C9869b;
import p361u5.C9870c;
import p361u5.C9872d;
import p361u5.C9873e;
import p361u5.C9874f;
import p380v5.C10253a;
import p419xa.C11155d1;
import p419xa.C11169k;
import p434y5.AbstractC11460e;
import p434y5.C11475q;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
/* compiled from: R8$$SyntheticClass */
/* renamed from: w4.e */
/* loaded from: classes.dex */
public final /* synthetic */ class C10612e implements C11475q.InterfaceC11476a, InterfaceC1882k {

    /* renamed from: b */
    public final /* synthetic */ Object f26125b;

    /* renamed from: c */
    public final /* synthetic */ Object f26126c;

    /* renamed from: d */
    public final /* synthetic */ Object f26127d;

    public /* synthetic */ C10612e(Object obj, Object obj2, Object obj3) {
        this.f26125b = obj;
        this.f26126c = obj2;
        this.f26127d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0069 A[SYNTHETIC] */
    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C9870c.EnumC9871a enumC9871a;
        C11475q c11475q = (C11475q) this.f26125b;
        Map map = (Map) this.f26126c;
        C9867a.C9868a c9868a = (C9867a.C9868a) this.f26127d;
        Cursor cursor = (Cursor) obj;
        C7834b c7834b = C11475q.f28055y;
        c11475q.getClass();
        C9870c.EnumC9871a enumC9871a2 = C9870c.EnumC9871a.REASON_UNKNOWN;
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            int i = cursor.getInt(1);
            if (i != 0) {
                enumC9871a = C9870c.EnumC9871a.MESSAGE_TOO_OLD;
                if (i != 1) {
                    enumC9871a = C9870c.EnumC9871a.CACHE_FULL;
                    if (i != 2) {
                        enumC9871a = C9870c.EnumC9871a.PAYLOAD_TOO_BIG;
                        if (i != 3) {
                            enumC9871a = C9870c.EnumC9871a.MAX_RETRIES_REACHED;
                            if (i != 4) {
                                enumC9871a = C9870c.EnumC9871a.INVALID_PAYLOD;
                                if (i != 5) {
                                    enumC9871a = C9870c.EnumC9871a.SERVER_ERROR;
                                    if (i != 6) {
                                        C10253a.m3120a(Integer.valueOf(i), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                                    }
                                }
                            }
                        }
                    }
                }
                long j = cursor.getLong(2);
                if (map.containsKey(string)) {
                    map.put(string, new ArrayList());
                }
                ((List) map.get(string)).add(new C9870c(j, enumC9871a));
            }
            enumC9871a = enumC9871a2;
            long j2 = cursor.getLong(2);
            if (map.containsKey(string)) {
            }
            ((List) map.get(string)).add(new C9870c(j2, enumC9871a));
        }
        for (Map.Entry entry : map.entrySet()) {
            int i2 = C9872d.f24111c;
            new ArrayList();
            c9868a.f24096b.add(new C9872d((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
        }
        final long mo14831a = c11475q.f28057c.mo14831a();
        SQLiteDatabase m2034i = c11475q.m2034i();
        m2034i.beginTransaction();
        try {
            C9874f c9874f = (C9874f) C11475q.m2025z(m2034i.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new C11475q.InterfaceC11476a() { // from class: y5.p
                @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
                public final Object apply(Object obj2) {
                    long j3 = mo14831a;
                    Cursor cursor2 = (Cursor) obj2;
                    cursor2.moveToNext();
                    return new C9874f(cursor2.getLong(0), j3);
                }
            });
            m2034i.setTransactionSuccessful();
            m2034i.endTransaction();
            c9868a.f24095a = c9874f;
            c9868a.f24097c = new C9869b(new C9873e(c11475q.m2034i().compileStatement("PRAGMA page_size").simpleQueryForLong() * c11475q.m2031r(), AbstractC11460e.f28034a.f28026b));
            c9868a.f24098d = c11475q.f28060x.get();
            return new C9867a(c9868a.f24095a, Collections.unmodifiableList(c9868a.f24096b), c9868a.f24097c, c9868a.f24098d);
        } catch (Throwable th2) {
            m2034i.endTransaction();
            throw th2;
        }
    }

    @Override // p043cb.InterfaceC1882k
    public final Object get() {
        boolean z;
        C11155d1 c11155d1;
        boolean z2;
        C11169k c11169k = (C11169k) this.f26125b;
        C1445u c1445u = (C1445u) this.f26126c;
        C11848q c11848q = (C11848q) this.f26127d;
        int i = C11169k.f27376n;
        c11169k.getClass();
        Map<Integer, C1410b0> map = c1445u.f4529b;
        long mo2372h = c11169k.f27377a.mo2331M1().mo2372h();
        Iterator<Map.Entry<Integer, C1410b0>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, C1410b0> next = it.next();
            int intValue = next.getKey().intValue();
            C1410b0 value = next.getValue();
            C11155d1 c11155d12 = c11169k.f27386j.get(intValue);
            if (c11155d12 != null) {
                c11169k.f27385i.mo2323c(value.f4429e, intValue);
                c11169k.f27385i.mo2321e(value.f4427c, intValue);
                Iterator<Map.Entry<Integer, C1410b0>> it2 = it;
                long j = mo2372h;
                C11155d1 c11155d13 = new C11155d1(c11155d12.f27328a, c11155d12.f27329b, mo2372h, c11155d12.f27331d, c11155d12.f27332e, c11155d12.f27333f, c11155d12.f27334g);
                if (c1445u.f4530c.contains(Integer.valueOf(intValue))) {
                    AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                    C11848q c11848q2 = C11848q.f28692c;
                    C11155d1 m2402a = c11155d13.m2402a(c12213h, c11848q2);
                    c11155d1 = new C11155d1(m2402a.f27328a, m2402a.f27329b, m2402a.f27330c, m2402a.f27331d, m2402a.f27332e, c11848q2, m2402a.f27334g);
                } else if (!value.f4425a.isEmpty()) {
                    c11155d1 = c11155d13.m2402a(value.f4425a, c1445u.f4528a);
                } else {
                    c11155d1 = c11155d13;
                }
                c11169k.f27386j.put(intValue, c11155d1);
                if (c11155d12.f27334g.isEmpty() || c11155d1.f27332e.f28693b.f20011b - c11155d12.f27332e.f28693b.f20011b >= C11169k.f27375m || value.f4429e.size() + value.f4428d.size() + value.f4427c.size() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    c11169k.f27385i.mo2325a(c11155d1);
                }
                it = it2;
                mo2372h = j;
            }
        }
        Map<C11837i, C11844m> map2 = c1445u.f4531d;
        Set<C11837i> set = c1445u.f4532e;
        for (C11837i c11837i : map2.keySet()) {
            if (set.contains(c11837i)) {
                c11169k.f27377a.mo2331M1().mo2375e(c11837i);
            }
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        HashMap mo2313d = c11169k.f27381e.mo2313d(map2.keySet());
        for (Map.Entry<C11837i, C11844m> entry : map2.entrySet()) {
            C11837i key = entry.getKey();
            C11844m value2 = entry.getValue();
            C11844m c11844m = (C11844m) mo2313d.get(key);
            if (value2.mo1094b() != c11844m.mo1094b()) {
                hashSet.add(key);
            }
            if (value2.mo1089g() && value2.f28685d.equals(C11848q.f28692c)) {
                arrayList.add(value2.f28683b);
                hashMap.put(key, value2);
            } else if ((!C9687g.m3515b(c11844m.f28684c, 1)) && value2.f28685d.compareTo(c11844m.f28685d) <= 0 && (value2.f28685d.compareTo(c11844m.f28685d) != 0 || !c11844m.mo1091e())) {
                C0335n.m14398r(1, "LocalStore", "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s", key, c11844m.f28685d, value2.f28685d);
            } else {
                C8257a.m5384o0(!C11848q.f28692c.equals(value2.f28686e), "Cannot add a document when the remote version is zero", new Object[0]);
                c11169k.f27381e.mo2315b(value2, value2.f28686e);
                hashMap.put(key, value2);
            }
        }
        c11169k.f27381e.mo2311f(arrayList);
        C11848q mo2317i = c11169k.f27385i.mo2317i();
        if (!c11848q.equals(C11848q.f28692c)) {
            if (c11848q.compareTo(mo2317i) >= 0) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "Watch stream reverted to previous snapshot?? (%s < %s)", c11848q, mo2317i);
            c11169k.f27385i.mo2322d(c11848q);
        }
        return c11169k.f27382f.m2396e(hashMap, hashSet);
    }
}
