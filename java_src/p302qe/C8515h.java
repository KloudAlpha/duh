package p302qe;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p141he.AbstractC5249i0;
import p141he.C5202a;
import p141he.C5214b1;
import p141he.C5272n;
import p141he.C5306t;
import p141he.EnumC5270m;
import p383v8.C10265d;
/* compiled from: RoundRobinLoadBalancer.java */
/* renamed from: qe.h */
/* loaded from: classes2.dex */
public final class C8515h extends AbstractC5249i0 {

    /* renamed from: h */
    public static final C5202a.C5204b<C8519d<C5272n>> f20608h = new C5202a.C5204b<>("state-info");

    /* renamed from: i */
    public static final C5214b1 f20609i = C5214b1.f13021e.m9621g("no subchannels ready");

    /* renamed from: c */
    public final AbstractC5249i0.AbstractC5253c f20610c;

    /* renamed from: e */
    public final Random f20612e;

    /* renamed from: f */
    public EnumC5270m f20613f;

    /* renamed from: d */
    public final HashMap f20611d = new HashMap();

    /* renamed from: g */
    public AbstractC8520e f20614g = new C8517b(f20609i);

    /* compiled from: RoundRobinLoadBalancer.java */
    /* renamed from: qe.h$a */
    /* loaded from: classes2.dex */
    public class C8516a implements AbstractC5249i0.InterfaceC5259i {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5249i0.AbstractC5257g f20615a;

