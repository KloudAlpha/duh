package p419xa;

import p222m1.C7119f;
import p266of.C7914f0;
import p283p9.C8257a;
import p419xa.C11180p;
import p439ya.C11837i;
import va.C10323v;
/* compiled from: SQLiteLruReferenceDelegate.java */
/* renamed from: xa.o0 */
/* loaded from: classes.dex */
public final class C11179o0 implements InterfaceC11148b0, InterfaceC11174m {

    /* renamed from: b */
    public final C11192s0 f27420b;

    /* renamed from: c */
    public C10323v f27421c;

    /* renamed from: d */
    public long f27422d = -1;

    /* renamed from: q */
    public final C11180p f27423q;

    /* renamed from: x */
    public C7119f f27424x;

    public C11179o0(C11192s0 c11192s0, C11180p.C11182b c11182b) {
        this.f27420b = c11192s0;
        this.f27423q = new C11180p(this, c11182b);
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: a */
    public final void mo2378a(C11155d1 c11155d1) {
        this.f27420b.f27459g.mo2325a(new C11155d1(c11155d1.f27328a, c11155d1.f27329b, mo2372h(), c11155d1.f27331d, c11155d1.f27332e, c11155d1.f27333f, c11155d1.f27334g));
    }

    /* renamed from: b */
    public final void m2377b(C11837i c11837i) {
        this.f27420b.m2345o4("INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)", C7914f0.m5918s(c11837i.f28675b), Long.valueOf(mo2372h()));
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: c */
    public final void mo2376c() {
        boolean z;
        if (this.f27422d != -1) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Committing a transaction without having started one", new Object[0]);
        this.f27422d = -1L;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: e */
    public final void mo2375e(C11837i c11837i) {
        m2377b(c11837i);
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: f */
    public final void mo2374f(C11837i c11837i) {
        m2377b(c11837i);
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: g */
    public final void mo2373g() {
        boolean z;
        if (this.f27422d == -1) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Starting a transaction without committing the previous one", new Object[0]);
        C10323v c10323v = this.f27421c;
        long j = c10323v.f25248a + 1;
        c10323v.f25248a = j;
        this.f27422d = j;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: h */
    public final long mo2372h() {
        boolean z;
        if (this.f27422d != -1) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Attempting to get a sequence number outside of a transaction", new Object[0]);
        return this.f27422d;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: i */
    public final void mo2371i(C7119f c7119f) {
        this.f27424x = c7119f;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: j */
    public final void mo2370j(C11837i c11837i) {
        m2377b(c11837i);
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: k */
    public final void mo2369k(C11837i c11837i) {
        m2377b(c11837i);
    }
}
