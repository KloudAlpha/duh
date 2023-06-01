package bb;

import androidx.activity.C0335n;
import bb.C1429g0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import la.AbstractC6898c;
import la.C6897b;
import p023b3.RunnableC1337g;
import p043cb.C1884m;
import p141he.C5214b1;
import p283p9.C8257a;
import p299qb.C8453u;
import p419xa.C11169k;
import p439ya.C11836h;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import za.AbstractC12156f;
import za.C12157g;
import za.C12158h;
import za.C12159i;
/* compiled from: RemoteStore.java */
/* renamed from: bb.x */
/* loaded from: classes.dex */
public final class C1448x implements C1429g0.InterfaceC1430a {

    /* renamed from: a */
    public final /* synthetic */ C1449y f4536a;

    public C1448x(C1449y c1449y) {
        this.f4536a = c1449y;
    }

    @Override // bb.InterfaceC1408a0
    /* renamed from: a */
    public final void mo12541a() {
        C1429g0 c1429g0 = this.f4536a.f4543g;
        C8257a.m5384o0(c1429g0.m12580c(), "Writing handshake requires an opened stream", new Object[0]);
        C8257a.m5384o0(!c1429g0.f4479u, "Handshake already completed", new Object[0]);
        C8453u.C8454a m4957L = C8453u.m4957L();
        String str = c1429g0.f4478t.f4534b;
        m4957L.m109l();
        C8453u.m4961H((C8453u) m4957L.f29715c, str);
        c1429g0.m12578h(m4957L.m111j());
    }

    @Override // bb.InterfaceC1408a0
    /* renamed from: b */
    public final void mo12540b(C5214b1 c5214b1) {
        C1449y c1449y = this.f4536a;
        c1449y.getClass();
        boolean z = true;
        if (c5214b1.m9623e()) {
            C8257a.m5384o0(!c1449y.m12530h(), "Write stream was stopped gracefully while still needed.", new Object[0]);
        }
        if (!c5214b1.m9623e() && !c1449y.f4545i.isEmpty()) {
            if (c1449y.f4543g.f4479u) {
                C8257a.m5384o0(!c5214b1.m9623e(), "Handling write error with status OK.", new Object[0]);
                if (!C1425f.m12566a(c5214b1) || c5214b1.f13032a.equals(C5214b1.EnumC5215a.ABORTED)) {
                    z = false;
                }
                if (z) {
                    c1449y.f4543g.m12581b();
                    c1449y.f4537a.mo3046a(((C12157g) c1449y.f4545i.poll()).f29453a, c5214b1);
                    c1449y.m12536b();
                }
            } else {
                C8257a.m5384o0(!c5214b1.m9623e(), "Handling write error with status OK.", new Object[0]);
                if (C1425f.m12566a(c5214b1)) {
                    C0335n.m14398r(1, "RemoteStore", "RemoteStore error before completed handshake; resetting stream token %s: %s", C1884m.m12184h(c1449y.f4543g.f4480v), c5214b1);
                    C1429g0 c1429g0 = c1449y.f4543g;
                    AbstractC12205i.C12213h c12213h = C1429g0.f4477w;
                    c1429g0.getClass();
                    c12213h.getClass();
                    c1429g0.f4480v = c12213h;
                    C11169k c11169k = c1449y.f4538b;
                    c11169k.f27377a.mo2326o3("Set stream token", new RunnableC1337g(c11169k, 8, c12213h));
                }
            }
        }
        if (c1449y.m12530h()) {
            C8257a.m5384o0(c1449y.m12530h(), "startWriteStream() called when shouldStartWriteStream() is false.", new Object[0]);
            c1449y.f4543g.mo12564f();
        }
    }

    @Override // bb.C1429g0.InterfaceC1430a
    /* renamed from: d */
    public final void mo12539d() {
        C1449y c1449y = this.f4536a;
        C11169k c11169k = c1449y.f4538b;
        c11169k.f27377a.mo2326o3("Set stream token", new RunnableC1337g(c11169k, 8, c1449y.f4543g.f4480v));
        Iterator it = c1449y.f4545i.iterator();
        while (it.hasNext()) {
            c1449y.f4543g.m12562i(((C12157g) it.next()).f29456d);
        }
    }

    @Override // bb.C1429g0.InterfaceC1430a
    /* renamed from: e */
    public final void mo12538e(C11848q c11848q, ArrayList arrayList) {
        boolean z;
        C1449y c1449y = this.f4536a;
        C12157g c12157g = (C12157g) c1449y.f4545i.poll();
        AbstractC12205i abstractC12205i = c1449y.f4543g.f4480v;
        if (c12157g.f29456d.size() == arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Mutations sent %d must equal results received %d", Integer.valueOf(c12157g.f29456d.size()), Integer.valueOf(arrayList.size()));
        C6897b c6897b = C11836h.f28672a;
        List<AbstractC12156f> list = c12157g.f29456d;
        AbstractC6898c abstractC6898c = c6897b;
        for (int i = 0; i < list.size(); i++) {
            abstractC6898c = abstractC6898c.mo7418v(list.get(i).f29450a, ((C12159i) arrayList.get(i)).f29462a);
        }
        c1449y.f4537a.mo3043d(new C12158h(c12157g, c11848q, arrayList, abstractC12205i, abstractC6898c));
        c1449y.m12536b();
    }
}
