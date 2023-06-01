package p376v1;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p003a1.C0163d;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8691j1;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p391w0.InterfaceC10591h;
/* compiled from: SemanticsNode.kt */
/* renamed from: v1.q */
/* loaded from: classes.dex */
public final class C10194q {

    /* renamed from: a */
    public final InterfaceC8691j1 f24863a;

    /* renamed from: b */
    public final boolean f24864b;

    /* renamed from: c */
    public final C8735v f24865c;

    /* renamed from: d */
    public boolean f24866d;

    /* renamed from: e */
    public C10194q f24867e;

    /* renamed from: f */
    public final C10187k f24868f;

    /* renamed from: g */
    public final int f24869g;

    /* compiled from: SemanticsNode.kt */
    /* renamed from: v1.q$a */
    /* loaded from: classes.dex */
    public static final class C10195a extends InterfaceC10591h.AbstractC10594c implements InterfaceC8691j1 {

        /* renamed from: Y */
        public final C10187k f24870Y;

        public C10195a(InterfaceC1908l<? super InterfaceC10215z, C9473u> interfaceC1908l) {
            C10187k c10187k = new C10187k();
            c10187k.f24856c = false;
            c10187k.f24857d = false;
            interfaceC1908l.invoke(c10187k);
            this.f24870Y = c10187k;
        }

        @Override // p310r1.InterfaceC8691j1
        /* renamed from: C */
        public final C10187k mo3146C() {
            return this.f24870Y;
        }
    }

    /* compiled from: SemanticsNode.kt */
    /* renamed from: v1.q$b */
    /* loaded from: classes.dex */
    public static final class C10196b extends AbstractC3336l implements InterfaceC1908l<C8735v, Boolean> {

        /* renamed from: b */
        public static final C10196b f24871b = new C10196b();

        public C10196b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C8735v c8735v) {
            C10187k m12805L;
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "it");
            InterfaceC8691j1 m5387n0 = C8257a.m5387n0(c8735v2);
            boolean z = true;
            if (m5387n0 == null || (m12805L = C1226i0.m12805L(m5387n0)) == null || !m12805L.f24856c) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: SemanticsNode.kt */
    /* renamed from: v1.q$c */
    /* loaded from: classes.dex */
    public static final class C10197c extends AbstractC3336l implements InterfaceC1908l<C8735v, Boolean> {

        /* renamed from: b */
        public static final C10197c f24872b = new C10197c();

        public C10197c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C8735v c8735v) {
            boolean z;
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "it");
            if (C8257a.m5387n0(c8735v2) != null) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public C10194q(InterfaceC8691j1 interfaceC8691j1, boolean z, C8735v c8735v) {
        C3335k.m11451e(interfaceC8691j1, "outerSemanticsNode");
        C3335k.m11451e(c8735v, "layoutNode");
        this.f24863a = interfaceC8691j1;
        this.f24864b = z;
        this.f24865c = c8735v;
        this.f24868f = C1226i0.m12805L(interfaceC8691j1);
        this.f24869g = c8735v.f21136c;
    }

    /* renamed from: c */
    public static List m3154c(C10194q c10194q, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        c10194q.getClass();
        List<C10194q> m3147j = c10194q.m3147j(z, false);
        int size = m3147j.size();
        for (int i2 = 0; i2 < size; i2++) {
            C10194q c10194q2 = m3147j.get(i2);
            if (c10194q2.m3149h()) {
                list.add(c10194q2);
            } else if (!c10194q2.f24868f.f24857d) {
                m3154c(c10194q2, list, false, 2);
            }
        }
        return list;
    }

    /* renamed from: a */
    public final C10194q m3156a(C10184h c10184h, InterfaceC1908l<? super InterfaceC10215z, C9473u> interfaceC1908l) {
        int i;
        int i2;
        C10195a c10195a = new C10195a(interfaceC1908l);
        if (c10184h != null) {
            i = this.f24869g;
            i2 = 1000000000;
        } else {
            i = this.f24869g;
            i2 = 2000000000;
        }
        C10194q c10194q = new C10194q(c10195a, false, new C8735v(true, i + i2));
        c10194q.f24866d = true;
        c10194q.f24867e = this;
        return c10194q;
    }

    /* renamed from: b */
    public final AbstractC8709o0 m3155b() {
        if (this.f24868f.f24856c) {
            InterfaceC8691j1 m5390m0 = C8257a.m5390m0(this.f24865c);
            if (m5390m0 == null) {
                m5390m0 = this.f24863a;
            }
            return C1226i0.m12737z0(m5390m0, 8);
        }
        return C1226i0.m12737z0(this.f24863a, 8);
    }

