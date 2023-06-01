package bb;

import androidx.activity.C0335n;
import bb.C1423e0;
import java.util.ArrayDeque;
import java.util.HashMap;
import la.C6902e;
import p001a.C0034j0;
import p001a.RunnableC0004a;
import p043cb.C1865a;
import p141he.C5214b1;
import p283p9.C8257a;
import p299qb.C8406l;
import p299qb.C8439q;
import p419xa.C11155d1;
import p419xa.C11169k;
import p419xa.C11171k0;
import p419xa.EnumC11143a0;
import p439ya.C11837i;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import p458zb.C12249n1;
import va.C10297g0;
import va.C10325x;
import va.EnumC10328z;
import za.C12157g;
import za.C12158h;
/* compiled from: RemoteStore.java */
/* renamed from: bb.y */
/* loaded from: classes.dex */
public final class C1449y implements C1423e0.InterfaceC1424a {

    /* renamed from: a */
    public final InterfaceC1450a f4537a;

    /* renamed from: b */
    public final C11169k f4538b;

    /* renamed from: d */
    public final C1443t f4540d;

    /* renamed from: f */
    public final C1426f0 f4542f;

    /* renamed from: g */
    public final C1429g0 f4543g;

    /* renamed from: h */
    public C1423e0 f4544h;

    /* renamed from: e */
    public boolean f4541e = false;

    /* renamed from: c */
    public final HashMap f4539c = new HashMap();

    /* renamed from: i */
    public final ArrayDeque f4545i = new ArrayDeque();

    /* compiled from: RemoteStore.java */
    /* renamed from: bb.y$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1450a {
        /* renamed from: a */
        void mo3046a(int i, C5214b1 c5214b1);

        /* renamed from: b */
        void mo3045b(EnumC10328z enumC10328z);

        /* renamed from: c */
        void mo3044c(int i, C5214b1 c5214b1);

        /* renamed from: d */
        void mo3043d(C12158h c12158h);

        /* renamed from: e */
        C6902e<C11837i> mo3042e(int i);

