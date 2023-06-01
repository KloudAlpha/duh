package p434y5;

import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p043cb.InterfaceC1882k;
import p283p9.C8268h;
import p299qb.C8448s;
import p355u.C9687g;
import p361u5.C9867a;
import p394w4.C10612e;
import p419xa.C11163h;
import p419xa.C11165i;
import p419xa.C11169k;
import p419xa.C11207y;
import p434y5.C11475q;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11845n;
import p439ya.C11848q;
import p439ya.InterfaceC11835g;
import za.AbstractC12156f;
import za.C12154d;
import za.C12155e;
import za.C12157g;
import za.C12162l;
import za.C12163m;
/* compiled from: R8$$SyntheticClass */
/* renamed from: y5.o */
/* loaded from: classes.dex */
public final /* synthetic */ class C11473o implements C11475q.InterfaceC11476a, InterfaceC1882k {

    /* renamed from: b */
    public final /* synthetic */ Object f28050b;

    /* renamed from: c */
    public final /* synthetic */ Object f28051c;

    /* renamed from: d */
    public final /* synthetic */ Object f28052d;

    /* renamed from: q */
    public final /* synthetic */ Object f28053q;

    public /* synthetic */ C11473o(C11169k c11169k, HashSet hashSet, List list, C8268h c8268h) {
        this.f28050b = c11169k;
        this.f28051c = hashSet;
        this.f28052d = list;
        this.f28053q = c8268h;
    }

    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        C11475q c11475q = (C11475q) this.f28050b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        c11475q.getClass();
        return (C9867a) C11475q.m2025z(sQLiteDatabase.rawQuery((String) this.f28051c, new String[0]), new C10612e(c11475q, (Map) this.f28052d, (C9867a.C9868a) this.f28053q));
    }

    @Override // p043cb.InterfaceC1882k
    public final Object get() {
        C11169k c11169k = (C11169k) this.f28050b;
        List<AbstractC12156f> list = (List) this.f28052d;
        C8268h c8268h = (C8268h) this.f28053q;
        HashMap mo2313d = c11169k.f27381e.mo2313d((Set) this.f28051c);
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : mo2313d.entrySet()) {
            if (!(true ^ C9687g.m3515b(((C11844m) entry.getValue()).f28684c, 1))) {
                hashSet.add((C11837i) entry.getKey());
            }
        }
        C11165i c11165i = c11169k.f27382f;
        c11165i.getClass();
        HashMap hashMap = new HashMap();
        c11165i.m2395f(hashMap, mo2313d.keySet());
        HashMap m2400a = c11165i.m2400a(mo2313d, hashMap, new HashSet());
        ArrayList arrayList = new ArrayList();
        for (AbstractC12156f abstractC12156f : list) {
            InterfaceC11835g interfaceC11835g = ((C11207y) m2400a.get(abstractC12156f.f29450a)).f27507a;
            C11845n c11845n = null;
            for (C12155e c12155e : abstractC12156f.f29452c) {
                C8448s mo662c = c12155e.f29449b.mo662c(interfaceC11835g.mo1088h(c12155e.f29448a));
                if (mo662c != null) {
                    if (c11845n == null) {
                        c11845n = new C11845n();
                    }
                    c11845n.m1077f(c12155e.f29448a, mo662c);
                }
            }
            if (c11845n != null) {
                arrayList.add(new C12162l(abstractC12156f.f29450a, c11845n, C11845n.m1080c(c11845n.m1081b().m4995Z()), new C12163m(null, Boolean.TRUE)));
            }
        }
        C12157g mo2305c = c11169k.f27379c.mo2305c(c8268h, arrayList, list);
        mo2305c.getClass();
        HashMap hashMap2 = new HashMap();
        Iterator it = mo2305c.m671b().iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            C11844m c11844m = (C11844m) ((C11207y) m2400a.get(c11837i)).f27507a;
            C12154d m672a = mo2305c.m672a(c11844m, ((C11207y) m2400a.get(c11837i)).f27508b);
            if (hashSet.contains(c11837i)) {
                m672a = null;
            }
            AbstractC12156f m679c = AbstractC12156f.m679c(c11844m, m672a);
            if (m679c != null) {
                hashMap2.put(c11837i, m679c);
            }
            if (!(!C9687g.m3515b(c11844m.f28684c, 1))) {
                c11844m.m1086j(C11848q.f28692c);
            }
        }
        c11169k.f27380d.mo2366b(hashMap2, mo2305c.f29453a);
        return C11163h.m2401a(m2400a, mo2305c.f29453a);
    }
}