    /* renamed from: d */
    public final C0163d m3153d() {
        if (!this.f24865c.m4415G()) {
            return C0163d.f444e;
        }
        return C1226i0.m12823C(m3155b());
    }

    /* renamed from: e */
    public final List m3152e(boolean z) {
        if (this.f24868f.f24857d) {
            return C10005y.f24316b;
        }
        if (m3149h()) {
            return m3154c(this, null, z, 1);
        }
        return m3147j(z, true);
    }

    /* renamed from: f */
    public final C10187k m3151f() {
        if (m3149h()) {
            C10187k c10187k = this.f24868f;
            c10187k.getClass();
            C10187k c10187k2 = new C10187k();
            c10187k2.f24856c = c10187k.f24856c;
            c10187k2.f24857d = c10187k.f24857d;
            c10187k2.f24855b.putAll(c10187k.f24855b);
            m3148i(c10187k2);
            return c10187k2;
        }
        return this.f24868f;
    }

    /* renamed from: g */
    public final C10194q m3150g() {
        C8735v c8735v;
        InterfaceC8691j1 interfaceC8691j1;
        C10194q c10194q = this.f24867e;
        if (c10194q != null) {
            return c10194q;
        }
        if (this.f24864b) {
            c8735v = C8257a.m5379r(this.f24865c, C10196b.f24871b);
        } else {
            c8735v = null;
        }
        if (c8735v == null) {
            c8735v = C8257a.m5379r(this.f24865c, C10197c.f24872b);
        }
        if (c8735v != null) {
            interfaceC8691j1 = C8257a.m5387n0(c8735v);
        } else {
            interfaceC8691j1 = null;
        }
        if (interfaceC8691j1 == null) {
            return null;
        }
        return new C10194q(interfaceC8691j1, this.f24864b, C1226i0.m12826A0(interfaceC8691j1));
    }

    /* renamed from: h */
    public final boolean m3149h() {
        if (this.f24864b && this.f24868f.f24856c) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m3148i(C10187k c10187k) {
        if (!this.f24868f.f24857d) {
            List<C10194q> m3147j = m3147j(false, false);
            int size = m3147j.size();
            for (int i = 0; i < size; i++) {
                C10194q c10194q = m3147j.get(i);
                if (!c10194q.m3149h()) {
                    C10187k c10187k2 = c10194q.f24868f;
                    C3335k.m11451e(c10187k2, "child");
                    for (Map.Entry entry : c10187k2.f24855b.entrySet()) {
                        C10214y c10214y = (C10214y) entry.getKey();
                        Object value = entry.getValue();
                        Object obj = c10187k.f24855b.get(c10214y);
                        C3335k.m11453c(c10214y, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object invoke = c10214y.f24932b.invoke(obj, value);
                        if (invoke != null) {
                            c10187k.f24855b.put(c10214y, invoke);
                        }
                    }
                    c10194q.m3148i(c10187k);
                }
            }
        }
    }

    /* renamed from: j */
    public final List<C10194q> m3147j(boolean z, boolean z2) {
        ArrayList arrayList;
        String str;
        if (this.f24866d) {
            return C10005y.f24316b;
        }
        ArrayList arrayList2 = new ArrayList();
        if (z) {
            C8735v c8735v = this.f24865c;
            arrayList = new ArrayList();
            C8257a.m5432X(c8735v, arrayList);
        } else {
            C8735v c8735v2 = this.f24865c;
            arrayList = new ArrayList();
            C8257a.m5434W(c8735v2, arrayList);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(new C10194q((InterfaceC8691j1) arrayList.get(i), this.f24864b));
        }
        if (z2) {
            C10184h c10184h = (C10184h) C10188l.m3158a(this.f24868f, C10199s.f24891q);
            if (c10184h != null && this.f24868f.f24856c && (!arrayList2.isEmpty())) {
                arrayList2.add(m3156a(c10184h, new C10192o(c10184h)));
            }
            C10187k c10187k = this.f24868f;
            C10214y<List<String>> c10214y = C10199s.f24875a;
            if (c10187k.m3160j(c10214y) && (!arrayList2.isEmpty())) {
                C10187k c10187k2 = this.f24868f;
                if (c10187k2.f24856c) {
                    List list = (List) C10188l.m3158a(c10187k2, c10214y);
                    if (list != null) {
                        str = (String) C10003w.m3241s0(list);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList2.add(0, m3156a(null, new C10193p(str)));
                    }
                }
            }
        }
        return arrayList2;
    }

    public /* synthetic */ C10194q(InterfaceC8691j1 interfaceC8691j1, boolean z) {
        this(interfaceC8691j1, z, C1226i0.m12826A0(interfaceC8691j1));
    }
}
