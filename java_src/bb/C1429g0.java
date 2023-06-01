package bb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p043cb.C1865a;
import p141he.C5295r0;
import p265oe.C7886b;
import p283p9.C8257a;
import p299qb.C8405k;
import p299qb.C8450t;
import p299qb.C8453u;
import p299qb.C8456v;
import p299qb.C8458w;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import p458zb.C12249n1;
import p458zb.C12254p;
import za.AbstractC12156f;
import za.C12159i;
/* compiled from: WriteStream.java */
/* renamed from: bb.g0 */
/* loaded from: classes.dex */
public final class C1429g0 extends AbstractC1404a<C8453u, C8456v, InterfaceC1430a> {

    /* renamed from: w */
    public static final AbstractC12205i.C12213h f4477w = AbstractC12205i.f29538c;

    /* renamed from: t */
    public final C1446v f4478t;

    /* renamed from: u */
    public boolean f4479u;

    /* renamed from: v */
    public AbstractC12205i f4480v;

    /* compiled from: WriteStream.java */
    /* renamed from: bb.g0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1430a extends InterfaceC1408a0 {
        /* renamed from: d */
        void mo12539d();

        /* renamed from: e */
        void mo12538e(C11848q c11848q, ArrayList arrayList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1429g0(C1436m c1436m, C1865a c1865a, C1446v c1446v, C1448x c1448x) {
        super(c1436m, r0, c1865a, C1865a.EnumC1870c.WRITE_STREAM_CONNECTION_BACKOFF, C1865a.EnumC1870c.WRITE_STREAM_IDLE, c1448x);
        C5295r0<C8453u, C8456v> c5295r0 = C8405k.f20228a;
        if (c5295r0 == null) {
            synchronized (C8405k.class) {
                c5295r0 = C8405k.f20228a;
                if (c5295r0 == null) {
                    C5295r0.EnumC5297b enumC5297b = C5295r0.EnumC5297b.BIDI_STREAMING;
                    String m9578a = C5295r0.m9578a("google.firestore.v1.Firestore", "Write");
                    C8453u m4958K = C8453u.m4958K();
                    C12254p c12254p = C7886b.f19020a;
                    c5295r0 = new C5295r0<>(enumC5297b, m9578a, new C7886b.C7887a(m4958K), new C7886b.C7887a(C8456v.m4954I()), true);
                    C8405k.f20228a = c5295r0;
                }
            }
        }
        this.f4479u = false;
        this.f4480v = f4477w;
        this.f4478t = c1446v;
    }

    @Override // bb.AbstractC1404a
    /* renamed from: e */
    public final void mo12565e(C8456v c8456v) {
        C8456v c8456v2 = c8456v;
        this.f4480v = c8456v2.m4953J();
        if (!this.f4479u) {
            this.f4479u = true;
            ((InterfaceC1430a) this.f4417m).mo12539d();
            return;
        }
        this.f4416l.f5520f = 0L;
        C1446v c1446v = this.f4478t;
        C12249n1 m4955H = c8456v2.m4955H();
        c1446v.getClass();
        C11848q m12552e = C1446v.m12552e(m4955H);
        int m4951L = c8456v2.m4951L();
        ArrayList arrayList = new ArrayList(m4951L);
        for (int i = 0; i < m4951L; i++) {
            C8458w m4952K = c8456v2.m4952K(i);
            this.f4478t.getClass();
            C11848q m12552e2 = C1446v.m12552e(m4952K.m4947J());
            if (C11848q.f28692c.equals(m12552e2)) {
                m12552e2 = m12552e;
            }
            int m4948I = m4952K.m4948I();
            ArrayList arrayList2 = new ArrayList(m4948I);
            for (int i2 = 0; i2 < m4948I; i2++) {
                arrayList2.add(m4952K.m4949H(i2));
            }
            arrayList.add(new C12159i(m12552e2, arrayList2));
        }
        ((InterfaceC1430a) this.f4417m).mo12538e(m12552e, arrayList);
    }

    @Override // bb.AbstractC1404a
    /* renamed from: f */
    public final void mo12564f() {
        this.f4479u = false;
        super.mo12564f();
    }

    @Override // bb.AbstractC1404a
    /* renamed from: g */
    public final void mo12563g() {
        if (this.f4479u) {
            m12562i(Collections.emptyList());
        }
    }

    /* renamed from: i */
    public final void m12562i(List<AbstractC12156f> list) {
        C8257a.m5384o0(m12580c(), "Writing mutations requires an opened stream", new Object[0]);
        C8257a.m5384o0(this.f4479u, "Handshake must be complete before writing mutations", new Object[0]);
        C8453u.C8454a m4957L = C8453u.m4957L();
        for (AbstractC12156f abstractC12156f : list) {
            C8450t m12548i = this.f4478t.m12548i(abstractC12156f);
            m4957L.m109l();
            C8453u.m4959J((C8453u) m4957L.f29715c, m12548i);
        }
        AbstractC12205i abstractC12205i = this.f4480v;
        m4957L.m109l();
        C8453u.m4960I((C8453u) m4957L.f29715c, abstractC12205i);
        m12578h(m4957L.m111j());
    }
}
