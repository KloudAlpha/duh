package p419xa;

import android.database.sqlite.SQLiteStatement;
import bb.C1446v;
import java.util.Iterator;
import la.C6902e;
import p013ab.C0248c;
import p266of.C7914f0;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8439q;
import p419xa.C11192s0;
import p439ya.C11837i;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import p458zb.C12249n1;
import va.C10297g0;
/* compiled from: SQLiteTargetCache.java */
/* renamed from: xa.a1 */
/* loaded from: classes.dex */
public final class C11144a1 implements InterfaceC11152c1 {

    /* renamed from: a */
    public final C11192s0 f27315a;

    /* renamed from: b */
    public final C11167j f27316b;

    /* renamed from: c */
    public int f27317c;

    /* renamed from: d */
    public long f27318d;

    /* renamed from: e */
    public C11848q f27319e = C11848q.f28692c;

    /* renamed from: f */
    public long f27320f;

    /* compiled from: SQLiteTargetCache.java */
    /* renamed from: xa.a1$a */
    /* loaded from: classes.dex */
    public static class C11145a {

        /* renamed from: a */
        public C6902e<C11837i> f27321a = C11837i.f28674d;
    }

    /* compiled from: SQLiteTargetCache.java */
    /* renamed from: xa.a1$b */
    /* loaded from: classes.dex */
    public static class C11146b {

        /* renamed from: a */
        public C11155d1 f27322a;
    }

