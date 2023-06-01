package va;

import androidx.activity.C0335n;
import bb.C1410b0;
import bb.C1445u;
import bb.C1449y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import la.AbstractC6898c;
import la.C6902e;
import p023b3.RunnableC1337g;
import p023b3.RunnableC1338h;
import p043cb.C1884m;
import p141he.C5214b1;
import p167j0.C5676n;
import p212l7.C6805j;
import p222m1.C7119f;
import p259o8.C7847d;
import p283p9.C8257a;
import p310r1.C8733u;
import p370uf.C10016i;
import p394w4.C10612e;
import p414x5.C11054i;
import p419xa.C11150c;
import p419xa.C11155d1;
import p419xa.C11169k;
import p419xa.C11172l;
import p419xa.EnumC11143a0;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11848q;
import p439ya.InterfaceC11835g;
import ua.C9891c;
import va.C10305k;
import va.C10308k0;
import za.C12158h;
/* compiled from: SyncEngine.java */
/* renamed from: va.f0 */
/* loaded from: classes.dex */
public final class C10292f0 implements C1449y.InterfaceC1450a {

    /* renamed from: a */
    public final C11169k f25122a;

    /* renamed from: b */
    public final C1449y f25123b;

    /* renamed from: e */
    public final int f25126e;

    /* renamed from: m */
    public C9891c f25134m;

    /* renamed from: n */
    public InterfaceC10294b f25135n;

    /* renamed from: c */
    public final HashMap f25124c = new HashMap();

    /* renamed from: d */
    public final HashMap f25125d = new HashMap();

    /* renamed from: f */
    public final LinkedHashSet<C11837i> f25127f = new LinkedHashSet<>();

    /* renamed from: g */
    public final HashMap f25128g = new HashMap();

    /* renamed from: h */
    public final HashMap f25129h = new HashMap();

    /* renamed from: i */
    public final C7119f f25130i = new C7119f(7);

    /* renamed from: j */
    public final HashMap f25131j = new HashMap();

    /* renamed from: l */
    public final C10016i f25133l = new C10016i(1, 1);

    /* renamed from: k */
    public final HashMap f25132k = new HashMap();

    /* compiled from: SyncEngine.java */
    /* renamed from: va.f0$a */
    /* loaded from: classes.dex */
    public static class C10293a {

        /* renamed from: a */
        public final C11837i f25136a;

        /* renamed from: b */
        public boolean f25137b;

        public C10293a(C11837i c11837i) {
            this.f25136a = c11837i;
        }
    }

    /* compiled from: SyncEngine.java */
    /* renamed from: va.f0$b */
    /* loaded from: classes.dex */
    public interface InterfaceC10294b {
    }

    public C10292f0(C11169k c11169k, C1449y c1449y, C9891c c9891c, int i) {
        this.f25122a = c11169k;
        this.f25123b = c1449y;
        this.f25126e = i;
        this.f25134m = c9891c;
    }

