package p419xa;

import java.util.HashMap;
import java.util.Iterator;
import la.C6902e;
import p222m1.C7119f;
import p439ya.C11837i;
import p439ya.C11848q;
import va.C10297g0;
/* compiled from: MemoryTargetCache.java */
/* renamed from: xa.v */
/* loaded from: classes.dex */
public final class C11201v implements InterfaceC11152c1 {

    /* renamed from: c */
    public int f27496c;

    /* renamed from: f */
    public final C11197t f27499f;

    /* renamed from: a */
    public final HashMap f27494a = new HashMap();

    /* renamed from: b */
    public final C7119f f27495b = new C7119f(7);

    /* renamed from: d */
    public C11848q f27497d = C11848q.f28692c;

    /* renamed from: e */
    public long f27498e = 0;

    public C11201v(C11197t c11197t) {
        this.f27499f = c11197t;
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: a */
    public final void mo2325a(C11155d1 c11155d1) {
        mo2320f(c11155d1);
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: b */
    public final C11155d1 mo2324b(C10297g0 c10297g0) {
        return (C11155d1) this.f27494a.get(c10297g0);
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: c */
    public final void mo2323c(C6902e<C11837i> c6902e, int i) {
        C7119f c7119f = this.f27495b;
        c7119f.getClass();
        Iterator<C11837i> it = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (!c6903a.hasNext()) {
                break;
            }
            C11150c c11150c = new C11150c(i, (C11837i) c6903a.next());
            c7119f.f17396c = ((C6902e) c7119f.f17396c).m7442j(c11150c);
            c7119f.f17397d = ((C6902e) c7119f.f17397d).m7442j(c11150c);
        }
        InterfaceC11148b0 interfaceC11148b0 = this.f27499f.f27484k;
        Iterator<C11837i> it2 = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a2 = (C6902e.C6903a) it2;
            if (c6903a2.hasNext()) {
                interfaceC11148b0.mo2369k((C11837i) c6903a2.next());
            } else {
                return;
            }
        }
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: d */
    public final void mo2322d(C11848q c11848q) {
        this.f27497d = c11848q;
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: e */
    public final void mo2321e(C6902e<C11837i> c6902e, int i) {
        C7119f c7119f = this.f27495b;
        c7119f.getClass();
        Iterator<C11837i> it = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (!c6903a.hasNext()) {
                break;
            }
            C11150c c11150c = new C11150c(i, (C11837i) c6903a.next());
            c7119f.f17396c = ((C6902e) c7119f.f17396c).m7444d(c11150c);
            c7119f.f17397d = ((C6902e) c7119f.f17397d).m7444d(c11150c);
        }
        InterfaceC11148b0 interfaceC11148b0 = this.f27499f.f27484k;
        Iterator<C11837i> it2 = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a2 = (C6902e.C6903a) it2;
            if (c6903a2.hasNext()) {
                interfaceC11148b0.mo2370j((C11837i) c6903a2.next());
            } else {
                return;
            }
        }
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: f */
    public final void mo2320f(C11155d1 c11155d1) {
        this.f27494a.put(c11155d1.f27328a, c11155d1);
        int i = c11155d1.f27329b;
        if (i > this.f27496c) {
            this.f27496c = i;
        }
        long j = c11155d1.f27330c;
        if (j > this.f27498e) {
            this.f27498e = j;
        }
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: g */
    public final int mo2319g() {
        return this.f27496c;
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: h */
    public final C6902e<C11837i> mo2318h(int i) {
        return this.f27495b.m7152j(i);
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: i */
    public final C11848q mo2317i() {
        return this.f27497d;
    }
}