        public C8516a(AbstractC5249i0.AbstractC5257g abstractC5257g) {
            this.f20615a = abstractC5257g;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p141he.AbstractC5249i0.InterfaceC5259i
        /* renamed from: a */
        public final void mo4763a(C5272n c5272n) {
            C8515h c8515h = C8515h.this;
            AbstractC5249i0.AbstractC5257g abstractC5257g = this.f20615a;
            EnumC5270m enumC5270m = EnumC5270m.IDLE;
            if (c8515h.f20611d.get(new C5306t(abstractC5257g.m9606a().f13208a, C5202a.f13006b)) == abstractC5257g) {
                EnumC5270m enumC5270m2 = c5272n.f13148a;
                EnumC5270m enumC5270m3 = EnumC5270m.TRANSIENT_FAILURE;
                if (enumC5270m2 == enumC5270m3 || enumC5270m2 == enumC5270m) {
                    c8515h.f20610c.mo4793e();
                }
                if (c5272n.f13148a == enumC5270m) {
                    abstractC5257g.mo4790e();
                }
                C8519d<C5272n> m4766g = C8515h.m4766g(abstractC5257g);
                if (!m4766g.f20621a.f13148a.equals(enumC5270m3) || (!c5272n.f13148a.equals(EnumC5270m.CONNECTING) && !c5272n.f13148a.equals(enumC5270m))) {
                    m4766g.f20621a = c5272n;
                    c8515h.m4765h();
                }
            }
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* renamed from: qe.h$b */
    /* loaded from: classes2.dex */
    public static final class C8517b extends AbstractC8520e {

        /* renamed from: a */
        public final C5214b1 f20617a;

        public C8517b(C5214b1 c5214b1) {
            C0338q.m14339p(c5214b1, "status");
            this.f20617a = c5214b1;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            if (this.f20617a.m9623e()) {
                return AbstractC5249i0.C5254d.f13117e;
            }
            return AbstractC5249i0.C5254d.m9608a(this.f20617a);
        }

        @Override // p302qe.C8515h.AbstractC8520e
        /* renamed from: b */
        public final boolean mo4761b(AbstractC8520e abstractC8520e) {
            if (abstractC8520e instanceof C8517b) {
                C8517b c8517b = (C8517b) abstractC8520e;
                if (C0946s0.m13203C(this.f20617a, c8517b.f20617a) || (this.f20617a.m9623e() && c8517b.f20617a.m9623e())) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            C10265d.C10266a c10266a = new C10265d.C10266a(C8517b.class.getSimpleName());
            c10266a.m3103b(this.f20617a, "status");
            return c10266a.toString();
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* renamed from: qe.h$c */
    /* loaded from: classes2.dex */
    public static final class C8518c extends AbstractC8520e {

        /* renamed from: c */
        public static final AtomicIntegerFieldUpdater<C8518c> f20618c = AtomicIntegerFieldUpdater.newUpdater(C8518c.class, "b");

        /* renamed from: a */
        public final List<AbstractC5249i0.AbstractC5257g> f20619a;

        /* renamed from: b */
        public volatile int f20620b;

        public C8518c(ArrayList arrayList, int i) {
            C0338q.m14348j("empty list", !arrayList.isEmpty());
            this.f20619a = arrayList;
            this.f20620b = i - 1;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            int size = this.f20619a.size();
            AtomicIntegerFieldUpdater<C8518c> atomicIntegerFieldUpdater = f20618c;
            int incrementAndGet = atomicIntegerFieldUpdater.incrementAndGet(this);
            if (incrementAndGet >= size) {
                int i = incrementAndGet % size;
                atomicIntegerFieldUpdater.compareAndSet(this, incrementAndGet, i);
                incrementAndGet = i;
            }
            return AbstractC5249i0.C5254d.m9607b(this.f20619a.get(incrementAndGet), null);
        }

        @Override // p302qe.C8515h.AbstractC8520e
        /* renamed from: b */
        public final boolean mo4761b(AbstractC8520e abstractC8520e) {
            if (!(abstractC8520e instanceof C8518c)) {
                return false;
            }
            C8518c c8518c = (C8518c) abstractC8520e;
            if (c8518c != this && (this.f20619a.size() != c8518c.f20619a.size() || !new HashSet(this.f20619a).containsAll(c8518c.f20619a))) {
                return false;
            }
            return true;
        }

        public final String toString() {
            C10265d.C10266a c10266a = new C10265d.C10266a(C8518c.class.getSimpleName());
            c10266a.m3103b(this.f20619a, "list");
            return c10266a.toString();
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* renamed from: qe.h$d */
    /* loaded from: classes2.dex */
    public static final class C8519d<T> {

        /* renamed from: a */
        public T f20621a;

        /* JADX WARN: Multi-variable type inference failed */
        public C8519d(C5272n c5272n) {
            this.f20621a = c5272n;
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* renamed from: qe.h$e */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC8520e extends AbstractC5249i0.AbstractC5258h {
        /* renamed from: b */
        public abstract boolean mo4761b(AbstractC8520e abstractC8520e);
    }

    public C8515h(AbstractC5249i0.AbstractC5253c abstractC5253c) {
        C0338q.m14339p(abstractC5253c, "helper");
        this.f20610c = abstractC5253c;
        this.f20612e = new Random();
    }

    /* renamed from: g */
    public static C8519d<C5272n> m4766g(AbstractC5249i0.AbstractC5257g abstractC5257g) {
        C5202a mo4773c = abstractC5257g.mo4773c();
        C8519d<C5272n> c8519d = (C8519d) mo4773c.f13007a.get(f20608h);
        C0338q.m14339p(c8519d, "STATE_INFO");
        return c8519d;
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: c */
    public final void mo4769c(C5214b1 c5214b1) {
        if (this.f20613f != EnumC5270m.READY) {
            m4764i(EnumC5270m.TRANSIENT_FAILURE, new C8517b(c5214b1));
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, he.n] */
    @Override // p141he.AbstractC5249i0
    /* renamed from: d */
    public final void mo4768d(AbstractC5249i0.C5256f c5256f) {
        List<C5306t> list = c5256f.f13122a;
        Set keySet = this.f20611d.keySet();
        HashMap hashMap = new HashMap(list.size() * 2);
        for (C5306t c5306t : list) {
            hashMap.put(new C5306t(c5306t.f13208a, C5202a.f13006b), c5306t);
        }
        Set keySet2 = hashMap.keySet();
        HashSet hashSet = new HashSet(keySet);
        hashSet.removeAll(keySet2);
        for (Map.Entry entry : hashMap.entrySet()) {
            C5306t c5306t2 = (C5306t) entry.getKey();
            C5306t c5306t3 = (C5306t) entry.getValue();
            AbstractC5249i0.AbstractC5257g abstractC5257g = (AbstractC5249i0.AbstractC5257g) this.f20611d.get(c5306t2);
            if (abstractC5257g != null) {
                abstractC5257g.mo4771h(Collections.singletonList(c5306t3));
            } else {
                C5202a c5202a = C5202a.f13006b;
                C5202a.C5204b<C8519d<C5272n>> c5204b = f20608h;
                C8519d c8519d = new C8519d(C5272n.m9600a(EnumC5270m.IDLE));
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(c5204b, c8519d);
                AbstractC5249i0.AbstractC5253c abstractC5253c = this.f20610c;
                AbstractC5249i0.C5250a.C5251a c5251a = new AbstractC5249i0.C5250a.C5251a();
                c5251a.f13114a = Collections.singletonList(c5306t3);
                for (Map.Entry<C5202a.C5204b<?>, Object> entry2 : c5202a.f13007a.entrySet()) {
                    if (!identityHashMap.containsKey(entry2.getKey())) {
                        identityHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                C5202a c5202a2 = new C5202a(identityHashMap);
                c5251a.f13115b = c5202a2;
                AbstractC5249i0.AbstractC5257g mo4778a = abstractC5253c.mo4778a(new AbstractC5249i0.C5250a(c5251a.f13114a, c5202a2, c5251a.f13116c));
                C0338q.m14339p(mo4778a, "subchannel");
                mo4778a.mo4772g(new C8516a(mo4778a));
                this.f20611d.put(c5306t2, mo4778a);
                mo4778a.mo4790e();
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC5249i0.AbstractC5257g) this.f20611d.remove((C5306t) it.next()));
        }
        m4765h();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC5249i0.AbstractC5257g abstractC5257g2 = (AbstractC5249i0.AbstractC5257g) it2.next();
            abstractC5257g2.mo4789f();
            m4766g(abstractC5257g2).f20621a = C5272n.m9600a(EnumC5270m.SHUTDOWN);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, he.n] */
    @Override // p141he.AbstractC5249i0
    /* renamed from: f */
    public final void mo4767f() {
        for (AbstractC5249i0.AbstractC5257g abstractC5257g : this.f20611d.values()) {
            abstractC5257g.mo4789f();
            m4766g(abstractC5257g).f20621a = C5272n.m9600a(EnumC5270m.SHUTDOWN);
        }
        this.f20611d.clear();
    }

    /* renamed from: h */
    public final void m4765h() {
        boolean z;
        EnumC5270m enumC5270m = EnumC5270m.CONNECTING;
        EnumC5270m enumC5270m2 = EnumC5270m.READY;
        Collection values = this.f20611d.values();
        ArrayList arrayList = new ArrayList(values.size());
        Iterator it = values.iterator();
        while (true) {
            boolean z2 = true;
            z = false;
            if (!it.hasNext()) {
                break;
            }
            AbstractC5249i0.AbstractC5257g abstractC5257g = (AbstractC5249i0.AbstractC5257g) it.next();
            if (m4766g(abstractC5257g).f20621a.f13148a != enumC5270m2) {
                z2 = false;
            }
            if (z2) {
                arrayList.add(abstractC5257g);
            }
        }
        if (arrayList.isEmpty()) {
            C5214b1 c5214b1 = f20609i;
            for (AbstractC5249i0.AbstractC5257g abstractC5257g2 : this.f20611d.values()) {
                C5272n c5272n = m4766g(abstractC5257g2).f20621a;
                EnumC5270m enumC5270m3 = c5272n.f13148a;
                z = (enumC5270m3 == enumC5270m || enumC5270m3 == EnumC5270m.IDLE) ? true : true;
                if (c5214b1 == f20609i || !c5214b1.m9623e()) {
                    c5214b1 = c5272n.f13149b;
                }
            }
            if (!z) {
                enumC5270m = EnumC5270m.TRANSIENT_FAILURE;
            }
            m4764i(enumC5270m, new C8517b(c5214b1));
            return;
        }
        m4764i(enumC5270m2, new C8518c(arrayList, this.f20612e.nextInt(arrayList.size())));
    }

    /* renamed from: i */
    public final void m4764i(EnumC5270m enumC5270m, AbstractC8520e abstractC8520e) {
        if (enumC5270m != this.f20613f || !abstractC8520e.mo4761b(this.f20614g)) {
            this.f20610c.mo4777f(enumC5270m, abstractC8520e);
            this.f20613f = enumC5270m;
            this.f20614g = abstractC8520e;
        }
    }
}
