package p187k0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p205l0.C6696c;
import p266of.C7929i1;
import p266of.InterfaceC7915f1;
import p266of.InterfaceC7941l;
import p275p0.C8133b;
import p283p9.C8257a;
import p309r0.C8628a;
import p323rf.C8921e1;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.AbstractC9807i;
import p356u0.C9790b;
import p356u0.C9816m;
import p369ue.C10003w;
import p404we.InterfaceC10696f;
/* compiled from: Recomposer.kt */
/* renamed from: k0.z1 */
/* loaded from: classes.dex */
public final class C6406z1 extends AbstractC6287f0 {

    /* renamed from: s */
    public static final C8921e1 f15751s;

    /* renamed from: t */
    public static final AtomicReference<Boolean> f15752t;

    /* renamed from: a */
    public final C6276e f15753a;

    /* renamed from: b */
    public final C7929i1 f15754b;

    /* renamed from: c */
    public final InterfaceC10696f f15755c;

    /* renamed from: d */
    public final Object f15756d;

    /* renamed from: e */
    public InterfaceC7915f1 f15757e;

    /* renamed from: f */
    public Throwable f15758f;

    /* renamed from: g */
    public final ArrayList f15759g;

    /* renamed from: h */
    public final ArrayList f15760h;

    /* renamed from: i */
    public final ArrayList f15761i;

    /* renamed from: j */
    public final ArrayList f15762j;

    /* renamed from: k */
    public final ArrayList f15763k;

    /* renamed from: l */
    public final LinkedHashMap f15764l;

    /* renamed from: m */
    public final LinkedHashMap f15765m;

    /* renamed from: n */
    public ArrayList f15766n;

    /* renamed from: o */
    public InterfaceC7941l<? super C9473u> f15767o;

    /* renamed from: p */
    public C6408b f15768p;

    /* renamed from: q */
    public final C8921e1 f15769q;

    /* renamed from: r */
    public final C6409c f15770r;

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.z1$a */
    /* loaded from: classes.dex */
    public static final class C6407a {
    }

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.z1$b */
    /* loaded from: classes.dex */
    public static final class C6408b {
        public C6408b(Exception exc) {
        }
    }

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.z1$c */
    /* loaded from: classes.dex */
    public final class C6409c {
    }

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.z1$d */
    /* loaded from: classes.dex */
    public enum EnumC6410d {
        ShutDown,
        ShuttingDown,
        Inactive,
        InactivePendingWork,
        Idle,
        PendingWork
    }

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.z1$e */
    /* loaded from: classes.dex */
    public static final class C6411e extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C6411e() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            InterfaceC7941l<C9473u> m8426t;
            C6406z1 c6406z1 = C6406z1.this;
            synchronized (c6406z1.f15756d) {
                m8426t = c6406z1.m8426t();
                if (((EnumC6410d) c6406z1.f15769q.getValue()).compareTo(EnumC6410d.ShuttingDown) <= 0) {
                    Throwable th2 = c6406z1.f15758f;
                    CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                    cancellationException.initCause(th2);
                    throw cancellationException;
                }
            }
            if (m8426t != null) {
                m8426t.resumeWith(C9473u.f23053a);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.z1$f */
    /* loaded from: classes.dex */
    public static final class C6412f extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {
        public C6412f() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Throwable th2) {
            Throwable th3 = th2;
            CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
            cancellationException.initCause(th3);
            C6406z1 c6406z1 = C6406z1.this;
            synchronized (c6406z1.f15756d) {
                InterfaceC7915f1 interfaceC7915f1 = c6406z1.f15757e;
                if (interfaceC7915f1 != null) {
                    c6406z1.f15769q.setValue(EnumC6410d.ShuttingDown);
                    interfaceC7915f1.mo4742d(cancellationException);
                    c6406z1.f15767o = null;
                    interfaceC7915f1.mo5823i(new C6253a2(c6406z1, th3));
                } else {
                    c6406z1.f15758f = cancellationException;
                    c6406z1.f15769q.setValue(EnumC6410d.ShutDown);
                    C9473u c9473u = C9473u.f23053a;
                }
            }
            return C9473u.f23053a;
        }
    }

