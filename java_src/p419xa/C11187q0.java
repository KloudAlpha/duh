package p419xa;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import bb.C1429g0;
import bb.C1446v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p001a.C0078y;
import p013ab.C0253e;
import p043cb.InterfaceC1873d;
import p266of.C7914f0;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8450t;
import p419xa.C11192s0;
import p431y1.C11418k;
import p439ya.C11837i;
import p458zb.AbstractC12205i;
import p458zb.C12177b0;
import p458zb.C12249n1;
import ua.C9891c;
import za.AbstractC12156f;
import za.C12157g;
/* compiled from: SQLiteMutationQueue.java */
/* renamed from: xa.q0 */
/* loaded from: classes.dex */
public final class C11187q0 implements InterfaceC11203w {

    /* renamed from: a */
    public final C11192s0 f27441a;

    /* renamed from: b */
    public final C11167j f27442b;

    /* renamed from: c */
    public final InterfaceC11161g f27443c;

    /* renamed from: d */
    public final String f27444d;

    /* renamed from: e */
    public int f27445e;

    /* renamed from: f */
    public AbstractC12205i f27446f;

    public C11187q0(C11192s0 c11192s0, C11167j c11167j, C9891c c9891c, InterfaceC11161g interfaceC11161g) {
        boolean z;
        this.f27441a = c11192s0;
        this.f27442b = c11167j;
        String str = c9891c.f24151a;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        this.f27444d = z ? str : "";
        this.f27446f = C1429g0.f4477w;
        this.f27443c = interfaceC11161g;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: a */
    public final void mo2307a() {
        C11192s0.C11196d m2344p4 = this.f27441a.m2344p4("SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1");
        m2344p4.m2342a(this.f27444d);
        Cursor m2338e = m2344p4.m2338e();
        try {
            boolean z = !m2338e.moveToFirst();
            m2338e.close();
            if (!z) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            C11192s0.C11196d m2344p42 = this.f27441a.m2344p4("SELECT path FROM document_mutations WHERE uid = ?");
            m2344p42.m2342a(this.f27444d);
            m2344p42.m2339d(new C11176n(1, arrayList));
            C8257a.m5384o0(arrayList.isEmpty(), "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s", arrayList);
        } catch (Throwable th2) {
            if (m2338e != null) {
                try {
                    m2338e.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: b */
    public final void mo2306b(AbstractC12205i abstractC12205i) {
        abstractC12205i.getClass();
        this.f27446f = abstractC12205i;
        m2360l();
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: c */
    public final C12157g mo2305c(C8268h c8268h, ArrayList arrayList, List list) {
        int i = this.f27445e;
        this.f27445e = i + 1;
        C12157g c12157g = new C12157g(i, c8268h, arrayList, list);
        C11167j c11167j = this.f27442b;
        c11167j.getClass();
        C0253e.C0254a m14553R = C0253e.m14553R();
        int i2 = c12157g.f29453a;
        m14553R.m109l();
        C0253e.m14563H((C0253e) m14553R.f29715c, i2);
        C1446v c1446v = c11167j.f27372a;
        C8268h c8268h2 = c12157g.f29454b;
        c1446v.getClass();
        C12249n1 m12545l = C1446v.m12545l(c8268h2);
        m14553R.m109l();
        C0253e.m14560K((C0253e) m14553R.f29715c, m12545l);
        for (AbstractC12156f abstractC12156f : c12157g.f29455c) {
            C8450t m12548i = c11167j.f27372a.m12548i(abstractC12156f);
            m14553R.m109l();
            C0253e.m14562I((C0253e) m14553R.f29715c, m12548i);
        }
        for (AbstractC12156f abstractC12156f2 : c12157g.f29456d) {
            C8450t m12548i2 = c11167j.f27372a.m12548i(abstractC12156f2);
            m14553R.m109l();
            C0253e.m14561J((C0253e) m14553R.f29715c, m12548i2);
        }
        this.f27441a.m2345o4("INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)", this.f27444d, Integer.valueOf(i), m14553R.m111j().mo281d());
        HashSet hashSet = new HashSet();
        SQLiteStatement compileStatement = this.f27441a.f27464l.compileStatement("INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C11837i c11837i = ((AbstractC12156f) it.next()).f29450a;
            if (hashSet.add(c11837i)) {
                String m5918s = C7914f0.m5918s(c11837i.f28675b);
                C11192s0 c11192s0 = this.f27441a;
                Object[] objArr = {this.f27444d, m5918s, Integer.valueOf(i)};
                c11192s0.getClass();
                C11192s0.m2346n4(compileStatement, objArr);
                this.f27443c.mo2353g(c11837i.m1113l());
            }
        }
        return c12157g;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: d */
    public final ArrayList mo2304d(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(C7914f0.m5918s(((C11837i) it.next()).f28675b));
        }
        C11192s0.C11194b c11194b = new C11192s0.C11194b(this.f27441a, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN (", Arrays.asList(1000000, this.f27444d), arrayList, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id");
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        while (c11194b.f27472f.hasNext()) {
            c11194b.m2343a().m2339d(new C11175m0(this, hashSet, arrayList2, 2));
        }
        if (c11194b.f27471e > 1) {
            Collections.sort(arrayList2, new C11418k(6));
        }
        return arrayList2;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: e */
    public final void mo2303e(C12157g c12157g, AbstractC12205i abstractC12205i) {
        abstractC12205i.getClass();
        this.f27446f = abstractC12205i;
        m2360l();
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: f */
    public final C12157g mo2302f(int i) {
        C11192s0.C11196d m2344p4 = this.f27441a.m2344p4("SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1");
        m2344p4.m2342a(1000000, this.f27444d, Integer.valueOf(i + 1));
        return (C12157g) m2344p4.m2340c(new C0078y(17, this));
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: g */
    public final void mo2301g(C12157g c12157g) {
        boolean z;
        SQLiteStatement compileStatement = this.f27441a.f27464l.compileStatement("DELETE FROM mutations WHERE uid = ? AND batch_id = ?");
        SQLiteStatement compileStatement2 = this.f27441a.f27464l.compileStatement("DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?");
        int i = c12157g.f29453a;
        C11192s0 c11192s0 = this.f27441a;
        Object[] objArr = {this.f27444d, Integer.valueOf(i)};
        c11192s0.getClass();
        if (C11192s0.m2346n4(compileStatement, objArr) != 0) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Mutation batch (%s, %d) did not exist", this.f27444d, Integer.valueOf(c12157g.f29453a));
        for (AbstractC12156f abstractC12156f : c12157g.f29456d) {
            C11837i c11837i = abstractC12156f.f29450a;
            String m5918s = C7914f0.m5918s(c11837i.f28675b);
            C11192s0 c11192s02 = this.f27441a;
            Object[] objArr2 = {this.f27444d, m5918s, Integer.valueOf(i)};
            c11192s02.getClass();
            C11192s0.m2346n4(compileStatement2, objArr2);
            this.f27441a.f27462j.m2377b(c11837i);
        }
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: h */
    public final C12157g mo2300h(int i) {
        C12157g c12157g;
        C11192s0.C11196d m2344p4 = this.f27441a.m2344p4("SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?");
        m2344p4.m2342a(1000000, this.f27444d, Integer.valueOf(i));
        Cursor m2338e = m2344p4.m2338e();
        try {
            if (m2338e.moveToFirst()) {
                c12157g = m2361k(i, m2338e.getBlob(0));
            } else {
                c12157g = null;
            }
            m2338e.close();
            return c12157g;
        } catch (Throwable th2) {
            if (m2338e != null) {
                try {
                    m2338e.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: i */
    public final AbstractC12205i mo2299i() {
        return this.f27446f;
    }

    @Override // p419xa.InterfaceC11203w
    /* renamed from: j */
    public final List<C12157g> mo2298j() {
        ArrayList arrayList = new ArrayList();
        C11192s0.C11196d m2344p4 = this.f27441a.m2344p4("SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC");
        m2344p4.m2342a(1000000, this.f27444d);
        m2344p4.m2339d(new C11173l0(this, 1, arrayList));
        return arrayList;
    }

    /* renamed from: k */
    public final C12157g m2361k(int i, byte[] bArr) {
        AbstractC12205i m583g;
        try {
            if (bArr.length < 1000000) {
                return this.f27442b.m2388c(C0253e.m14551T(bArr));
            }
            ArrayList arrayList = new ArrayList();
            AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
            arrayList.add(AbstractC12205i.m580x(bArr, 0, bArr.length));
            boolean z = true;
            while (z) {
                C11192s0.C11196d m2344p4 = this.f27441a.m2344p4("SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?");
                m2344p4.m2342a(Integer.valueOf((arrayList.size() * 1000000) + 1), 1000000, this.f27444d, Integer.valueOf(i));
                Cursor m2338e = m2344p4.m2338e();
                if (m2338e.moveToFirst()) {
                    byte[] blob = m2338e.getBlob(0);
                    AbstractC12205i.C12213h c12213h2 = AbstractC12205i.f29538c;
                    arrayList.add(AbstractC12205i.m580x(blob, 0, blob.length));
                    if (blob.length < 1000000) {
                        z = false;
                    }
                }
                m2338e.close();
            }
            int size = arrayList.size();
            if (size == 0) {
                m583g = AbstractC12205i.f29538c;
            } else {
                m583g = AbstractC12205i.m583g(arrayList.iterator(), size);
            }
            return this.f27442b.m2388c(C0253e.m14552S(m583g));
        } catch (C12177b0 e) {
            C8257a.m5442S("MutationBatch failed to parse: %s", e);
            throw null;
        }
    }

    /* renamed from: l */
    public final void m2360l() {
        this.f27441a.m2345o4("INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)", this.f27444d, -1, this.f27446f.m584P());
    }

    @Override // p419xa.InterfaceC11203w
    public final void start() {
        ArrayList arrayList = new ArrayList();
        this.f27441a.m2344p4("SELECT uid FROM mutation_queues").m2339d(new C11168j0(arrayList, 1));
        this.f27445e = 0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11192s0.C11196d m2344p4 = this.f27441a.m2344p4("SELECT MAX(batch_id) FROM mutations WHERE uid = ?");
            m2344p4.m2342a((String) it.next());
            m2344p4.m2339d(new InterfaceC1873d(this) { // from class: xa.p0

                /* renamed from: b */
                public final /* synthetic */ C11187q0 f27438b;

                {
                    this.f27438b = this;
                }

                @Override // p043cb.InterfaceC1873d
                public final void accept(Object obj) {
                    switch (r2) {
                        case 0:
                            C11187q0 c11187q0 = this.f27438b;
                            c11187q0.getClass();
                            byte[] blob = ((Cursor) obj).getBlob(0);
                            AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                            c11187q0.f27446f = AbstractC12205i.m580x(blob, 0, blob.length);
                            return;
                        default:
                            C11187q0 c11187q02 = this.f27438b;
                            c11187q02.f27445e = Math.max(c11187q02.f27445e, ((Cursor) obj).getInt(0));
                            return;
                    }
                }
            });
        }
        this.f27445e++;
        C11192s0.C11196d m2344p42 = this.f27441a.m2344p4("SELECT last_stream_token FROM mutation_queues WHERE uid = ?");
        m2344p42.m2342a(this.f27444d);
        if (m2344p42.m2341b(new InterfaceC1873d(this) { // from class: xa.p0

            /* renamed from: b */
            public final /* synthetic */ C11187q0 f27438b;

            {
                this.f27438b = this;
            }

            @Override // p043cb.InterfaceC1873d
            public final void accept(Object obj) {
                switch (r2) {
                    case 0:
                        C11187q0 c11187q0 = this.f27438b;
                        c11187q0.getClass();
                        byte[] blob = ((Cursor) obj).getBlob(0);
                        AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                        c11187q0.f27446f = AbstractC12205i.m580x(blob, 0, blob.length);
                        return;
                    default:
                        C11187q0 c11187q02 = this.f27438b;
                        c11187q02.f27445e = Math.max(c11187q02.f27445e, ((Cursor) obj).getInt(0));
                        return;
                }
            }
        }) == 0) {
            m2360l();
        }
    }
}
