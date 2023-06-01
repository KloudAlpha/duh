package p121g7;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p328s.AbstractC9022g;
import p328s.C9017b;
import p435y6.C11670o3;
import p435y6.C11683p3;
import p435y6.C11696q3;
import p435y6.C11709r3;
import p435y6.C11739t9;
import p435y6.C11768w2;
import p435y6.C11780x2;
import p435y6.C11792y2;
import p435y6.C11804z2;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.v6 */
/* loaded from: classes.dex */
public final class C4482v6 {

    /* renamed from: a */
    public String f10692a;

    /* renamed from: b */
    public boolean f10693b;

    /* renamed from: c */
    public C11683p3 f10694c;

    /* renamed from: d */
    public BitSet f10695d;

    /* renamed from: e */
    public BitSet f10696e;

    /* renamed from: f */
    public Map f10697f;

    /* renamed from: g */
    public C9017b f10698g;

    /* renamed from: h */
    public final /* synthetic */ C4315b f10699h;

    public /* synthetic */ C4482v6(C4315b c4315b, String str) {
        this.f10699h = c4315b;
        this.f10692a = str;
        this.f10693b = true;
        this.f10695d = new BitSet();
        this.f10696e = new BitSet();
        this.f10697f = new C9017b();
        this.f10698g = new C9017b();
    }

    /* renamed from: a */
    public final C11780x2 m10231a(int i) {
        ArrayList arrayList;
        List list;
        C11768w2 m1224v = C11780x2.m1224v();
        m1224v.m1575h();
        C11780x2.m1220z((C11780x2) m1224v.f28380c, i);
        boolean z = this.f10693b;
        m1224v.m1575h();
        C11780x2.m1230C((C11780x2) m1224v.f28380c, z);
        C11683p3 c11683p3 = this.f10694c;
        if (c11683p3 != null) {
            m1224v.m1575h();
            C11780x2.m1231B((C11780x2) m1224v.f28380c, c11683p3);
        }
        C11670o3 m1475z = C11683p3.m1475z();
        ArrayList m10412D = C4410m6.m10412D(this.f10695d);
        m1475z.m1575h();
        C11683p3.m1489J((C11683p3) m1475z.f28380c, m10412D);
        ArrayList m10412D2 = C4410m6.m10412D(this.f10696e);
        m1475z.m1575h();
        C11683p3.m1491H((C11683p3) m1475z.f28380c, m10412D2);
        Map map = this.f10697f;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(map.size());
            for (Integer num : this.f10697f.keySet()) {
                int intValue = num.intValue();
                Long l = (Long) this.f10697f.get(Integer.valueOf(intValue));
                if (l != null) {
                    C11792y2 m1161w = C11804z2.m1161w();
                    m1161w.m1575h();
                    C11804z2.m1159y((C11804z2) m1161w.f28380c, intValue);
                    long longValue = l.longValue();
                    m1161w.m1575h();
                    C11804z2.m1158z((C11804z2) m1161w.f28380c, longValue);
                    arrayList.add((C11804z2) m1161w.m1577f());
                }
            }
        }
        if (arrayList != null) {
            m1475z.m1575h();
            C11683p3.m1487L((C11683p3) m1475z.f28380c, arrayList);
        }
        C9017b c9017b = this.f10698g;
        if (c9017b == null) {
            list = Collections.emptyList();
        } else {
            ArrayList arrayList2 = new ArrayList(c9017b.f21826d);
            for (Integer num2 : this.f10698g.keySet()) {
                C11696q3 m1438x = C11709r3.m1438x();
                int intValue2 = num2.intValue();
                m1438x.m1575h();
                C11709r3.m1444A((C11709r3) m1438x.f28380c, intValue2);
                List list2 = (List) this.f10698g.getOrDefault(num2, null);
                if (list2 != null) {
                    Collections.sort(list2);
                    m1438x.m1575h();
                    C11709r3.m1443B((C11709r3) m1438x.f28380c, list2);
                }
                arrayList2.add((C11709r3) m1438x.m1577f());
            }
            list = arrayList2;
        }
        m1475z.m1575h();
        C11683p3.m1484O((C11683p3) m1475z.f28380c, list);
        m1224v.m1575h();
        C11780x2.m1232A((C11780x2) m1224v.f28380c, (C11683p3) m1475z.m1577f());
        return (C11780x2) m1224v.m1577f();
    }

    /* renamed from: b */
    public final void m10230b(AbstractC4506y6 abstractC4506y6) {
        int mo10186a = abstractC4506y6.mo10186a();
        Boolean bool = abstractC4506y6.f10775c;
        if (bool != null) {
            this.f10696e.set(mo10186a, bool.booleanValue());
        }
        Boolean bool2 = abstractC4506y6.f10776d;
        if (bool2 != null) {
            this.f10695d.set(mo10186a, bool2.booleanValue());
        }
        if (abstractC4506y6.f10777e != null) {
            Map map = this.f10697f;
            Integer valueOf = Integer.valueOf(mo10186a);
            Long l = (Long) map.get(valueOf);
            long longValue = abstractC4506y6.f10777e.longValue() / 1000;
            if (l == null || longValue > l.longValue()) {
                this.f10697f.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (abstractC4506y6.f10778f != null) {
            C9017b c9017b = this.f10698g;
            Integer valueOf2 = Integer.valueOf(mo10186a);
            List list = (List) c9017b.getOrDefault(valueOf2, null);
            if (list == null) {
                list = new ArrayList();
                this.f10698g.put(valueOf2, list);
            }
            if (abstractC4506y6.mo10184c()) {
                list.clear();
            }
            C11739t9.m1320b();
            C4347f c4347f = this.f10699h.f10788b.f10048X;
            String str = this.f10692a;
            C4374i2 c4374i2 = C4382j2.f10281W;
            if (c4347f.m10547q(str, c4374i2) && abstractC4506y6.mo10185b()) {
                list.clear();
            }
            C11739t9.m1320b();
            if (this.f10699h.f10788b.f10048X.m10547q(this.f10692a, c4374i2)) {
                Long valueOf3 = Long.valueOf(abstractC4506y6.f10778f.longValue() / 1000);
                if (!list.contains(valueOf3)) {
                    list.add(valueOf3);
                    return;
                }
                return;
            }
            list.add(Long.valueOf(abstractC4506y6.f10778f.longValue() / 1000));
        }
    }

    public C4482v6(C4315b c4315b, String str, C11683p3 c11683p3, BitSet bitSet, BitSet bitSet2, C9017b c9017b, C9017b c9017b2) {
        this.f10699h = c4315b;
        this.f10692a = str;
        this.f10695d = bitSet;
        this.f10696e = bitSet2;
        this.f10697f = c9017b;
        this.f10698g = new C9017b();
        Iterator it = ((AbstractC9022g.C9025c) c9017b2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) c9017b2.getOrDefault(num, null));
            this.f10698g.put(num, arrayList);
        }
        this.f10693b = false;
        this.f10694c = c11683p3;
    }
}
