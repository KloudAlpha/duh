package p419xa;

import bb.C1429g0;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import la.C6902e;
import p043cb.C1884m;
import p283p9.C8257a;
import p283p9.C8268h;
import p431y1.C11418k;
import p439ya.C11837i;
import p458zb.AbstractC12205i;
import za.AbstractC12156f;
import za.C12157g;
/* compiled from: MemoryMutationQueue.java */
/* renamed from: xa.s */
/* loaded from: classes.dex */
public final class C11191s implements InterfaceC11203w {

    /* renamed from: a */
    public final ArrayList f27450a = new ArrayList();

    /* renamed from: b */
    public C6902e<C11150c> f27451b = new C6902e<>(Collections.emptyList(), C11150c.f27323c);

    /* renamed from: c */
    public int f27452c = 1;

    /* renamed from: d */
    public AbstractC12205i f27453d = C1429g0.f4477w;

    /* renamed from: e */
    public final C11197t f27454e;

    /* renamed from: f */
    public final C11188r f27455f;

    public C11191s(C11197t c11197t) {
        this.f27454e = c11197t;
        this.f27455f = c11197t.f27480g;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: a */
    public final void mo2307a() {
        if (this.f27450a.isEmpty()) {
            C8257a.m5384o0(this.f27451b.f16711b.isEmpty(), "Document leak -- detected dangling mutation references when queue is empty.", new Object[0]);
        }
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: b */
    public final void mo2306b(AbstractC12205i abstractC12205i) {
        abstractC12205i.getClass();
        this.f27453d = abstractC12205i;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: c */
    public final C12157g mo2305c(C8268h c8268h, ArrayList arrayList, List list) {
        boolean z = true;
        C8257a.m5384o0(!list.isEmpty(), "Mutation batches should not be empty", new Object[0]);
        int i = this.f27452c;
        this.f27452c = i + 1;
        int size = this.f27450a.size();
        if (size > 0) {
            if (((C12157g) this.f27450a.get(size - 1)).f29453a >= i) {
                z = false;
            }
            C8257a.m5384o0(z, "Mutation batchIds must be monotonically increasing order", new Object[0]);
        }
        C12157g c12157g = new C12157g(i, c8268h, arrayList, list);
        this.f27450a.add(c12157g);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC12156f abstractC12156f = (AbstractC12156f) it.next();
            this.f27451b = this.f27451b.m7444d(new C11150c(i, abstractC12156f.f29450a));
            this.f27455f.mo2353g(abstractC12156f.f29450a.m1113l());
        }
        return c12157g;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: d */
    public final ArrayList mo2304d(Set set) {
        List emptyList = Collections.emptyList();
        SecureRandom secureRandom = C1884m.f5525a;
        C6902e c6902e = new C6902e(emptyList, new C11418k(9));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            C6902e.C6903a m7443g = this.f27451b.m7443g(new C11150c(0, c11837i));
            while (m7443g.hasNext()) {
                C11150c c11150c = (C11150c) m7443g.next();
                if (!c11837i.equals(c11150c.f27325a)) {
                    break;
                }
                c6902e = c6902e.m7444d(Integer.valueOf(c11150c.f27326b));
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it2;
            if (c6903a.hasNext()) {
                C12157g mo2300h = mo2300h(((Integer) c6903a.next()).intValue());
                if (mo2300h != null) {
                    arrayList.add(mo2300h);
                }
            } else {
                return arrayList;
            }
        }
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: e */
    public final void mo2303e(C12157g c12157g, AbstractC12205i abstractC12205i) {
        boolean z;
        boolean z2;
        int i = c12157g.f29453a;
        int m2348l = m2348l(i, "acknowledged");
        if (m2348l == 0) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Can only acknowledge the first batch in the mutation queue", new Object[0]);
        C12157g c12157g2 = (C12157g) this.f27450a.get(m2348l);
        if (i == c12157g2.f29453a) {
            z2 = true;
        } else {
            z2 = false;
        }
        C8257a.m5384o0(z2, "Queue ordering failure: expected batch %d, got batch %d", Integer.valueOf(i), Integer.valueOf(c12157g2.f29453a));
        abstractC12205i.getClass();
        this.f27453d = abstractC12205i;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: f */
    public final C12157g mo2302f(int i) {
        int m2349k = m2349k(i + 1);
        if (m2349k < 0) {
            m2349k = 0;
        }
        if (this.f27450a.size() > m2349k) {
            return (C12157g) this.f27450a.get(m2349k);
        }
        return null;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: g */
    public final void mo2301g(C12157g c12157g) {
        boolean z;
        if (m2348l(c12157g.f29453a, "removed") == 0) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Can only remove the first entry of the mutation queue", new Object[0]);
        this.f27450a.remove(0);
        C6902e<C11150c> c6902e = this.f27451b;
        for (AbstractC12156f abstractC12156f : c12157g.f29456d) {
            C11837i c11837i = abstractC12156f.f29450a;
            this.f27454e.f27484k.mo2374f(c11837i);
            c6902e = c6902e.m7442j(new C11150c(c12157g.f29453a, c11837i));
        }
        this.f27451b = c6902e;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: h */
    public final C12157g mo2300h(int i) {
        boolean z;
        int m2349k = m2349k(i);
        if (m2349k >= 0 && m2349k < this.f27450a.size()) {
            C12157g c12157g = (C12157g) this.f27450a.get(m2349k);
            if (c12157g.f29453a == i) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "If found batch must match", new Object[0]);
            return c12157g;
        }
        return null;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: i */
    public final AbstractC12205i mo2299i() {
        return this.f27453d;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: j */
    public final List<C12157g> mo2298j() {
        return Collections.unmodifiableList(this.f27450a);
    }

    /* renamed from: k */
    public final int m2349k(int i) {
        if (this.f27450a.isEmpty()) {
            return 0;
        }
        return i - ((C12157g) this.f27450a.get(0)).f29453a;
    }

    /* renamed from: l */
    public final int m2348l(int i, String str) {
        boolean z;
        int m2349k = m2349k(i);
        if (m2349k >= 0 && m2349k < this.f27450a.size()) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Batches must exist to be %s", str);
        return m2349k;
    }

    @Override // p419xa.InterfaceC11203w
    public final void start() {
        if (this.f27450a.isEmpty()) {
            this.f27452c = 1;
        }
    }
}
