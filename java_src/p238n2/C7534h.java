package p238n2;

import cf.InterfaceC1908l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p189k2.C6420a;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p253o2.C7751d;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p310r1.AbstractC8709o0;
import p311r2.C8754b;
import p311r2.C8757e;
import p311r2.C8758f;
import p311r2.InterfaceC8756d;
import p331s2.C9040d;
import p331s2.C9041e;
import p331s2.C9048k;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: ConstraintLayout.kt */
/* renamed from: n2.h */
/* loaded from: classes.dex */
public final class C7534h implements InterfaceC8140b0 {

    /* renamed from: a */
    public final /* synthetic */ C7549q f18277a;

    /* renamed from: b */
    public final /* synthetic */ C7542m f18278b;

    /* renamed from: c */
    public final /* synthetic */ int f18279c = 257;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f18280d;

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: n2.h$a */
    /* loaded from: classes.dex */
    public static final class C7535a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C7549q f18281b;

        /* renamed from: c */
        public final /* synthetic */ List<InterfaceC8136a0> f18282c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7535a(C7549q c7549q, List<? extends InterfaceC8136a0> list) {
            super(1);
            this.f18281b = c7549q;
            this.f18282c = list;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            boolean z;
            C3335k.m11451e(abstractC8173a, "$this$layout");
            C7549q c7549q = this.f18281b;
            List<InterfaceC8136a0> list = this.f18282c;
            c7549q.getClass();
            C3335k.m11451e(list, "measurables");
            if (c7549q.f18311d.isEmpty()) {
                Iterator<C9040d> it = c7549q.f18308a.f22036t0.iterator();
                while (it.hasNext()) {
                    C9040d next = it.next();
                    Object obj = next.f21927j0;
                    if (obj instanceof InterfaceC8136a0) {
                        C8758f c8758f = next.f21928k;
                        C9040d c9040d = c8758f.f21216a;
                        if (c9040d != null) {
                            c8758f.f21217b = c9040d.m4009t();
                            c8758f.f21218c = c8758f.f21216a.m4008u();
                            c8758f.f21216a.m4009t();
                            c8758f.f21216a.m4008u();
                            c8758f.m4324a(c8758f.f21216a.f21928k);
                        }
                        c7549q.f18311d.put(obj, new C8758f(c8758f));
                    }
                }
            }
            int size = list.size() - 1;
            if (size >= 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    InterfaceC8136a0 interfaceC8136a0 = list.get(i);
                    C8758f c8758f2 = (C8758f) c7549q.f18311d.get(interfaceC8136a0);
                    if (c8758f2 == null) {
                        break;
                    }
                    if (Float.isNaN(c8758f2.f21221f) && Float.isNaN(c8758f2.f21222g) && Float.isNaN(c8758f2.f21223h) && Float.isNaN(c8758f2.f21224i) && Float.isNaN(c8758f2.f21225j) && Float.isNaN(c8758f2.f21226k) && Float.isNaN(c8758f2.f21227l) && Float.isNaN(c8758f2.f21228m) && Float.isNaN(c8758f2.f21229n)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    float f = 0.0f;
                    if (z) {
                        C8758f c8758f3 = (C8758f) c7549q.f18311d.get(interfaceC8136a0);
                        C3335k.m11454b(c8758f3);
                        int i3 = c8758f3.f21217b;
                        C8758f c8758f4 = (C8758f) c7549q.f18311d.get(interfaceC8136a0);
                        C3335k.m11454b(c8758f4);
                        int i4 = c8758f4.f21218c;
                        AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) c7549q.f18309b.get(interfaceC8136a0);
                        if (abstractC8172n0 != null) {
                            AbstractC8172n0.AbstractC8173a.m5597e(abstractC8172n0, C1226i0.m12762n(i3, i4), 0.0f);
                        }
                    } else {
                        C7548p c7548p = new C7548p(c8758f2);
                        C8758f c8758f5 = (C8758f) c7549q.f18311d.get(interfaceC8136a0);
                        C3335k.m11454b(c8758f5);
                        int i5 = c8758f5.f21217b;
                        C8758f c8758f6 = (C8758f) c7549q.f18311d.get(interfaceC8136a0);
                        C3335k.m11454b(c8758f6);
                        int i6 = c8758f6.f21218c;
                        if (!Float.isNaN(c8758f2.f21226k)) {
                            f = c8758f2.f21226k;
                        }
                        AbstractC8172n0 abstractC8172n02 = (AbstractC8172n0) c7549q.f18309b.get(interfaceC8136a0);
                        if (abstractC8172n02 != null) {
                            AbstractC8172n0.AbstractC8173a.m5592j(abstractC8172n02, i5, i6, f, c7548p);
                        }
                    }
                    if (i2 > size) {
                        break;
                    }
                    i = i2;
                }
            }
            return C9473u.f23053a;
        }
    }

    public C7534h(C7549q c7549q, C7542m c7542m, InterfaceC6326j1 interfaceC6326j1) {
        this.f18277a = c7549q;
        this.f18278b = c7542m;
        this.f18280d = interfaceC6326j1;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: b */
    public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
        int mo2107b;
        C3335k.m11451e(abstractC8709o0, "$receiver");
        mo2107b = super.mo2107b(abstractC8709o0, list, i);
        return mo2107b;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: c */
    public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
        int mo2106c;
        C3335k.m11451e(abstractC8709o0, "$receiver");
        mo2106c = super.mo2106c(abstractC8709o0, list, i);
        return mo2106c;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        C8754b c8754b;
        C8754b c8754b2;
        Integer valueOf;
        Integer valueOf2;
        C9040d mo4329a;
        C3335k.m11451e(interfaceC8146d0, "$this$MeasurePolicy");
        C3335k.m11451e(list, "measurables");
        C7549q c7549q = this.f18277a;
        EnumC6432j layoutDirection = interfaceC8146d0.getLayoutDirection();
        C7542m c7542m = this.f18278b;
        int i = this.f18279c;
        c7549q.getClass();
        C3335k.m11451e(layoutDirection, "layoutDirection");
        C3335k.m11451e(c7542m, "constraintSet");
        c7549q.f18312e = interfaceC8146d0;
        c7549q.f18313f = interfaceC8146d0;
        C7551r m6381c = c7549q.m6381c();
        if (C6420a.m8406f(j)) {
            int m8404h = C6420a.m8404h(j);
            c8754b = new C8754b(C8754b.f21204d);
            c8754b.f21210c = null;
            c8754b.f21209b = m8404h;
        } else {
            c8754b = new C8754b(C8754b.f21205e);
            int m8402j = C6420a.m8402j(j);
            if (m8402j >= 0) {
                c8754b.f21208a = m8402j;
            }
        }
        m6381c.f21215d.f21171H = c8754b;
        C7551r m6381c2 = c7549q.m6381c();
        if (C6420a.m8407e(j)) {
            int m8405g = C6420a.m8405g(j);
            c8754b2 = new C8754b(C8754b.f21204d);
            c8754b2.f21210c = null;
            c8754b2.f21209b = m8405g;
        } else {
            c8754b2 = new C8754b(C8754b.f21205e);
            int m8403i = C6420a.m8403i(j);
            if (m8403i >= 0) {
                c8754b2.f21208a = m8403i;
            }
        }
        m6381c2.f21215d.f21172I = c8754b2;
        c7549q.m6381c().f18319g = j;
        C7551r m6381c3 = c7549q.m6381c();
        m6381c3.getClass();
        m6381c3.f18320h = layoutDirection;
        c7549q.f18309b.clear();
        c7549q.f18310c.clear();
        c7549q.f18311d.clear();
        if (c7542m.m6382b(list)) {
            C7551r m6381c4 = c7549q.m6381c();
            HashMap<Object, InterfaceC8756d> hashMap = m6381c4.f21212a;
            C3335k.m11452d(hashMap, "mReferences");
            for (Map.Entry<Object, InterfaceC8756d> entry : hashMap.entrySet()) {
                InterfaceC8756d value = entry.getValue();
                if (value != null && (mo4329a = value.mo4329a()) != null) {
                    mo4329a.mo3974E();
                }
            }
            m6381c4.f21212a.clear();
            HashMap<Object, InterfaceC8756d> hashMap2 = m6381c4.f21212a;
            C3335k.m11452d(hashMap2, "mReferences");
            hashMap2.put(C8757e.f21211e, m6381c4.f21215d);
            m6381c4.f18321i.clear();
            m6381c4.f18322j = true;
            m6381c4.f21213b.clear();
            m6381c4.f21214c.clear();
            c7542m.m6383a(c7549q.m6381c(), list);
            C7914f0.m5923n(c7549q.m6381c(), list);
            C7551r m6381c5 = c7549q.m6381c();
            C9041e c9041e = c7549q.f18308a;
            m6381c5.getClass();
            c9041e.f22036t0.clear();
            m6381c5.f21215d.f21171H.m4330b(c9041e, 0);
            m6381c5.f21215d.f21172I.m4330b(c9041e, 1);
            for (Object obj : m6381c5.f21213b.keySet()) {
                m6381c5.f21213b.get(obj).getClass();
            }
            for (Object obj2 : m6381c5.f21212a.keySet()) {
                InterfaceC8756d interfaceC8756d = m6381c5.f21212a.get(obj2);
                if (interfaceC8756d != m6381c5.f21215d) {
                    interfaceC8756d.mo4328b();
                }
            }
            for (Object obj3 : m6381c5.f21212a.keySet()) {
                InterfaceC8756d interfaceC8756d2 = m6381c5.f21212a.get(obj3);
                if (interfaceC8756d2 != m6381c5.f21215d) {
                    C9040d mo4329a2 = interfaceC8756d2.mo4329a();
                    mo4329a2.f21931l0 = interfaceC8756d2.getKey().toString();
                    mo4329a2.f21905X = null;
                    interfaceC8756d2.mo4328b();
                    c9041e.f22036t0.add(mo4329a2);
                    C9040d c9040d = mo4329a2.f21905X;
                    if (c9040d != null) {
                        ((C9048k) c9040d).f22036t0.remove(mo4329a2);
                        mo4329a2.mo3974E();
                    }
                    mo4329a2.f21905X = c9041e;
                } else {
                    interfaceC8756d2.mo4327c(c9041e);
                }
            }
            for (Object obj4 : m6381c5.f21213b.keySet()) {
                m6381c5.f21213b.get(obj4).getClass();
            }
            for (Object obj5 : m6381c5.f21212a.keySet()) {
                InterfaceC8756d interfaceC8756d3 = m6381c5.f21212a.get(obj5);
                if (interfaceC8756d3 != m6381c5.f21215d) {
                    interfaceC8756d3.mo4328b();
                }
            }
            for (Object obj6 : m6381c5.f21212a.keySet()) {
                InterfaceC8756d interfaceC8756d4 = m6381c5.f21212a.get(obj6);
                interfaceC8756d4.apply();
                C9040d mo4329a3 = interfaceC8756d4.mo4329a();
                if (mo4329a3 != null && obj6 != null) {
                    mo4329a3.f21930l = obj6.toString();
                }
            }
        } else {
            C7914f0.m5923n(c7549q.m6381c(), list);
        }
        c7549q.f18308a.m4024P(C6420a.m8404h(j));
        c7549q.f18308a.m4027M(C6420a.m8405g(j));
        c7549q.f18308a.getClass();
        c7549q.f18308a.getClass();
        C9041e c9041e2 = c7549q.f18308a;
        c9041e2.f21968u0.m3804c(c9041e2);
        C9041e c9041e3 = c7549q.f18308a;
        c9041e3.f21959G0 = i;
        C7751d.f18795p = c9041e3.m3996Y(512);
        C9041e c9041e4 = c7549q.f18308a;
        c9041e4.m3998W(c9041e4.f21959G0, 0, 0, 0, 0, 0, 0);
        Iterator<C9040d> it = c7549q.f18308a.f22036t0.iterator();
        while (it.hasNext()) {
            C9040d next = it.next();
            Object obj7 = next.f21927j0;
            if (obj7 instanceof InterfaceC8136a0) {
                AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) c7549q.f18309b.get(obj7);
                if (abstractC8172n0 == null) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(abstractC8172n0.f19734b);
                }
                if (abstractC8172n0 == null) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(abstractC8172n0.f19735c);
                }
                int m4010s = next.m4010s();
                if (valueOf != null && m4010s == valueOf.intValue()) {
                    int m4015m = next.m4015m();
                    if (valueOf2 != null && m4015m == valueOf2.intValue()) {
                    }
                }
                c7549q.f18309b.put(obj7, ((InterfaceC8136a0) obj7).mo4432y(C6420a.C6421a.m8398c(next.m4010s(), next.m4015m())));
            }
        }
        long m12760o = C1226i0.m12760o(c7549q.f18308a.m4010s(), c7549q.f18308a.m4015m());
        this.f18280d.getValue();
        return interfaceC8146d0.mo5608o0((int) (m12760o >> 32), C6430i.m8382b(m12760o), C10006z.f24317b, new C7535a(this.f18277a, list));
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: h */
    public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        int mo2104h;
        C3335k.m11451e(abstractC8709o0, "$receiver");
        mo2104h = super.mo2104h(abstractC8709o0, list, i);
        return mo2104h;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: i */
    public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
        int mo2103i;
        C3335k.m11451e(abstractC8709o0, "$receiver");
        mo2103i = super.mo2103i(abstractC8709o0, list, i);
        return mo2103i;
    }
}