    static {
        new C6407a();
        f15751s = C8257a.m5400j(C8133b.f19698q);
        f15752t = new AtomicReference<>(Boolean.FALSE);
    }

    public C6406z1(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "effectCoroutineContext");
        C6276e c6276e = new C6276e(new C6411e());
        this.f15753a = c6276e;
        C7929i1 c7929i1 = new C7929i1((InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b));
        c7929i1.mo5823i(new C6412f());
        this.f15754b = c7929i1;
        this.f15755c = interfaceC10696f.mo2677L(c6276e).mo2677L(c7929i1);
        this.f15756d = new Object();
        this.f15759g = new ArrayList();
        this.f15760h = new ArrayList();
        this.f15761i = new ArrayList();
        this.f15762j = new ArrayList();
        this.f15763k = new ArrayList();
        this.f15764l = new LinkedHashMap();
        this.f15765m = new LinkedHashMap();
        this.f15769q = C8257a.m5400j(EnumC6410d.Inactive);
        this.f15770r = new C6409c();
    }

    /* renamed from: p */
    public static final InterfaceC6339m0 m8430p(C6406z1 c6406z1, InterfaceC6339m0 interfaceC6339m0, C6696c c6696c) {
        C9790b c9790b;
        C9790b mo3427y;
        boolean z;
        if (interfaceC6339m0.mo8544l() || interfaceC6339m0.mo8667h()) {
            return null;
        }
        C6274d2 c6274d2 = new C6274d2(interfaceC6339m0);
        C6295g2 c6295g2 = new C6295g2(interfaceC6339m0, c6696c);
        AbstractC9803h m3396j = C9816m.m3396j();
        if (m3396j instanceof C9790b) {
            c9790b = (C9790b) m3396j;
        } else {
            c9790b = null;
        }
        if (c9790b != null && (mo3427y = c9790b.mo3427y(c6274d2, c6295g2)) != null) {
            try {
                AbstractC9803h m3438i = mo3427y.m3438i();
                boolean z2 = false;
                if (c6696c.f16418b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
                if (z2) {
                    interfaceC6339m0.mo8542n(new C6264c2(interfaceC6339m0, c6696c));
                }
                boolean mo8539r = interfaceC6339m0.mo8539r();
                AbstractC9803h.m3436o(m3438i);
                if (!mo8539r) {
                    interfaceC6339m0 = null;
                }
                return interfaceC6339m0;
            } finally {
                m8428r(mo3427y);
            }
        }
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
    }

    /* renamed from: q */
    public static final void m8429q(C6406z1 c6406z1) {
        if (!c6406z1.f15760h.isEmpty()) {
            ArrayList arrayList = c6406z1.f15760h;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Set<? extends Object> set = (Set) arrayList.get(i);
                ArrayList arrayList2 = c6406z1.f15759g;
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((InterfaceC6339m0) arrayList2.get(i2)).mo8547i(set);
                }
            }
            c6406z1.f15760h.clear();
            if (c6406z1.m8426t() != null) {
                throw new IllegalStateException("called outside of runRecomposeAndApplyChanges".toString());
            }
        }
    }

    /* renamed from: r */
    public static void m8428r(C9790b c9790b) {
        try {
            if (!(c9790b.mo3430t() instanceof AbstractC9807i.C9808a)) {
                return;
            }
            throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.".toString());
        } finally {
            c9790b.mo3422c();
        }
    }

    /* renamed from: w */
    public static final void m8423w(ArrayList arrayList, C6406z1 c6406z1, InterfaceC6339m0 interfaceC6339m0) {
        arrayList.clear();
        synchronized (c6406z1.f15756d) {
            Iterator it = c6406z1.f15763k.iterator();
            while (it.hasNext()) {
                C6322i1 c6322i1 = (C6322i1) it.next();
                if (C3335k.m11455a(c6322i1.f15553c, interfaceC6339m0)) {
                    arrayList.add(c6322i1);
                    it.remove();
                }
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }

    /* renamed from: z */
    public static /* synthetic */ void m8420z(C6406z1 c6406z1, Exception exc, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        c6406z1.m8421y(exc, null, z);
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: a */
    public final void mo8440a(InterfaceC6339m0 interfaceC6339m0, C8628a c8628a) {
        C9790b mo3427y;
        C3335k.m11451e(interfaceC6339m0, "composition");
        boolean mo8544l = interfaceC6339m0.mo8544l();
        try {
            C6274d2 c6274d2 = new C6274d2(interfaceC6339m0);
            C9790b c9790b = null;
            C6295g2 c6295g2 = new C6295g2(interfaceC6339m0, null);
            AbstractC9803h m3396j = C9816m.m3396j();
            if (m3396j instanceof C9790b) {
                c9790b = (C9790b) m3396j;
            }
            if (c9790b != null && (mo3427y = c9790b.mo3427y(c6274d2, c6295g2)) != null) {
                AbstractC9803h m3438i = mo3427y.m3438i();
                interfaceC6339m0.mo8541o(c8628a);
                C9473u c9473u = C9473u.f23053a;
                AbstractC9803h.m3436o(m3438i);
                m8428r(mo3427y);
                if (!mo8544l) {
                    C9816m.m3396j().mo3414l();
                }
                synchronized (this.f15756d) {
                    if (((EnumC6410d) this.f15769q.getValue()).compareTo(EnumC6410d.ShuttingDown) > 0 && !this.f15759g.contains(interfaceC6339m0)) {
                        this.f15759g.add(interfaceC6339m0);
                    }
                }
                try {
                    m8424v(interfaceC6339m0);
                    try {
                        interfaceC6339m0.mo8545k();
                        interfaceC6339m0.mo8550e();
                        if (!mo8544l) {
                            C9816m.m3396j().mo3414l();
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        m8420z(this, e, false, 6);
                        return;
                    }
                } catch (Exception e2) {
                    m8421y(e2, interfaceC6339m0, true);
                    return;
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
        } catch (Exception e3) {
            m8421y(e3, interfaceC6339m0, true);
        }
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: b */
    public final void mo8439b(C6322i1 c6322i1) {
        synchronized (this.f15756d) {
            LinkedHashMap linkedHashMap = this.f15764l;
            C6294g1<Object> c6294g1 = c6322i1.f15551a;
            C3335k.m11451e(linkedHashMap, "<this>");
            Object obj = linkedHashMap.get(c6294g1);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(c6294g1, obj);
            }
            ((List) obj).add(c6322i1);
        }
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: d */
    public final boolean mo8438d() {
        return false;
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: f */
    public final int mo8437f() {
        return 1000;
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: g */
    public final InterfaceC10696f mo8436g() {
        return this.f15755c;
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: h */
    public final void mo8435h(InterfaceC6339m0 interfaceC6339m0) {
        InterfaceC7941l<C9473u> interfaceC7941l;
        C3335k.m11451e(interfaceC6339m0, "composition");
        synchronized (this.f15756d) {
            if (!this.f15761i.contains(interfaceC6339m0)) {
                this.f15761i.add(interfaceC6339m0);
                interfaceC7941l = m8426t();
            } else {
                interfaceC7941l = null;
            }
        }
        if (interfaceC7941l != null) {
            interfaceC7941l.resumeWith(C9473u.f23053a);
        }
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: i */
    public final void mo8434i(C6322i1 c6322i1, C6301h1 c6301h1) {
        synchronized (this.f15756d) {
            this.f15765m.put(c6322i1, c6301h1);
            C9473u c9473u = C9473u.f23053a;
        }
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: j */
    public final C6301h1 mo8433j(C6322i1 c6322i1) {
        C6301h1 c6301h1;
        C3335k.m11451e(c6322i1, "reference");
        synchronized (this.f15756d) {
            c6301h1 = (C6301h1) this.f15765m.remove(c6322i1);
        }
        return c6301h1;
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: k */
    public final void mo8432k(Set<Object> set) {
    }

    @Override // p187k0.AbstractC6287f0
    /* renamed from: o */
    public final void mo8431o(InterfaceC6339m0 interfaceC6339m0) {
        C3335k.m11451e(interfaceC6339m0, "composition");
        synchronized (this.f15756d) {
            this.f15759g.remove(interfaceC6339m0);
            this.f15761i.remove(interfaceC6339m0);
            this.f15762j.remove(interfaceC6339m0);
            C9473u c9473u = C9473u.f23053a;
        }
    }

    /* renamed from: s */
    public final void m8427s() {
        synchronized (this.f15756d) {
            if (((EnumC6410d) this.f15769q.getValue()).compareTo(EnumC6410d.Idle) >= 0) {
                this.f15769q.setValue(EnumC6410d.ShuttingDown);
            }
            C9473u c9473u = C9473u.f23053a;
        }
        this.f15754b.mo4742d(null);
    }

    /* renamed from: t */
    public final InterfaceC7941l<C9473u> m8426t() {
        EnumC6410d enumC6410d = EnumC6410d.PendingWork;
        EnumC6410d enumC6410d2 = EnumC6410d.Inactive;
        if (((EnumC6410d) this.f15769q.getValue()).compareTo(EnumC6410d.ShuttingDown) <= 0) {
            this.f15759g.clear();
            this.f15760h.clear();
            this.f15761i.clear();
            this.f15762j.clear();
            this.f15763k.clear();
            this.f15766n = null;
            InterfaceC7941l<? super C9473u> interfaceC7941l = this.f15767o;
            if (interfaceC7941l != null) {
                interfaceC7941l.mo5851V(null);
            }
            this.f15767o = null;
            this.f15768p = null;
            return null;
        }
        if (this.f15768p == null) {
            if (this.f15757e == null) {
                this.f15760h.clear();
                this.f15761i.clear();
                if (this.f15753a.m8675b()) {
                    enumC6410d2 = EnumC6410d.InactivePendingWork;
                }
            } else {
                enumC6410d2 = ((this.f15761i.isEmpty() ^ true) || (this.f15760h.isEmpty() ^ true) || (this.f15762j.isEmpty() ^ true) || (this.f15763k.isEmpty() ^ true) || this.f15753a.m8675b()) ? enumC6410d : EnumC6410d.Idle;
            }
        }
        this.f15769q.setValue(enumC6410d2);
        if (enumC6410d2 != enumC6410d) {
            return null;
        }
        InterfaceC7941l interfaceC7941l2 = this.f15767o;
        this.f15767o = null;
        return interfaceC7941l2;
    }

    /* renamed from: u */
    public final boolean m8425u() {
        boolean z;
        synchronized (this.f15756d) {
            z = true;
            if (!(!this.f15760h.isEmpty()) && !(!this.f15761i.isEmpty())) {
                if (!this.f15753a.m8675b()) {
                    z = false;
                }
            }
        }
        return z;
    }

    /* renamed from: v */
    public final void m8424v(InterfaceC6339m0 interfaceC6339m0) {
        synchronized (this.f15756d) {
            ArrayList arrayList = this.f15763k;
            int size = arrayList.size();
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                } else if (C3335k.m11455a(((C6322i1) arrayList.get(i)).f15553c, interfaceC6339m0)) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (!z) {
                return;
            }
            C9473u c9473u = C9473u.f23053a;
            ArrayList arrayList2 = new ArrayList();
            m8423w(arrayList2, this, interfaceC6339m0);
            while (!arrayList2.isEmpty()) {
                m8422x(arrayList2, null);
                m8423w(arrayList2, this, interfaceC6339m0);
            }
        }
    }

    /* renamed from: x */
    public final List<InterfaceC6339m0> m8422x(List<C6322i1> list, C6696c<Object> c6696c) {
        C9790b c9790b;
        C9790b mo3427y;
        ArrayList arrayList;
        Object obj;
        C6406z1 c6406z1 = this;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C6322i1 c6322i1 = list.get(i);
            InterfaceC6339m0 interfaceC6339m0 = c6322i1.f15553c;
            Object obj2 = hashMap.get(interfaceC6339m0);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(interfaceC6339m0, obj2);
            }
            ((ArrayList) obj2).add(c6322i1);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            InterfaceC6339m0 interfaceC6339m02 = (InterfaceC6339m0) entry.getKey();
            List list2 = (List) entry.getValue();
            C6267d0.m8676f(!interfaceC6339m02.mo8544l());
            C6274d2 c6274d2 = new C6274d2(interfaceC6339m02);
            C6295g2 c6295g2 = new C6295g2(interfaceC6339m02, c6696c);
            AbstractC9803h m3396j = C9816m.m3396j();
            if (m3396j instanceof C9790b) {
                c9790b = (C9790b) m3396j;
            } else {
                c9790b = null;
            }
            if (c9790b != null && (mo3427y = c9790b.mo3427y(c6274d2, c6295g2)) != null) {
                try {
                    AbstractC9803h m3438i = mo3427y.m3438i();
                    synchronized (c6406z1.f15756d) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            C6322i1 c6322i12 = (C6322i1) list2.get(i2);
                            LinkedHashMap linkedHashMap = c6406z1.f15764l;
                            C6294g1<Object> c6294g1 = c6322i12.f15551a;
                            C3335k.m11451e(linkedHashMap, "<this>");
                            List list3 = (List) linkedHashMap.get(c6294g1);
                            if (list3 != null) {
                                if (!list3.isEmpty()) {
                                    Object remove = list3.remove(0);
                                    if (list3.isEmpty()) {
                                        linkedHashMap.remove(c6294g1);
                                    }
                                    obj = remove;
                                } else {
                                    throw new NoSuchElementException("List is empty.");
                                }
                            } else {
                                obj = null;
                            }
                            arrayList.add(new C9454g(c6322i12, obj));
                            i2++;
                            c6406z1 = this;
                        }
                    }
                    interfaceC6339m02.mo8551d(arrayList);
                    C9473u c9473u = C9473u.f23053a;
                    AbstractC9803h.m3436o(m3438i);
                    m8428r(mo3427y);
                    c6406z1 = this;
                } catch (Throwable th2) {
                    m8428r(mo3427y);
                    throw th2;
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
            }
        }
        return C10003w.m3251M0(hashMap.keySet());
    }

    /* renamed from: y */
    public final void m8421y(Exception exc, InterfaceC6339m0 interfaceC6339m0, boolean z) {
        Boolean bool = f15752t.get();
        C3335k.m11452d(bool, "_hotReloadEnabled.get()");
        if (bool.booleanValue() && !(exc instanceof C6292g)) {
            synchronized (this.f15756d) {
                this.f15762j.clear();
                this.f15761i.clear();
                this.f15760h.clear();
                this.f15763k.clear();
                this.f15764l.clear();
                this.f15765m.clear();
                this.f15768p = new C6408b(exc);
                if (interfaceC6339m0 != null) {
                    ArrayList arrayList = this.f15766n;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.f15766n = arrayList;
                    }
                    if (!arrayList.contains(interfaceC6339m0)) {
                        arrayList.add(interfaceC6339m0);
                    }
                    this.f15759g.remove(interfaceC6339m0);
                }
                m8426t();
            }
            return;
        }
        throw exc;
    }
}
