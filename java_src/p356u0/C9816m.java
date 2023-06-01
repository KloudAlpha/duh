package p356u0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p167j0.C5676n;
import p187k0.C6369r2;
import p353te.C9473u;
import p369ue.C10003w;
import p458zb.AbstractC12297x;
/* compiled from: Snapshot.kt */
/* renamed from: u0.m */
/* loaded from: classes.dex */
public final class C9816m {

    /* renamed from: a */
    public static final C9817a f23958a = C9817a.f23968b;

    /* renamed from: b */
    public static final C5676n f23959b = new C5676n(1);

    /* renamed from: c */
    public static final Object f23960c = new Object();

    /* renamed from: d */
    public static C9813k f23961d;

    /* renamed from: e */
    public static int f23962e;

    /* renamed from: f */
    public static final C9811j f23963f;

    /* renamed from: g */
    public static final ArrayList f23964g;

    /* renamed from: h */
    public static final ArrayList f23965h;

    /* renamed from: i */
    public static final AtomicReference<C9785a> f23966i;

    /* renamed from: j */
    public static final AbstractC9803h f23967j;

    /* compiled from: Snapshot.kt */
    /* renamed from: u0.m$a */
    /* loaded from: classes.dex */
    public static final class C9817a extends AbstractC3336l implements InterfaceC1908l<C9813k, C9473u> {

        /* renamed from: b */
        public static final C9817a f23968b = new C9817a();