        /* renamed from: f */
        void mo3041f(C1445u c1445u);
    }

    public C1449y(C10325x.C10326a c10326a, C11169k c11169k, C1425f c1425f, C1865a c1865a, InterfaceC1421e interfaceC1421e) {
        this.f4537a = c10326a;
        this.f4538b = c11169k;
        this.f4540d = new C1443t(c1865a, new C0034j0(15, c10326a));
        C1447w c1447w = new C1447w(this);
        c1425f.getClass();
        this.f4542f = new C1426f0(c1425f.f4468c, c1425f.f4467b, c1425f.f4466a, c1447w);
        this.f4543g = new C1429g0(c1425f.f4468c, c1425f.f4467b, c1425f.f4466a, new C1448x(this));
        interfaceC1421e.mo12572a(new C11171k0(this, 4, c1865a));
    }

    /* renamed from: a */
    public final void m12537a() {
        this.f4541e = true;
        C1429g0 c1429g0 = this.f4543g;
        AbstractC12205i mo2299i = this.f4538b.f27379c.mo2299i();
        c1429g0.getClass();
        mo2299i.getClass();
        c1429g0.f4480v = mo2299i;
        if (m12531g()) {
            m12529i();
        } else {
            this.f4540d.m12557c(EnumC10328z.UNKNOWN);
        }
        m12536b();
    }

    /* renamed from: b */
    public final void m12536b() {
        int i;
        boolean z;
        if (this.f4545i.isEmpty()) {
            i = -1;
        } else {
            i = ((C12157g) this.f4545i.getLast()).f29453a;
        }
        while (true) {
            boolean z2 = true;
            if (this.f4541e && this.f4545i.size() < 10) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            C12157g mo2302f = this.f4538b.f27379c.mo2302f(i);
            if (mo2302f == null) {
                if (this.f4545i.size() == 0) {
                    C1429g0 c1429g0 = this.f4543g;
                    if (c1429g0.m12580c() && c1429g0.f4406b == null) {
                        c1429g0.f4406b = c1429g0.f4410f.m12213a(c1429g0.f4411g, AbstractC1404a.f4401p, c1429g0.f4409e);
                    }
                }
            } else {
                if (!this.f4541e || this.f4545i.size() >= 10) {
                    z2 = false;
                }
                C8257a.m5384o0(z2, "addToWritePipeline called when pipeline is full", new Object[0]);
                this.f4545i.add(mo2302f);
                if (this.f4543g.m12580c()) {
                    C1429g0 c1429g02 = this.f4543g;
                    if (c1429g02.f4479u) {
                        c1429g02.m12562i(mo2302f.f29456d);
                    }
                }
                i = mo2302f.f29453a;
            }
        }
        if (m12530h()) {
            C8257a.m5384o0(m12530h(), "startWriteStream() called when shouldStartWriteStream() is false.", new Object[0]);
            this.f4543g.mo12564f();
        }
    }

    /* renamed from: c */
    public final void m12535c(C11155d1 c11155d1) {
        Integer valueOf = Integer.valueOf(c11155d1.f27329b);
        if (this.f4539c.containsKey(valueOf)) {
            return;
        }
        this.f4539c.put(valueOf, c11155d1);
        if (m12531g()) {
            m12529i();
        } else if (this.f4542f.m12580c()) {
            m12532f(c11155d1);
        }
    }

    /* renamed from: d */
    public final void m12534d() {
        EnumC1451z enumC1451z = EnumC1451z.Initial;
        this.f4541e = false;
        C1426f0 c1426f0 = this.f4542f;
        if (c1426f0.m12579d()) {
            c1426f0.m12582a(enumC1451z, C5214b1.f13021e);
        }
        C1429g0 c1429g0 = this.f4543g;
        if (c1429g0.m12579d()) {
            c1429g0.m12582a(enumC1451z, C5214b1.f13021e);
        }
        if (!this.f4545i.isEmpty()) {
            C0335n.m14398r(1, "RemoteStore", "Stopping write stream with %d pending writes", Integer.valueOf(this.f4545i.size()));
            this.f4545i.clear();
        }
        this.f4544h = null;
        this.f4540d.m12557c(EnumC10328z.UNKNOWN);
        this.f4543g.m12581b();
        this.f4542f.m12581b();
        m12537a();
    }

    /* renamed from: e */
    public final void m12533e(int i) {
        this.f4544h.m12571a(i).f4431a++;
        C1426f0 c1426f0 = this.f4542f;
        C8257a.m5384o0(c1426f0.m12580c(), "Unwatching targets requires an open stream", new Object[0]);
        C8406l.C8407a m5143M = C8406l.m5143M();
        String str = c1426f0.f4470t.f4534b;
        m5143M.m109l();
        C8406l.m5147I((C8406l) m5143M.f29715c, str);
        m5143M.m109l();
        C8406l.m5145K((C8406l) m5143M.f29715c, i);
        c1426f0.m12578h(m5143M.m111j());
    }

    /* renamed from: f */
    public final void m12532f(C11155d1 c11155d1) {
        String str;
        this.f4544h.m12571a(c11155d1.f27329b).f4431a++;
        C1426f0 c1426f0 = this.f4542f;
        C8257a.m5384o0(c1426f0.m12580c(), "Watching queries requires an open stream", new Object[0]);
        C8406l.C8407a m5143M = C8406l.m5143M();
        String str2 = c1426f0.f4470t.f4534b;
        m5143M.m109l();
        C8406l.m5147I((C8406l) m5143M.f29715c, str2);
        C1446v c1446v = c1426f0.f4470t;
        c1446v.getClass();
        C8439q.C8440a m5037M = C8439q.m5037M();
        C10297g0 c10297g0 = c11155d1.f27328a;
        if (c10297g0.m3070e()) {
            C8439q.C8441b.C8442a m5031L = C8439q.C8441b.m5031L();
            String m12546k = C1446v.m12546k(c1446v.f4533a, c10297g0.f25153d);
            m5031L.m109l();
            C8439q.C8441b.m5035H((C8439q.C8441b) m5031L.f29715c, m12546k);
            m5037M.m109l();
            C8439q.m5041I((C8439q) m5037M.f29715c, m5031L.m111j());
        } else {
            C8439q.C8443c m12547j = c1446v.m12547j(c10297g0);
            m5037M.m109l();
            C8439q.m5042H((C8439q) m5037M.f29715c, m12547j);
        }
        int i = c11155d1.f27329b;
        m5037M.m109l();
        C8439q.m5038L((C8439q) m5037M.f29715c, i);
        if (c11155d1.f27334g.isEmpty() && c11155d1.f27332e.compareTo(C11848q.f28692c) > 0) {
            C12249n1 m12545l = C1446v.m12545l(c11155d1.f27332e.f28693b);
            m5037M.m109l();
            C8439q.m5039K((C8439q) m5037M.f29715c, m12545l);
        } else {
            AbstractC12205i abstractC12205i = c11155d1.f27334g;
            m5037M.m109l();
            C8439q.m5040J((C8439q) m5037M.f29715c, abstractC12205i);
        }
        m5143M.m109l();
        C8406l.m5146J((C8406l) m5143M.f29715c, m5037M.m111j());
        c1426f0.f4470t.getClass();
        EnumC11143a0 enumC11143a0 = c11155d1.f27331d;
        int ordinal = enumC11143a0.ordinal();
        HashMap hashMap = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    str = "limbo-document";
                } else {
                    C8257a.m5442S("Unrecognized query purpose: %s", enumC11143a0);
                    throw null;
                }
            } else {
                str = "existence-filter-mismatch";
            }
        } else {
            str = null;
        }
        if (str != null) {
            hashMap = new HashMap(1);
            hashMap.put("goog-listen-tags", str);
        }
        if (hashMap != null) {
            m5143M.m109l();
            C8406l.m5148H((C8406l) m5143M.f29715c).putAll(hashMap);
        }
        c1426f0.m12578h(m5143M.m111j());
    }

    /* renamed from: g */
    public final boolean m12531g() {
        if (this.f4541e && !this.f4542f.m12579d() && !this.f4539c.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m12530h() {
        if (this.f4541e && !this.f4543g.m12579d() && !this.f4545i.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m12529i() {
        boolean z;
        C8257a.m5384o0(m12531g(), "startWatchStream() called when shouldStartWatchStream() is false.", new Object[0]);
        this.f4544h = new C1423e0(this);
        this.f4542f.mo12564f();
        C1443t c1443t = this.f4540d;
        if (c1443t.f4523b == 0) {
            c1443t.m12558b(EnumC10328z.UNKNOWN);
            if (c1443t.f4524c == null) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "onlineStateTimer shouldn't be started yet", new Object[0]);
            c1443t.f4524c = c1443t.f4526e.m12213a(C1865a.EnumC1870c.ONLINE_STATE_TIMEOUT, 10000L, new RunnableC0004a(20, c1443t));
        }
    }

    /* renamed from: j */
    public final void m12528j(int i) {
        boolean z;
        if (((C11155d1) this.f4539c.remove(Integer.valueOf(i))) != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "stopListening called on target no currently watched: %d", Integer.valueOf(i));
        if (this.f4542f.m12580c()) {
            m12533e(i);
        }
        if (this.f4539c.isEmpty()) {
            if (this.f4542f.m12580c()) {
                C1426f0 c1426f0 = this.f4542f;
                if (c1426f0.m12580c() && c1426f0.f4406b == null) {
                    c1426f0.f4406b = c1426f0.f4410f.m12213a(c1426f0.f4411g, AbstractC1404a.f4401p, c1426f0.f4409e);
                }
            } else if (this.f4541e) {
                this.f4540d.m12557c(EnumC10328z.UNKNOWN);
            }
        }
    }
}