    /* renamed from: i */
    public static void m3083i(C5214b1 c5214b1, String str, Object... objArr) {
        boolean z;
        C5214b1.EnumC5215a enumC5215a = c5214b1.f13032a;
        String str2 = c5214b1.f13033b;
        if (str2 == null) {
            str2 = "";
        }
        if ((enumC5215a == C5214b1.EnumC5215a.FAILED_PRECONDITION && str2.contains("requires an index")) || enumC5215a == C5214b1.EnumC5215a.PERMISSION_DENIED) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C0335n.m14398r(2, "Firestore", "%s: %s", String.format(str, objArr), c5214b1);
        }
    }

    @Override // bb.C1449y.InterfaceC1450a
    /* renamed from: a */
    public final void mo3046a(int i, C5214b1 c5214b1) {
        m3085g("handleRejectedWrite");
        C11169k c11169k = this.f25122a;
        AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c = (AbstractC6898c) c11169k.f27377a.mo2328n3("Reject batch", new C7847d(i, c11169k));
        if (!abstractC6898c.isEmpty()) {
            m3083i(c5214b1, "Write failed at %s", abstractC6898c.mo7419p().f28675b);
        }
        m3082j(i, c5214b1);
        m3078n(i);
        m3084h(abstractC6898c, null);
    }

    @Override // bb.C1449y.InterfaceC1450a
    /* renamed from: b */
    public final void mo3045b(EnumC10328z enumC10328z) {
        boolean z;
        C5676n c5676n;
        m3085g("handleOnlineStateChange");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f25124c.entrySet()) {
            C10308k0 c10308k0 = ((C10288d0) entry.getValue()).f25116c;
            if (c10308k0.f25191c && enumC10328z == EnumC10328z.OFFLINE) {
                c10308k0.f25191c = false;
                c5676n = c10308k0.m3061a(new C10308k0.C10309a(c10308k0.f25192d, new C10303j(), c10308k0.f25195g, false), null);
            } else {
                c5676n = new C5676n((Object) null, Collections.emptyList());
            }
            C8257a.m5384o0(((List) c5676n.f13921c).isEmpty(), "OnlineState should not affect limbo documents.", new Object[0]);
            C10312l0 c10312l0 = (C10312l0) c5676n.f13920b;
            if (c10312l0 != null) {
                arrayList.add(c10312l0);
            }
        }
        ((C10305k) this.f25135n).m3063a(arrayList);
        C10305k c10305k = (C10305k) this.f25135n;
        c10305k.f25183d = enumC10328z;
        boolean z2 = false;
        for (C10305k.C10307b c10307b : c10305k.f25181b.values()) {
            Iterator it = c10307b.f25187a.iterator();
            while (it.hasNext()) {
                C10286c0 c10286c0 = (C10286c0) it.next();
                c10286c0.f25108e = enumC10328z;
                C10312l0 c10312l02 = c10286c0.f25109f;
                if (c10312l02 != null && !c10286c0.f25107d && c10286c0.m3089c(c10312l02, enumC10328z)) {
                    c10286c0.m3090b(c10286c0.f25109f);
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            c10305k.m3062b();
        }
    }

    @Override // bb.C1449y.InterfaceC1450a
    /* renamed from: c */
    public final void mo3044c(int i, C5214b1 c5214b1) {
        C11837i c11837i;
        m3085g("handleRejectedListen");
        C10293a c10293a = (C10293a) this.f25129h.get(Integer.valueOf(i));
        if (c10293a != null) {
            c11837i = c10293a.f25136a;
        } else {
            c11837i = null;
        }
        if (c11837i != null) {
            this.f25128g.remove(c11837i);
            this.f25129h.remove(Integer.valueOf(i));
            m3081k();
            C11848q c11848q = C11848q.f28692c;
            mo3041f(new C1445u(c11848q, Collections.emptyMap(), Collections.emptySet(), Collections.singletonMap(c11837i, C11844m.m1083m(c11837i, c11848q)), Collections.singleton(c11837i)));
            return;
        }
        C11169k c11169k = this.f25122a;
        c11169k.f27377a.mo2326o3("Release target", new RunnableC1338h(i, 2, c11169k));
        m3080l(i, c5214b1);
    }

    @Override // bb.C1449y.InterfaceC1450a
    /* renamed from: d */
    public final void mo3043d(C12158h c12158h) {
        m3085g("handleSuccessfulWrite");
        m3082j(c12158h.f29457a.f29453a, null);
        m3078n(c12158h.f29457a.f29453a);
        C11169k c11169k = this.f25122a;
        m3084h((AbstractC6898c) c11169k.f27377a.mo2328n3("Acknowledge batch", new C11054i(c11169k, 3, c12158h)), null);
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    @Override // bb.C1449y.InterfaceC1450a
    /* renamed from: e */
    public final C6902e<C11837i> mo3042e(int i) {
        C10293a c10293a = (C10293a) this.f25129h.get(Integer.valueOf(i));
        if (c10293a != null && c10293a.f25137b) {
            return C11837i.f28674d.m7444d(c10293a.f25136a);
        }
        C6902e<C11837i> c6902e = C11837i.f28674d;
        if (this.f25125d.containsKey(Integer.valueOf(i))) {
            for (C10283b0 c10283b0 : (List) this.f25125d.get(Integer.valueOf(i))) {
                if (this.f25124c.containsKey(c10283b0)) {
                    C6902e<C11837i> c6902e2 = ((C10288d0) this.f25124c.get(c10283b0)).f25116c.f25193e;
                    if (c6902e.size() >= c6902e2.size()) {
                        c6902e2 = c6902e;
                        c6902e = c6902e2;
                    }
                    Iterator<C11837i> it = c6902e.iterator();
                    while (true) {
                        C6902e.C6903a c6903a = (C6902e.C6903a) it;
                        if (!c6903a.hasNext()) {
                            break;
                        }
                        c6902e2 = c6902e2.m7444d(c6903a.next());
                    }
                    c6902e = c6902e2;
                }
            }
        }
        return c6902e;
    }

    @Override // bb.C1449y.InterfaceC1450a
    /* renamed from: f */
    public final void mo3041f(C1445u c1445u) {
        boolean z;
        m3085g("handleRemoteEvent");
        for (Map.Entry<Integer, C1410b0> entry : c1445u.f4529b.entrySet()) {
            C1410b0 value = entry.getValue();
            C10293a c10293a = (C10293a) this.f25129h.get(entry.getKey());
            if (c10293a != null) {
                if (value.f4429e.size() + value.f4428d.size() + value.f4427c.size() <= 1) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "Limbo resolution for single document contains multiple changes.", new Object[0]);
                if (value.f4427c.size() > 0) {
                    c10293a.f25137b = true;
                } else if (value.f4428d.size() > 0) {
                    C8257a.m5384o0(c10293a.f25137b, "Received change for limbo target document without add.", new Object[0]);
                } else if (value.f4429e.size() > 0) {
                    C8257a.m5384o0(c10293a.f25137b, "Received remove for limbo target document without add.", new Object[0]);
                    c10293a.f25137b = false;
                }
            }
        }
        C11169k c11169k = this.f25122a;
        c11169k.getClass();
        m3084h((AbstractC6898c) c11169k.f27377a.mo2328n3("Apply remote event", new C10612e(c11169k, c1445u, c1445u.f4528a)), c1445u);
    }

    /* renamed from: g */
    public final void m3085g(String str) {
        boolean z;
        if (this.f25135n != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Trying to call %s before setting callback", str);
    }

    /* renamed from: h */
    public final void m3084h(AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c, C1445u c1445u) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : this.f25124c.entrySet()) {
            C10288d0 c10288d0 = (C10288d0) entry.getValue();
            C10308k0 c10308k0 = c10288d0.f25116c;
            C1410b0 c1410b0 = null;
            C10308k0.C10309a m3059c = c10308k0.m3059c(abstractC6898c, null);
            if (m3059c.f25198c) {
                m3059c = c10308k0.m3059c((AbstractC6898c) this.f25122a.m2386a(c10288d0.f25114a, false).f13920b, m3059c);
            }
            if (c1445u != null) {
                c1410b0 = c1445u.f4529b.get(Integer.valueOf(c10288d0.f25115b));
            }
            C5676n m3061a = c10288d0.f25116c.m3061a(m3059c, c1410b0);
            m3077o(c10288d0.f25115b, (List) m3061a.f13921c);
            C10312l0 c10312l0 = (C10312l0) m3061a.f13920b;
            if (c10312l0 != null) {
                arrayList.add(c10312l0);
                int i = c10288d0.f25115b;
                C10312l0 c10312l02 = (C10312l0) m3061a.f13920b;
                ArrayList arrayList3 = new ArrayList();
                C8733u c8733u = C11837i.f28673c;
                C6902e c6902e = new C6902e(arrayList3, c8733u);
                C6902e c6902e2 = new C6902e(new ArrayList(), c8733u);
                for (C10300i c10300i : c10312l02.f25218d) {
                    int ordinal = c10300i.f25164a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            c6902e = c6902e.m7444d(c10300i.f25165b.getKey());
                        }
                    } else {
                        c6902e2 = c6902e2.m7444d(c10300i.f25165b.getKey());
                    }
                }
                arrayList2.add(new C11172l(i, c10312l02.f25219e, c6902e, c6902e2));
            }
        }
        ((C10305k) this.f25135n).m3063a(arrayList);
        C11169k c11169k = this.f25122a;
        c11169k.f27377a.mo2326o3("notifyLocalViewChanges", new RunnableC1337g(c11169k, 7, arrayList2));
    }

    /* renamed from: j */
    public final void m3082j(int i, C5214b1 c5214b1) {
        Map map = (Map) this.f25131j.get(this.f25134m);
        if (map != null) {
            Integer valueOf = Integer.valueOf(i);
            C6805j c6805j = (C6805j) map.get(valueOf);
            if (c6805j != null) {
                if (c5214b1 != null) {
                    c6805j.m7737a(C1884m.m12186f(c5214b1));
                } else {
                    c6805j.m7736b(null);
                }
                map.remove(valueOf);
            }
        }
    }

    /* renamed from: k */
    public final void m3081k() {
        while (!this.f25127f.isEmpty() && this.f25128g.size() < this.f25126e) {
            Iterator<C11837i> it = this.f25127f.iterator();
            C11837i next = it.next();
            it.remove();
            C10016i c10016i = this.f25133l;
            int i = c10016i.f24344a;
            c10016i.f24344a = i + 2;
            this.f25129h.put(Integer.valueOf(i), new C10293a(next));
            this.f25128g.put(next, Integer.valueOf(i));
            this.f25123b.m12535c(new C11155d1(C10283b0.m3097a(next.f28675b).m3092f(), i, -1L, EnumC11143a0.LIMBO_RESOLUTION));
        }
    }

    /* renamed from: l */
    public final void m3080l(int i, C5214b1 c5214b1) {
        for (C10283b0 c10283b0 : (List) this.f25125d.get(Integer.valueOf(i))) {
            this.f25124c.remove(c10283b0);
            if (!c5214b1.m9623e()) {
                C10305k c10305k = (C10305k) this.f25135n;
                C10305k.C10307b c10307b = (C10305k.C10307b) c10305k.f25181b.get(c10283b0);
                if (c10307b != null) {
                    Iterator it = c10307b.f25187a.iterator();
                    while (it.hasNext()) {
                        ((C10286c0) it.next()).f25106c.mo3088a(null, C1884m.m12186f(c5214b1));
                    }
                }
                c10305k.f25181b.remove(c10283b0);
                m3083i(c5214b1, "Listen for %s failed", c10283b0);
            }
        }
        this.f25125d.remove(Integer.valueOf(i));
        C6902e m7152j = this.f25130i.m7152j(i);
        this.f25130i.m7150l(i);
        Iterator it2 = m7152j.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it2;
            if (c6903a.hasNext()) {
                C11837i c11837i = (C11837i) c6903a.next();
                if (!this.f25130i.m7156f(c11837i)) {
                    m3079m(c11837i);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: m */
    public final void m3079m(C11837i c11837i) {
        this.f25127f.remove(c11837i);
        Integer num = (Integer) this.f25128g.get(c11837i);
        if (num != null) {
            this.f25123b.m12528j(num.intValue());
            this.f25128g.remove(c11837i);
            this.f25129h.remove(num);
            m3081k();
        }
    }

    /* renamed from: n */
    public final void m3078n(int i) {
        if (this.f25132k.containsKey(Integer.valueOf(i))) {
            for (C6805j c6805j : (List) this.f25132k.get(Integer.valueOf(i))) {
                c6805j.m7736b(null);
            }
            this.f25132k.remove(Integer.valueOf(i));
        }
    }

    /* renamed from: o */
    public final void m3077o(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C10321u c10321u = (C10321u) it.next();
            int ordinal = c10321u.f25243a.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    C0335n.m14398r(1, "f0", "Document no longer in limbo: %s", c10321u.f25244b);
                    C11837i c11837i = c10321u.f25244b;
                    C7119f c7119f = this.f25130i;
                    c7119f.getClass();
                    C11150c c11150c = new C11150c(i, c11837i);
                    c7119f.f17396c = ((C6902e) c7119f.f17396c).m7442j(c11150c);
                    c7119f.f17397d = ((C6902e) c7119f.f17397d).m7442j(c11150c);
                    if (!this.f25130i.m7156f(c11837i)) {
                        m3079m(c11837i);
                    }
                } else {
                    C8257a.m5442S("Unknown limbo change type: %s", c10321u.f25243a);
                    throw null;
                }
            } else {
                C7119f c7119f2 = this.f25130i;
                C11837i c11837i2 = c10321u.f25244b;
                c7119f2.getClass();
                C11150c c11150c2 = new C11150c(i, c11837i2);
                c7119f2.f17396c = ((C6902e) c7119f2.f17396c).m7444d(c11150c2);
                c7119f2.f17397d = ((C6902e) c7119f2.f17397d).m7444d(c11150c2);
                C11837i c11837i3 = c10321u.f25244b;
                if (!this.f25128g.containsKey(c11837i3) && !this.f25127f.contains(c11837i3)) {
                    C0335n.m14398r(1, "f0", "New document in limbo: %s", c11837i3);
                    this.f25127f.add(c11837i3);
                    m3081k();
                }
            }
        }
    }
}