    public C11144a1(C11192s0 c11192s0, C11167j c11167j) {
        this.f27315a = c11192s0;
        this.f27316b = c11167j;
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: a */
    public final void mo2325a(C11155d1 c11155d1) {
        boolean z;
        m2404j(c11155d1);
        int i = c11155d1.f27329b;
        boolean z2 = true;
        if (i > this.f27317c) {
            this.f27317c = i;
            z = true;
        } else {
            z = false;
        }
        long j = c11155d1.f27330c;
        if (j > this.f27318d) {
            this.f27318d = j;
        } else {
            z2 = z;
        }
        if (z2) {
            m2403k();
        }
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: b */
    public final C11155d1 mo2324b(C10297g0 c10297g0) {
        String m3073b = c10297g0.m3073b();
        C11146b c11146b = new C11146b();
        C11192s0.C11196d m2344p4 = this.f27315a.m2344p4("SELECT target_proto FROM targets WHERE canonical_id = ?");
        m2344p4.m2342a(m3073b);
        m2344p4.m2339d(new C11175m0(this, c10297g0, c11146b, 4));
        return c11146b.f27322a;
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: c */
    public final void mo2323c(C6902e<C11837i> c6902e, int i) {
        SQLiteStatement compileStatement = this.f27315a.f27464l.compileStatement("DELETE FROM target_documents WHERE target_id = ? AND path = ?");
        C11179o0 c11179o0 = this.f27315a.f27462j;
        Iterator<C11837i> it = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                C11837i c11837i = (C11837i) c6903a.next();
                String m5918s = C7914f0.m5918s(c11837i.f28675b);
                C11192s0 c11192s0 = this.f27315a;
                Object[] objArr = {Integer.valueOf(i), m5918s};
                c11192s0.getClass();
                C11192s0.m2346n4(compileStatement, objArr);
                c11179o0.m2377b(c11837i);
            } else {
                return;
            }
        }
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: d */
    public final void mo2322d(C11848q c11848q) {
        this.f27319e = c11848q;
        m2403k();
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: e */
    public final void mo2321e(C6902e<C11837i> c6902e, int i) {
        SQLiteStatement compileStatement = this.f27315a.f27464l.compileStatement("INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)");
        C11179o0 c11179o0 = this.f27315a.f27462j;
        Iterator<C11837i> it = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                C11837i c11837i = (C11837i) c6903a.next();
                String m5918s = C7914f0.m5918s(c11837i.f28675b);
                C11192s0 c11192s0 = this.f27315a;
                Object[] objArr = {Integer.valueOf(i), m5918s};
                c11192s0.getClass();
                C11192s0.m2346n4(compileStatement, objArr);
                c11179o0.m2377b(c11837i);
            } else {
                return;
            }
        }
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: f */
    public final void mo2320f(C11155d1 c11155d1) {
        m2404j(c11155d1);
        int i = c11155d1.f27329b;
        if (i > this.f27317c) {
            this.f27317c = i;
        }
        long j = c11155d1.f27330c;
        if (j > this.f27318d) {
            this.f27318d = j;
        }
        this.f27320f++;
        m2403k();
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: g */
    public final int mo2319g() {
        return this.f27317c;
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: h */
    public final C6902e<C11837i> mo2318h(int i) {
        C11145a c11145a = new C11145a();
        C11192s0.C11196d m2344p4 = this.f27315a.m2344p4("SELECT path FROM target_documents WHERE target_id = ?");
        m2344p4.m2342a(Integer.valueOf(i));
        m2344p4.m2339d(new C11176n(4, c11145a));
        return c11145a.f27321a;
    }

    @Override // p419xa.InterfaceC11152c1
    /* renamed from: i */
    public final C11848q mo2317i() {
        return this.f27319e;
    }

    /* renamed from: j */
    public final void m2404j(C11155d1 c11155d1) {
        int i = c11155d1.f27329b;
        String m3073b = c11155d1.f27328a.m3073b();
        C8268h c8268h = c11155d1.f27332e.f28693b;
        C11167j c11167j = this.f27316b;
        c11167j.getClass();
        EnumC11143a0 enumC11143a0 = EnumC11143a0.LISTEN;
        C8257a.m5384o0(enumC11143a0.equals(c11155d1.f27331d), "Only queries with purpose %s may be stored, got %s", enumC11143a0, c11155d1.f27331d);
        C0248c.C0249a m14573X = C0248c.m14573X();
        int i2 = c11155d1.f27329b;
        m14573X.m109l();
        C0248c.m14585L((C0248c) m14573X.f29715c, i2);
        long j = c11155d1.f27330c;
        m14573X.m109l();
        C0248c.m14582O((C0248c) m14573X.f29715c, j);
        C1446v c1446v = c11167j.f27372a;
        C11848q c11848q = c11155d1.f27333f;
        c1446v.getClass();
        C12249n1 m12545l = C1446v.m12545l(c11848q.f28693b);
        m14573X.m109l();
        C0248c.m14587J((C0248c) m14573X.f29715c, m12545l);
        C1446v c1446v2 = c11167j.f27372a;
        C11848q c11848q2 = c11155d1.f27332e;
        c1446v2.getClass();
        C12249n1 m12545l2 = C1446v.m12545l(c11848q2.f28693b);
        m14573X.m109l();
        C0248c.m14584M((C0248c) m14573X.f29715c, m12545l2);
        AbstractC12205i abstractC12205i = c11155d1.f27334g;
        m14573X.m109l();
        C0248c.m14583N((C0248c) m14573X.f29715c, abstractC12205i);
        C10297g0 c10297g0 = c11155d1.f27328a;
        if (c10297g0.m3070e()) {
            C1446v c1446v3 = c11167j.f27372a;
            c1446v3.getClass();
            C8439q.C8441b.C8442a m5031L = C8439q.C8441b.m5031L();
            String m12546k = C1446v.m12546k(c1446v3.f4533a, c10297g0.f25153d);
            m5031L.m109l();
            C8439q.C8441b.m5035H((C8439q.C8441b) m5031L.f29715c, m12546k);
            m14573X.m109l();
            C0248c.m14588I((C0248c) m14573X.f29715c, m5031L.m111j());
        } else {
            C8439q.C8443c m12547j = c11167j.f27372a.m12547j(c10297g0);
            m14573X.m109l();
            C0248c.m14589H((C0248c) m14573X.f29715c, m12547j);
        }
        this.f27315a.m2345o4("INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(i), m3073b, Long.valueOf(c8268h.f20011b), Integer.valueOf(c8268h.f20012c), c11155d1.f27334g.m584P(), Long.valueOf(c11155d1.f27330c), m14573X.m111j().mo281d());
    }

    /* renamed from: k */
    public final void m2403k() {
        this.f27315a.m2345o4("UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?", Integer.valueOf(this.f27317c), Long.valueOf(this.f27318d), Long.valueOf(this.f27319e.f28693b.f20011b), Integer.valueOf(this.f27319e.f28693b.f20012c), Long.valueOf(this.f27320f));
    }
}
