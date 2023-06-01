package p356u0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p072df.C3335k;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.AbstractC9807i;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: Snapshot.kt */
/* renamed from: u0.b */
/* loaded from: classes.dex */
public class C9790b extends AbstractC9803h {

    /* renamed from: e */
    public final InterfaceC1908l<Object, C9473u> f23898e;

    /* renamed from: f */
    public final InterfaceC1908l<Object, C9473u> f23899f;

    /* renamed from: g */
    public Set<InterfaceC9800f0> f23900g;

    /* renamed from: h */
    public C9813k f23901h;

    /* renamed from: i */
    public int[] f23902i;

    /* renamed from: j */
    public int f23903j;

    /* renamed from: k */
    public boolean f23904k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9790b(int i, C9813k c9813k, InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
        super(i, c9813k);
        C3335k.m11451e(c9813k, "invalid");
        this.f23898e = interfaceC1908l;
        this.f23899f = interfaceC1908l2;
        this.f23901h = C9813k.f23946x;
        this.f23902i = new int[0];
        this.f23903j = 1;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: b */
    public final void mo3439b() {
        C9816m.f23961d = C9816m.f23961d.m3409j(mo3421d()).m3410d(this.f23901h);
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: c */
    public void mo3422c() {
        if (!this.f23923c) {
            super.mo3422c();
            mo3415k(this);
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: f */
    public final InterfaceC1908l<Object, C9473u> mo3419f() {
        return this.f23898e;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: g */
    public boolean mo3418g() {
        return false;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: h */
    public final InterfaceC1908l<Object, C9473u> mo3417h() {
        return this.f23899f;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: j */
    public void mo3416j(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        this.f23903j++;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: k */
    public void mo3415k(AbstractC9803h abstractC9803h) {
        boolean z;
        C3335k.m11451e(abstractC9803h, "snapshot");
        int i = this.f23903j;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = i - 1;
            this.f23903j = i2;
            if (i2 == 0 && !this.f23904k) {
                Set<InterfaceC9800f0> mo3429u = mo3429u();
                if (mo3429u != null) {
                    if (true ^ this.f23904k) {
                        mo3428x(null);
                        int mo3421d = mo3421d();
                        for (InterfaceC9800f0 interfaceC9800f0 : mo3429u) {
                            for (AbstractC9802g0 mo3375d = interfaceC9800f0.mo3375d(); mo3375d != null; mo3375d = mo3375d.f23920b) {
                                int i3 = mo3375d.f23919a;
                                if (i3 == mo3421d || C10003w.m3246n0(this.f23901h, Integer.valueOf(i3))) {
                                    mo3375d.f23919a = 0;
                                }
                            }
                        }
                    } else {
                        throw new IllegalStateException("Unsupported operation on a snapshot that has been applied".toString());
                    }
                }
                m3440a();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: l */
    public void mo3414l() {
        if (!this.f23904k && !this.f23923c) {
            m3446s();
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: m */
    public void mo3413m(InterfaceC9800f0 interfaceC9800f0) {
        C3335k.m11451e(interfaceC9800f0, "state");
        Set<InterfaceC9800f0> mo3429u = mo3429u();
        Set<InterfaceC9800f0> set = mo3429u;
        if (mo3429u == null) {
            HashSet hashSet = new HashSet();
            mo3428x(hashSet);
            set = hashSet;
        }
        set.add(interfaceC9800f0);
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: n */
    public final void mo3437n() {
        int length = this.f23902i.length;
        for (int i = 0; i < length; i++) {
            C9816m.m3387s(this.f23902i[i]);
        }
        int i2 = this.f23924d;
        if (i2 >= 0) {
            C9816m.m3387s(i2);
            this.f23924d = -1;
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: r */
    public AbstractC9803h mo3412r(InterfaceC1908l<Object, C9473u> interfaceC1908l) {
        C9794d c9794d;
        if (!this.f23923c) {
            m3443z();
            int mo3421d = mo3421d();
            m3444w(mo3421d());
            Object obj = C9816m.f23960c;
            synchronized (obj) {
                int i = C9816m.f23962e;
                C9816m.f23962e = i + 1;
                C9816m.f23961d = C9816m.f23961d.m3406v(i);
                c9794d = new C9794d(i, C9816m.m3401e(mo3421d + 1, i, mo3420e()), interfaceC1908l, this);
            }
            if (!this.f23904k && !this.f23923c) {
                int mo3421d2 = mo3421d();
                synchronized (obj) {
                    int i2 = C9816m.f23962e;
                    C9816m.f23962e = i2 + 1;
                    mo3432p(i2);
                    C9816m.f23961d = C9816m.f23961d.m3406v(mo3421d());
                    C9473u c9473u = C9473u.f23053a;
                }
                mo3431q(C9816m.m3401e(mo3421d2 + 1, mo3421d(), mo3420e()));
            }
            return c9794d;
        }
        throw new IllegalArgumentException("Cannot use a disposed snapshot".toString());
    }

    /* renamed from: s */
    public final void m3446s() {
        m3444w(mo3421d());
        C9473u c9473u = C9473u.f23053a;
        if (!this.f23904k && !this.f23923c) {
            int mo3421d = mo3421d();
            synchronized (C9816m.f23960c) {
                int i = C9816m.f23962e;
                C9816m.f23962e = i + 1;
                mo3432p(i);
                C9816m.f23961d = C9816m.f23961d.m3406v(mo3421d());
            }
            mo3431q(C9816m.m3401e(mo3421d + 1, mo3421d(), mo3420e()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c2 A[LOOP:0: B:30:0x00c0->B:31:0x00c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dd A[LOOP:1: B:36:0x00db->B:37:0x00dd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC9807i mo3430t() {
        HashMap hashMap;
        C9454g c9454g;
        List list;
        Set set;
        int i;
        int size;
        int size2;
        int i2;
        Set<InterfaceC9800f0> mo3429u = mo3429u();
        if (mo3429u != null) {
            AtomicReference<C9785a> atomicReference = C9816m.f23966i;
            C9785a c9785a = atomicReference.get();
            C3335k.m11452d(c9785a, "currentGlobalSnapshot.get()");
            hashMap = C9816m.m3403c(c9785a, this, C9816m.f23961d.m3409j(atomicReference.get().f23922b));
        } else {
            hashMap = null;
        }
        synchronized (C9816m.f23960c) {
            C9816m.m3402d(this);
            if (mo3429u != null && mo3429u.size() != 0) {
                C9785a c9785a2 = C9816m.f23966i.get();
                AbstractC9807i m3445v = m3445v(C9816m.f23962e, hashMap, C9816m.f23961d.m3409j(c9785a2.f23922b));
                if (!C3335k.m11455a(m3445v, AbstractC9807i.C9809b.f23931a)) {
                    return m3445v;
                }
                mo3439b();
                C9816m.m3386t(c9785a2, C9816m.f23958a);
                Set<InterfaceC9800f0> set2 = c9785a2.f23900g;
                mo3428x(null);
                c9785a2.f23900g = null;
                c9454g = new C9454g(C10003w.m3250N0(C9816m.f23964g), set2);
                list = (List) c9454g.f23024b;
                set = (Set) c9454g.f23025c;
                this.f23904k = true;
                if (set != null && (!set.isEmpty())) {
                    size2 = list.size();
                    for (i2 = 0; i2 < size2; i2++) {
                        ((InterfaceC1912p) list.get(i2)).invoke(set, this);
                    }
                }
                if (mo3429u != null && (!mo3429u.isEmpty())) {
                    size = list.size();
                    for (i = 0; i < size; i++) {
                        ((InterfaceC1912p) list.get(i)).invoke(mo3429u, this);
                    }
                }
                synchronized (C9816m.f23960c) {
                    mo3437n();
                    C9473u c9473u = C9473u.f23053a;
                }
                return AbstractC9807i.C9809b.f23931a;
            }
            mo3439b();
            C9785a c9785a3 = C9816m.f23966i.get();
            C3335k.m11452d(c9785a3, "previousGlobalSnapshot");
            C9816m.m3386t(c9785a3, C9816m.f23958a);
            Set<InterfaceC9800f0> set3 = c9785a3.f23900g;
            if (set3 != null && (!set3.isEmpty())) {
                c9454g = new C9454g(C10003w.m3250N0(C9816m.f23964g), set3);
            } else {
                c9454g = new C9454g(C10005y.f24316b, null);
            }
            list = (List) c9454g.f23024b;
            set = (Set) c9454g.f23025c;
            this.f23904k = true;
            if (set != null) {
                size2 = list.size();
                while (i2 < size2) {
                }
            }
            if (mo3429u != null) {
                size = list.size();
                while (i < size) {
                }
            }
            synchronized (C9816m.f23960c) {
            }
        }
    }

    /* renamed from: u */
    public Set<InterfaceC9800f0> mo3429u() {
        return this.f23900g;
    }

    /* renamed from: v */
    public final AbstractC9807i m3445v(int i, HashMap hashMap, C9813k c9813k) {
        AbstractC9802g0 m3389q;
        AbstractC9802g0 mo3441v;
        C9454g c9454g;
        C3335k.m11451e(c9813k, "invalidSnapshots");
        C9813k m3407p = mo3420e().m3406v(mo3421d()).m3407p(this.f23901h);
        Set<InterfaceC9800f0> mo3429u = mo3429u();
        C3335k.m11454b(mo3429u);
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (InterfaceC9800f0 interfaceC9800f0 : mo3429u) {
            AbstractC9802g0 mo3375d = interfaceC9800f0.mo3375d();
            AbstractC9802g0 m3389q2 = C9816m.m3389q(mo3375d, i, c9813k);
            if (m3389q2 != null && (m3389q = C9816m.m3389q(mo3375d, mo3421d(), m3407p)) != null && !C3335k.m11455a(m3389q2, m3389q)) {
                AbstractC9802g0 m3389q3 = C9816m.m3389q(mo3375d, mo3421d(), mo3420e());
                if (m3389q3 != null) {
                    if (hashMap == null || (mo3441v = (AbstractC9802g0) hashMap.get(m3389q2)) == null) {
                        mo3441v = interfaceC9800f0.mo3441v(m3389q, m3389q2, m3389q3);
                    }
                    if (mo3441v == null) {
                        return new AbstractC9807i.C9808a(this);
                    }
                    if (!C3335k.m11455a(mo3441v, m3389q3)) {
                        if (C3335k.m11455a(mo3441v, m3389q2)) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(new C9454g(interfaceC9800f0, m3389q2.mo3372b()));
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(interfaceC9800f0);
                        } else {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            if (!C3335k.m11455a(mo3441v, m3389q)) {
                                c9454g = new C9454g(interfaceC9800f0, mo3441v);
                            } else {
                                c9454g = new C9454g(interfaceC9800f0, m3389q.mo3372b());
                            }
                            arrayList.add(c9454g);
                        }
                    }
                } else {
                    C9816m.m3390p();
                    throw null;
                }
            }
        }
        if (arrayList != null) {
            m3446s();
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C9454g c9454g2 = (C9454g) arrayList.get(i2);
                InterfaceC9800f0 interfaceC9800f02 = (InterfaceC9800f0) c9454g2.f23024b;
                AbstractC9802g0 abstractC9802g0 = (AbstractC9802g0) c9454g2.f23025c;
                abstractC9802g0.f23919a = mo3421d();
                synchronized (C9816m.f23960c) {
                    abstractC9802g0.f23920b = interfaceC9800f02.mo3375d();
                    interfaceC9800f02.mo3374p(abstractC9802g0);
                    C9473u c9473u = C9473u.f23053a;
                }
            }
        }
        if (arrayList2 != null) {
            mo3429u.removeAll(arrayList2);
        }
        return AbstractC9807i.C9809b.f23931a;
    }

    /* renamed from: w */
    public final void m3444w(int i) {
        synchronized (C9816m.f23960c) {
            this.f23901h = this.f23901h.m3406v(i);
            C9473u c9473u = C9473u.f23053a;
        }
    }

    /* renamed from: x */
    public void mo3428x(HashSet hashSet) {
        this.f23900g = hashSet;
    }

    /* renamed from: y */
    public C9790b mo3427y(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
        C9792c c9792c;
        if (!this.f23923c) {
            m3443z();
            m3444w(mo3421d());
            Object obj = C9816m.f23960c;
            synchronized (obj) {
                int i = C9816m.f23962e;
                C9816m.f23962e = i + 1;
                C9816m.f23961d = C9816m.f23961d.m3406v(i);
                C9813k mo3420e = mo3420e();
                mo3431q(mo3420e.m3406v(i));
                c9792c = new C9792c(i, C9816m.m3401e(mo3421d() + 1, i, mo3420e), C9816m.m3395k(interfaceC1908l, this.f23898e, true), C9816m.m3404b(interfaceC1908l2, this.f23899f), this);
            }
            if (!this.f23904k && !this.f23923c) {
                int mo3421d = mo3421d();
                synchronized (obj) {
                    int i2 = C9816m.f23962e;
                    C9816m.f23962e = i2 + 1;
                    mo3432p(i2);
                    C9816m.f23961d = C9816m.f23961d.m3406v(mo3421d());
                    C9473u c9473u = C9473u.f23053a;
                }
                mo3431q(C9816m.m3401e(mo3421d + 1, mo3421d(), mo3420e()));
            }
            return c9792c;
        }
        throw new IllegalArgumentException("Cannot use a disposed snapshot".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        if (r0 != false) goto L13;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3443z() {
        boolean z;
        boolean z2 = false;
        if (this.f23904k) {
            if (this.f23924d >= 0) {
                z = true;
            } else {
                z = false;
            }
        }
        z2 = true;
        if (z2) {
            return;
        }
        throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot".toString());
    }
}
