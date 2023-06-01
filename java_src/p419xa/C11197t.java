package p419xa;

import java.util.HashMap;
import p011a9.AbstractC0219d;
import p043cb.InterfaceC1882k;
import p188k1.C6416c;
import p222m1.C7119f;
import p283p9.C8257a;
import ua.C9891c;
/* compiled from: MemoryPersistence.java */
/* renamed from: xa.t */
/* loaded from: classes.dex */
public final class C11197t extends AbstractC0219d {

    /* renamed from: k */
    public InterfaceC11148b0 f27484k;

    /* renamed from: l */
    public boolean f27485l;

    /* renamed from: e */
    public final HashMap f27478e = new HashMap();

    /* renamed from: g */
    public final C11188r f27480g = new C11188r();

    /* renamed from: h */
    public final C11201v f27481h = new C11201v(this);

    /* renamed from: i */
    public final C7119f f27482i = new C7119f(6);

    /* renamed from: j */
    public final C11199u f27483j = new C11199u();

    /* renamed from: f */
    public final HashMap f27479f = new HashMap();

    @Override // p011a9.AbstractC0219d
    /* renamed from: C1 */
    public final InterfaceC11142a mo2337C1() {
        return this.f27482i;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: D3 */
    public final void mo2336D3() {
        C8257a.m5384o0(!this.f27485l, "MemoryPersistence double-started!", new Object[0]);
        this.f27485l = true;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: E1 */
    public final InterfaceC11147b mo2335E1(C9891c c9891c) {
        C11186q c11186q = (C11186q) this.f27479f.get(c9891c);
        if (c11186q == null) {
            C11186q c11186q2 = new C11186q();
            this.f27479f.put(c9891c, c11186q2);
            return c11186q2;
        }
        return c11186q;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: F1 */
    public final InterfaceC11161g mo2334F1(C9891c c9891c) {
        return this.f27480g;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: G1 */
    public final InterfaceC11203w mo2333G1(C9891c c9891c, InterfaceC11161g interfaceC11161g) {
        C11191s c11191s = (C11191s) this.f27478e.get(c9891c);
        if (c11191s == null) {
            C11191s c11191s2 = new C11191s(this);
            this.f27478e.put(c9891c, c11191s2);
            return c11191s2;
        }
        return c11191s;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H1 */
    public final InterfaceC11205x mo2332H1() {
        return new C6416c();
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: M1 */
    public final InterfaceC11148b0 mo2331M1() {
        return this.f27484k;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: N1 */
    public final InterfaceC11151c0 mo2330N1() {
        return this.f27483j;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: P1 */
    public final InterfaceC11152c1 mo2329P1() {
        return this.f27481h;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: n3 */
    public final <T> T mo2328n3(String str, InterfaceC1882k<T> interfaceC1882k) {
        this.f27484k.mo2373g();
        try {
            return interfaceC1882k.get();
        } finally {
            this.f27484k.mo2376c();
        }
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: o2 */
    public final boolean mo2327o2() {
        return this.f27485l;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: o3 */
    public final void mo2326o3(String str, Runnable runnable) {
        this.f27484k.mo2373g();
        try {
            runnable.run();
        } finally {
            this.f27484k.mo2376c();
        }
    }
}
