package p419xa;

import android.util.SparseArray;
import androidx.activity.C0335n;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import la.AbstractC6898c;
import la.C6902e;
import p011a9.AbstractC0219d;
import p167j0.C5676n;
import p222m1.C7119f;
import p283p9.C8257a;
import p283p9.C8268h;
import p370uf.C10016i;
import p439ya.AbstractC11839k;
import p439ya.C11830b;
import p439ya.C11837i;
import p439ya.C11848q;
import p439ya.InterfaceC11835g;
import ua.C9891c;
import va.C10283b0;
import va.C10297g0;
/* compiled from: LocalStore.java */
/* renamed from: xa.k */
/* loaded from: classes.dex */
public final class C11169k {

    /* renamed from: m */
    public static final long f27375m = TimeUnit.MINUTES.toSeconds(5);

    /* renamed from: n */
    public static final /* synthetic */ int f27376n = 0;

    /* renamed from: a */
    public final AbstractC0219d f27377a;

    /* renamed from: b */
    public InterfaceC11161g f27378b;

    /* renamed from: c */
    public InterfaceC11203w f27379c;

    /* renamed from: d */
    public InterfaceC11147b f27380d;

    /* renamed from: e */
    public final InterfaceC11151c0 f27381e;

    /* renamed from: f */
    public C11165i f27382f;

    /* renamed from: g */
    public final C11209z f27383g;

    /* renamed from: h */
    public final C7119f f27384h;

    /* renamed from: i */
    public final InterfaceC11152c1 f27385i;

    /* renamed from: j */
    public final SparseArray<C11155d1> f27386j;

    /* renamed from: k */
    public final HashMap f27387k;

    /* renamed from: l */
    public final C10016i f27388l;

    /* compiled from: LocalStore.java */
    /* renamed from: xa.k$a */
    /* loaded from: classes.dex */
    public static class C11170a {

        /* renamed from: a */
        public C11155d1 f27389a;

        /* renamed from: b */
        public int f27390b;
    }

    public C11169k(AbstractC0219d abstractC0219d, C11209z c11209z, C9891c c9891c) {
        C8257a.m5384o0(abstractC0219d.mo2327o2(), "LocalStore was passed an unstarted persistence implementation", new Object[0]);
        this.f27377a = abstractC0219d;
        this.f27383g = c11209z;
        InterfaceC11152c1 mo2329P1 = abstractC0219d.mo2329P1();
        this.f27385i = mo2329P1;
        abstractC0219d.mo2337C1();
        C10016i c10016i = new C10016i(0, mo2329P1.mo2319g());
        c10016i.f24344a += 2;
        this.f27388l = c10016i;
        this.f27381e = abstractC0219d.mo2330N1();
        C7119f c7119f = new C7119f(7);
        this.f27384h = c7119f;
        this.f27386j = new SparseArray<>();
        this.f27387k = new HashMap();
        abstractC0219d.mo2331M1().mo2371i(c7119f);
        m2385b(c9891c);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5676n m2386a(C10283b0 c10283b0, boolean z) {
        C11155d1 mo2324b;
        C6902e<C11837i> c6902e;
        C11848q c11848q;
        C8268h c8268h;
        C10297g0 m3092f = c10283b0.m3092f();
        Integer num = (Integer) this.f27387k.get(m3092f);
        if (num != null) {
            mo2324b = this.f27386j.get(num.intValue());
        } else {
            mo2324b = this.f27385i.mo2324b(m3092f);
        }
        C11848q c11848q2 = C11848q.f28692c;
        C6902e<C11837i> c6902e2 = C11837i.f28674d;
        if (mo2324b != null) {
            c11848q = mo2324b.f27333f;
            c6902e = this.f27385i.mo2318h(mo2324b.f27329b);
        } else {
            c6902e = c6902e2;
            c11848q = c11848q2;
        }
        C11209z c11209z = this.f27383g;
        if (!z) {
            c11848q = c11848q2;
        }
        C8257a.m5384o0(c11209z.f27513c, "initialize() not called", new Object[0]);
        AbstractC6898c<C11837i, InterfaceC11835g> m2294d = c11209z.m2294d(c10283b0);
        if (m2294d == null) {
            if (!c10283b0.m3093e() && !c11848q.equals(c11848q2)) {
                C6902e m2296b = C11209z.m2296b(c10283b0, c11209z.f27511a.m2399b(c6902e));
                if (!C11209z.m2295c(c10283b0, c6902e.size(), m2296b, c11848q)) {
                    C0335n.m14398r(1, "QueryEngine", "Re-using previous result from %s to execute query: %s", c11848q.toString(), c10283b0.toString());
                    C11830b c11830b = AbstractC11839k.AbstractC11840a.f28679b;
                    C8268h c8268h2 = c11848q.f28693b;
                    long j = c8268h2.f20011b;
                    int i = c8268h2.f20012c + 1;
                    if (i == 1.0E9d) {
                        c8268h = new C8268h(j + 1, 0);
                    } else {
                        c8268h = new C8268h(j, i);
                    }
                    m2294d = c11209z.m2297a(m2296b, c10283b0, new C11830b(new C11848q(c8268h), C11837i.m1115j(), -1));
                    if (m2294d == null) {
                        C0335n.m14398r(1, "QueryEngine", "Using full collection scan to execute query: %s", c10283b0.toString());
                        m2294d = c11209z.f27511a.m2397d(c10283b0, AbstractC11839k.AbstractC11840a.f28679b);
                    }
                }
            }
            m2294d = null;
            if (m2294d == null) {
            }
        }
        return new C5676n(m2294d, c6902e);
    }

    /* renamed from: b */
    public final void m2385b(C9891c c9891c) {
        InterfaceC11161g mo2334F1 = this.f27377a.mo2334F1(c9891c);
        this.f27378b = mo2334F1;
        this.f27379c = this.f27377a.mo2333G1(c9891c, mo2334F1);
        InterfaceC11147b mo2335E1 = this.f27377a.mo2335E1(c9891c);
        this.f27380d = mo2335E1;
        InterfaceC11151c0 interfaceC11151c0 = this.f27381e;
        InterfaceC11203w interfaceC11203w = this.f27379c;
        InterfaceC11161g interfaceC11161g = this.f27378b;
        this.f27382f = new C11165i(interfaceC11151c0, interfaceC11203w, mo2335E1, interfaceC11161g);
        interfaceC11151c0.mo2310g(interfaceC11161g);
        C11209z c11209z = this.f27383g;
        C11165i c11165i = this.f27382f;
        InterfaceC11161g interfaceC11161g2 = this.f27378b;
        c11209z.f27511a = c11165i;
        c11209z.f27512b = interfaceC11161g2;
        c11209z.f27513c = true;
    }
}