        public C9817a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C9813k c9813k) {
            C3335k.m11451e(c9813k, "it");
            return C9473u.f23053a;
        }
    }

    /* compiled from: Snapshot.kt */
    /* renamed from: u0.m$b */
    /* loaded from: classes.dex */
    public static final class C9818b extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23969b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23970c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9818b(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
            super(1);
            this.f23969b = interfaceC1908l;
            this.f23970c = interfaceC1908l2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Object obj) {
            C3335k.m11451e(obj, "state");
            this.f23969b.invoke(obj);
            this.f23970c.invoke(obj);
            return C9473u.f23053a;
        }
    }

    static {
        C9813k c9813k = C9813k.f23946x;
        f23961d = c9813k;
        f23962e = 1;
        f23963f = new C9811j();
        f23964g = new ArrayList();
        f23965h = new ArrayList();
        int i = f23962e;
        f23962e = i + 1;
        C9785a c9785a = new C9785a(i, c9813k);
        f23961d = f23961d.m3406v(c9785a.f23922b);
        AtomicReference<C9785a> atomicReference = new AtomicReference<>(c9785a);
        f23966i = atomicReference;
        C9785a c9785a2 = atomicReference.get();
        C3335k.m11452d(c9785a2, "currentGlobalSnapshot.get()");
        f23967j = c9785a2;
    }

    /* renamed from: a */
    public static final void m3405a() {
        m3400f(C9815l.f23957b);
    }

    /* renamed from: b */
    public static final InterfaceC1908l m3404b(InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2) {
        if (interfaceC1908l != null && interfaceC1908l2 != null && !C3335k.m11455a(interfaceC1908l, interfaceC1908l2)) {
            return new C9819n(interfaceC1908l, interfaceC1908l2);
        }
        if (interfaceC1908l == null) {
            return interfaceC1908l2;
        }
        return interfaceC1908l;
    }

    /* renamed from: c */
    public static final HashMap m3403c(C9790b c9790b, C9790b c9790b2, C9813k c9813k) {
        AbstractC9802g0 m3389q;
        Set<InterfaceC9800f0> mo3429u = c9790b2.mo3429u();
        int mo3421d = c9790b.mo3421d();
        if (mo3429u == null) {
            return null;
        }
        C9813k m3407p = c9790b2.mo3420e().m3406v(c9790b2.mo3421d()).m3407p(c9790b2.f23901h);
        HashMap hashMap = null;
        for (InterfaceC9800f0 interfaceC9800f0 : mo3429u) {
            AbstractC9802g0 mo3375d = interfaceC9800f0.mo3375d();
            AbstractC9802g0 m3389q2 = m3389q(mo3375d, mo3421d, c9813k);
            if (m3389q2 != null && (m3389q = m3389q(mo3375d, mo3421d, m3407p)) != null && !C3335k.m11455a(m3389q2, m3389q)) {
                AbstractC9802g0 m3389q3 = m3389q(mo3375d, c9790b2.mo3421d(), c9790b2.mo3420e());
                if (m3389q3 != null) {
                    AbstractC9802g0 mo3441v = interfaceC9800f0.mo3441v(m3389q, m3389q2, m3389q3);
                    if (mo3441v == null) {
                        return null;
                    }
                    if (hashMap == null) {
                        hashMap = new HashMap();
                    }
                    hashMap.put(m3389q2, mo3441v);
                } else {
                    m3390p();
                    throw null;
                }
            }
        }
        return hashMap;
    }

    /* renamed from: d */
    public static final void m3402d(AbstractC9803h abstractC9803h) {
        if (f23961d.m3408k(abstractC9803h.mo3421d())) {
            return;
        }
        throw new IllegalStateException("Snapshot is not open".toString());
    }

    /* renamed from: e */
    public static final C9813k m3401e(int i, int i2, C9813k c9813k) {
        C3335k.m11451e(c9813k, "<this>");
        while (i < i2) {
            c9813k = c9813k.m3406v(i);
            i++;
        }
        return c9813k;
    }

    /* renamed from: f */
    public static final <T> T m3400f(InterfaceC1908l<? super C9813k, ? extends T> interfaceC1908l) {
        C9785a c9785a;
        T t;
        ArrayList m3250N0;
        AbstractC9803h abstractC9803h = f23967j;
        C3335k.m11453c(abstractC9803h, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        C9785a c9785a2 = (C9785a) abstractC9803h;
        Object obj = f23960c;
        synchronized (obj) {
            c9785a = f23966i.get();
            C3335k.m11452d(c9785a, "currentGlobalSnapshot.get()");
            t = (T) m3386t(c9785a, interfaceC1908l);
        }
        Set<InterfaceC9800f0> set = c9785a.f23900g;
        if (set != null) {
            synchronized (obj) {
                m3250N0 = C10003w.m3250N0(f23964g);
            }
            int size = m3250N0.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC1912p) m3250N0.get(i)).invoke(set, c9785a);
            }
        }
        return t;
    }

    /* renamed from: g */
    public static final AbstractC9803h m3399g(AbstractC9803h abstractC9803h, InterfaceC1908l<Object, C9473u> interfaceC1908l, boolean z) {
        C9790b c9790b;
        boolean z2 = abstractC9803h instanceof C9790b;
        if (!z2 && abstractC9803h != null) {
            return new C9812j0(abstractC9803h, interfaceC1908l, z);
        }
        if (z2) {
            c9790b = (C9790b) abstractC9803h;
        } else {
            c9790b = null;
        }
        return new C9810i0(c9790b, interfaceC1908l, null, false, z);
    }

    /* renamed from: h */
    public static final <T extends AbstractC9802g0> T m3398h(T t) {
        T t2;
        C3335k.m11451e(t, "r");
        AbstractC9803h m3396j = m3396j();
        T t3 = (T) m3389q(t, m3396j.mo3421d(), m3396j.mo3420e());
        if (t3 == null) {
            synchronized (f23960c) {
                AbstractC9803h m3396j2 = m3396j();
                t2 = (T) m3389q(t, m3396j2.mo3421d(), m3396j2.mo3420e());
            }
            if (t2 != null) {
                return t2;
            }
            m3390p();
            throw null;
        }
        return t3;
    }

    /* renamed from: i */
    public static final <T extends AbstractC9802g0> T m3397i(T t, AbstractC9803h abstractC9803h) {
        C3335k.m11451e(t, "r");
        T t2 = (T) m3389q(t, abstractC9803h.mo3421d(), abstractC9803h.mo3420e());
        if (t2 != null) {
            return t2;
        }
        m3390p();
        throw null;
    }

    /* renamed from: j */
    public static final AbstractC9803h m3396j() {
        AbstractC9803h abstractC9803h = (AbstractC9803h) f23959b.m9204g();
        if (abstractC9803h == null) {
            C9785a c9785a = f23966i.get();
            C3335k.m11452d(c9785a, "currentGlobalSnapshot.get()");
            return c9785a;
        }
        return abstractC9803h;
    }

    /* renamed from: k */
    public static final InterfaceC1908l<Object, C9473u> m3395k(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2, boolean z) {
        if (!z) {
            interfaceC1908l2 = null;
        }
        if (interfaceC1908l != null && interfaceC1908l2 != null && !C3335k.m11455a(interfaceC1908l, interfaceC1908l2)) {
            return new C9818b(interfaceC1908l, interfaceC1908l2);
        }
        if (interfaceC1908l == null) {
            return interfaceC1908l2;
        }
        return interfaceC1908l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r5 == false) goto L18;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T extends AbstractC9802g0> T m3394l(T t, InterfaceC9800f0 interfaceC9800f0) {
        C3335k.m11451e(t, "<this>");
        C3335k.m11451e(interfaceC9800f0, "state");
        AbstractC9802g0 mo3375d = interfaceC9800f0.mo3375d();
        C9811j c9811j = f23963f;
        int i = f23962e;
        if (c9811j.f23937a > 0) {
            i = ((int[]) c9811j.f23939c)[0];
        }
        int i2 = i - 1;
        T t2 = null;
        AbstractC9802g0 abstractC9802g0 = null;
        while (true) {
            if (mo3375d == null) {
                break;
            }
            int i3 = mo3375d.f23919a;
            if (i3 == 0) {
                break;
            }
            boolean z = true;
            if (i3 != 0 && i3 <= i2) {
                if ((r5 = i3 + 0) >= 0) {
                }
                boolean z2 = false;
            }
            z = false;
            if (z) {
                if (abstractC9802g0 == null) {
                    abstractC9802g0 = mo3375d;
                } else if (mo3375d.f23919a >= abstractC9802g0.f23919a) {
                    t2 = (T) abstractC9802g0;
                }
            }
            mo3375d = mo3375d.f23920b;
            abstractC9802g0 = abstractC9802g0;
        }
        t2 = (T) mo3375d;
        if (t2 != null) {
            t2.f23919a = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            return t2;
        }
        T t3 = (T) t.mo3372b();
        t3.f23919a = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        t3.f23920b = interfaceC9800f0.mo3375d();
        interfaceC9800f0.mo3374p(t3);
        return t3;
    }

    /* renamed from: m */
    public static final <T extends AbstractC9802g0> T m3393m(T t, InterfaceC9800f0 interfaceC9800f0, AbstractC9803h abstractC9803h) {
        C3335k.m11451e(t, "<this>");
        C3335k.m11451e(interfaceC9800f0, "state");
        T t2 = (T) m3394l(t, interfaceC9800f0);
        t2.mo3373a(t);
        t2.f23919a = abstractC9803h.mo3421d();
        return t2;
    }

    /* renamed from: n */
    public static final void m3392n(AbstractC9803h abstractC9803h, InterfaceC9800f0 interfaceC9800f0) {
        C3335k.m11451e(interfaceC9800f0, "state");
        InterfaceC1908l<Object, C9473u> mo3417h = abstractC9803h.mo3417h();
        if (mo3417h != null) {
            mo3417h.invoke(interfaceC9800f0);
        }
    }

    /* renamed from: o */
    public static final AbstractC9802g0 m3391o(C6369r2.C6370a c6370a, InterfaceC9800f0 interfaceC9800f0, AbstractC9803h abstractC9803h, C6369r2.C6370a c6370a2) {
        C3335k.m11451e(c6370a, "<this>");
        C3335k.m11451e(interfaceC9800f0, "state");
        if (abstractC9803h.mo3418g()) {
            abstractC9803h.mo3413m(interfaceC9800f0);
        }
        int mo3421d = abstractC9803h.mo3421d();
        if (c6370a2.f23919a == mo3421d) {
            return c6370a2;
        }
        AbstractC9802g0 m3394l = m3394l(c6370a, interfaceC9800f0);
        m3394l.f23919a = mo3421d;
        abstractC9803h.mo3413m(interfaceC9800f0);
        return m3394l;
    }

    /* renamed from: p */
    public static final void m3390p() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
    }

    /* renamed from: q */
    public static final <T extends AbstractC9802g0> T m3389q(T t, int i, C9813k c9813k) {
        boolean z;
        T t2 = null;
        while (t != null) {
            int i2 = t.f23919a;
            if (i2 != 0 && i2 <= i && !c9813k.m3408k(i2)) {
                z = true;
            } else {
                z = false;
            }
            if (z && (t2 == null || t2.f23919a < t.f23919a)) {
                t2 = t;
            }
            t = (T) t.f23920b;
        }
        if (t2 == null) {
            return null;
        }
        return t2;
    }

    /* renamed from: r */
    public static final <T extends AbstractC9802g0> T m3388r(T t, InterfaceC9800f0 interfaceC9800f0) {
        T t2;
        C3335k.m11451e(t, "<this>");
        C3335k.m11451e(interfaceC9800f0, "state");
        AbstractC9803h m3396j = m3396j();
        InterfaceC1908l<Object, C9473u> mo3419f = m3396j.mo3419f();
        if (mo3419f != null) {
            mo3419f.invoke(interfaceC9800f0);
        }
        T t3 = (T) m3389q(t, m3396j.mo3421d(), m3396j.mo3420e());
        if (t3 == null) {
            synchronized (f23960c) {
                AbstractC9803h m3396j2 = m3396j();
                t2 = (T) m3389q(t, m3396j2.mo3421d(), m3396j2.mo3420e());
            }
            if (t2 != null) {
                return t2;
            }
            m3390p();
            throw null;
        }
        return t3;
    }

    /* renamed from: s */
    public static final void m3387s(int i) {
        int i2;
        C9811j c9811j = f23963f;
        int i3 = ((int[]) c9811j.f23941e)[i];
        c9811j.m3423d(i3, c9811j.f23937a - 1);
        c9811j.f23937a--;
        int[] iArr = (int[]) c9811j.f23939c;
        int i4 = iArr[i3];
        int i5 = i3;
        while (i5 > 0) {
            int i6 = ((i5 + 1) >> 1) - 1;
            if (iArr[i6] <= i4) {
                break;
            }
            c9811j.m3423d(i6, i5);
            i5 = i6;
        }
        int[] iArr2 = (int[]) c9811j.f23939c;
        int i7 = c9811j.f23937a >> 1;
        while (i3 < i7) {
            int i8 = (i3 + 1) << 1;
            int i9 = i8 - 1;
            if (i8 < c9811j.f23937a && (i2 = iArr2[i8]) < iArr2[i9]) {
                if (i2 >= iArr2[i3]) {
                    break;
                }
                c9811j.m3423d(i8, i3);
                i3 = i8;
            } else if (iArr2[i9] >= iArr2[i3]) {
                break;
            } else {
                c9811j.m3423d(i9, i3);
                i3 = i9;
            }
        }
        ((int[]) c9811j.f23941e)[i] = c9811j.f23938b;
        c9811j.f23938b = i;
    }

    /* renamed from: t */
    public static final <T> T m3386t(AbstractC9803h abstractC9803h, InterfaceC1908l<? super C9813k, ? extends T> interfaceC1908l) {
        T invoke = interfaceC1908l.invoke(f23961d.m3409j(abstractC9803h.mo3421d()));
        synchronized (f23960c) {
            int i = f23962e;
            f23962e = i + 1;
            C9813k m3409j = f23961d.m3409j(abstractC9803h.mo3421d());
            f23961d = m3409j;
            f23966i.set(new C9785a(i, m3409j));
            abstractC9803h.mo3422c();
            f23961d = f23961d.m3406v(i);
            C9473u c9473u = C9473u.f23053a;
        }
        return invoke;
    }

    /* renamed from: u */
    public static final <T extends AbstractC9802g0> T m3385u(T t, InterfaceC9800f0 interfaceC9800f0, AbstractC9803h abstractC9803h) {
        C3335k.m11451e(interfaceC9800f0, "state");
        if (abstractC9803h.mo3418g()) {
            abstractC9803h.mo3413m(interfaceC9800f0);
        }
        T t2 = (T) m3389q(t, abstractC9803h.mo3421d(), abstractC9803h.mo3420e());
        if (t2 != null) {
            if (t2.f23919a == abstractC9803h.mo3421d()) {
                return t2;
            }
            T t3 = (T) m3393m(t2, interfaceC9800f0, abstractC9803h);
            abstractC9803h.mo3413m(interfaceC9800f0);
            return t3;
        }
        m3390p();
        throw null;
    }
}
