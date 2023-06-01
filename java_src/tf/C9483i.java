package tf;

import androidx.lifecycle.C1059y0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p072df.C3342r;
import p266of.C7914f0;
import p281p6.C8246a;
/* compiled from: LockFreeLinkedList.kt */
/* renamed from: tf.i */
/* loaded from: classes2.dex */
public class C9483i {

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23073b = AtomicReferenceFieldUpdater.newUpdater(C9483i.class, Object.class, "_next");

    /* renamed from: c */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23074c = AtomicReferenceFieldUpdater.newUpdater(C9483i.class, Object.class, "_prev");

    /* renamed from: d */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23075d = AtomicReferenceFieldUpdater.newUpdater(C9483i.class, Object.class, "_removedRef");
    public volatile /* synthetic */ Object _next = this;
    public volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object _removedRef = null;

    /* compiled from: LockFreeLinkedList.kt */
    /* renamed from: tf.i$a */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC9484a extends AbstractC9476b {
        @Override // tf.AbstractC9476b
        /* renamed from: a */
        public final void mo3668a(AbstractC9477c<?> abstractC9477c, Object obj) {
            boolean z;
            C9483i mo3659g;
            C9495o c9495o;
            boolean z2 = true;
            if (obj == null) {
                z = true;
            } else {
                z = false;
            }
            C9483i mo3660f = mo3660f();
            if (mo3660f == null || (mo3659g = mo3659g()) == null) {
                return;
            }
            if (z) {
                c9495o = mo3656l(mo3659g);
            } else {
                c9495o = mo3659g;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C9483i.f23073b;
            while (true) {
                if (!atomicReferenceFieldUpdater.compareAndSet(mo3660f, abstractC9477c, c9495o)) {
                    if (atomicReferenceFieldUpdater.get(mo3660f) != abstractC9477c) {
                        z2 = false;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (z2 && z) {
                mo3662d(mo3659g);
            }
        }

        @Override // tf.AbstractC9476b
        /* renamed from: b */
        public final Object mo3667b(AbstractC9477c<?> abstractC9477c) {
            boolean z;
            while (true) {
                C9483i mo3657k = mo3657k(abstractC9477c);
                if (mo3657k == null) {
                    return C1059y0.f3418H5;
                }
                Object obj = mo3657k._next;
                if (obj == abstractC9477c || abstractC9477c.m3692h()) {
                    return null;
                }
                if (obj instanceof AbstractC9494n) {
                    AbstractC9494n abstractC9494n = (AbstractC9494n) obj;
                    if (abstractC9477c.m3643b(abstractC9494n)) {
                        return C1059y0.f3418H5;
                    }
                    abstractC9494n.mo3642c(mo3657k);
                } else {
                    Object mo3663c = mo3663c(mo3657k);
                    if (mo3663c != null) {
                        return mo3663c;
                    }
                    if (mo3658j(obj)) {
                        continue;
                    } else {
                        C9486c c9486c = new C9486c(mo3657k, (C9483i) obj, this);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C9483i.f23073b;
                        while (true) {
                            if (atomicReferenceFieldUpdater.compareAndSet(mo3657k, obj, c9486c)) {
                                z = true;
                                break;
                            } else if (atomicReferenceFieldUpdater.get(mo3657k) != obj) {
                                z = false;
                                break;
                            }
                        }
                        if (z) {
                            try {
                                if (c9486c.mo3642c(mo3657k) != C8246a.f19942P1) {
                                    return null;
                                }
                            } catch (Throwable th2) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C9483i.f23073b;
                                while (!atomicReferenceFieldUpdater2.compareAndSet(mo3657k, c9486c, obj) && atomicReferenceFieldUpdater2.get(mo3657k) == c9486c) {
                                }
                                throw th2;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }

        /* renamed from: c */
        public abstract Object mo3663c(C9483i c9483i);

        /* renamed from: d */
        public abstract void mo3662d(C9483i c9483i);

        /* renamed from: e */
        public abstract void mo3661e(C9486c c9486c);

        /* renamed from: f */
        public abstract C9483i mo3660f();

        /* renamed from: g */
        public abstract C9483i mo3659g();

        /* renamed from: h */
        public Object mo3666h(C9486c c9486c) {
            mo3661e(c9486c);
            return null;
        }

        /* renamed from: i */
        public void mo3665i(C9483i c9483i) {
        }

        /* renamed from: j */
        public abstract boolean mo3658j(Object obj);

        /* renamed from: k */
        public abstract C9483i mo3657k(AbstractC9494n abstractC9494n);

        /* renamed from: l */
        public abstract C9495o mo3656l(C9483i c9483i);
    }

    /* compiled from: LockFreeLinkedList.kt */
    /* renamed from: tf.i$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC9485b extends AbstractC9477c<C9483i> {

        /* renamed from: b */
        public final C9483i f23076b;

        /* renamed from: c */
        public C9483i f23077c;

        public AbstractC9485b(C9483i c9483i) {
            this.f23076b = c9483i;
        }

        @Override // tf.AbstractC9477c
        /* renamed from: d */
        public final void mo2668d(C9483i c9483i, Object obj) {
            boolean z;
            C9483i c9483i2;
            C9483i c9483i3 = c9483i;
            boolean z2 = true;
            if (obj == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c9483i2 = this.f23076b;
            } else {
                c9483i2 = this.f23077c;
            }
            if (c9483i2 != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C9483i.f23073b;
                while (true) {
                    if (!atomicReferenceFieldUpdater.compareAndSet(c9483i3, this, c9483i2)) {
                        if (atomicReferenceFieldUpdater.get(c9483i3) != this) {
                            z2 = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z2 && z) {
                    C9483i c9483i4 = this.f23076b;
                    C9483i c9483i5 = this.f23077c;
                    C3335k.m11454b(c9483i5);
                    c9483i4.m3675t(c9483i5);
                }
            }
        }
    }

    /* compiled from: LockFreeLinkedList.kt */
    /* renamed from: tf.i$c */
    /* loaded from: classes2.dex */
    public static final class C9486c extends AbstractC9494n {

        /* renamed from: a */
        public final C9483i f23078a;

        /* renamed from: b */
        public final C9483i f23079b;

        /* renamed from: c */
        public final AbstractC9484a f23080c;

        public C9486c(C9483i c9483i, C9483i c9483i2, AbstractC9484a abstractC9484a) {
            this.f23078a = c9483i;
            this.f23079b = c9483i2;
            this.f23080c = abstractC9484a;
        }

        @Override // tf.AbstractC9494n
        /* renamed from: a */
        public final AbstractC9477c<?> mo3644a() {
            AbstractC9477c<?> abstractC9477c = this.f23080c.f23059a;
            if (abstractC9477c != null) {
                return abstractC9477c;
            }
            C3335k.m11444l("atomicOp");
            throw null;
        }

        @Override // tf.AbstractC9494n
        /* renamed from: c */
        public final Object mo3642c(Object obj) {
            Object m3693f;
            Object obj2;
            boolean z;
            if (obj != null) {
                C9483i c9483i = (C9483i) obj;
                Object mo3666h = this.f23080c.mo3666h(this);
                if (mo3666h == C8246a.f19942P1) {
                    C9483i c9483i2 = this.f23079b;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C9483i.f23073b;
                    C9495o m3679B = c9483i2.m3679B();
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C9483i.f23073b;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(c9483i, this, m3679B)) {
                            z = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(c9483i) != this) {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        this.f23080c.mo3665i(c9483i);
                        c9483i2.m3676s();
                    }
                    return C8246a.f19942P1;
                }
                if (mo3666h != null) {
                    m3693f = mo3644a().m3694e(mo3666h);
                } else {
                    m3693f = mo3644a().m3693f();
                }
                if (m3693f == C1059y0.f3414G5) {
                    obj2 = mo3644a();
                } else if (m3693f == null) {
                    obj2 = this.f23080c.mo3656l(this.f23079b);
                } else {
                    obj2 = this.f23079b;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C9483i.f23073b;
                while (!atomicReferenceFieldUpdater3.compareAndSet(c9483i, this, obj2) && atomicReferenceFieldUpdater3.get(c9483i) == this) {
                }
                return null;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        }

        /* renamed from: d */
        public final void m3664d() {
            this.f23080c.mo3661e(this);
        }

        @Override // tf.AbstractC9494n
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("PrepareOp(op=");
            m14987g.append(mo3644a());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: LockFreeLinkedList.kt */
    /* renamed from: tf.i$d */
    /* loaded from: classes2.dex */
    public static class C9487d<T> extends AbstractC9484a {

        /* renamed from: c */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f23081c = AtomicReferenceFieldUpdater.newUpdater(C9487d.class, Object.class, "_affectedNode");

        /* renamed from: d */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f23082d = AtomicReferenceFieldUpdater.newUpdater(C9487d.class, Object.class, "_originalNext");
        private volatile /* synthetic */ Object _affectedNode = null;
        private volatile /* synthetic */ Object _originalNext = null;

        /* renamed from: b */
        public final C9483i f23083b;

        public C9487d(C9482h c9482h) {
            this.f23083b = c9482h;
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: c */
        public Object mo3663c(C9483i c9483i) {
            if (c9483i == this.f23083b) {
                return C1226i0.f4105K1;
            }
            return null;
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: d */
        public final void mo3662d(C9483i c9483i) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C9483i.f23073b;
            c9483i.m3676s();
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: e */
        public final void mo3661e(C9486c c9486c) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23081c;
            C9483i c9483i = c9486c.f23078a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c9483i) && atomicReferenceFieldUpdater.get(this) == null) {
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f23082d;
            C9483i c9483i2 = c9486c.f23079b;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, null, c9483i2) && atomicReferenceFieldUpdater2.get(this) == null) {
            }
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: f */
        public final C9483i mo3660f() {
            return (C9483i) this._affectedNode;
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: g */
        public final C9483i mo3659g() {
            return (C9483i) this._originalNext;
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: j */
        public final boolean mo3658j(Object obj) {
            if (!(obj instanceof C9495o)) {
                return false;
            }
            ((C9495o) obj).f23097a.m3671x();
            return true;
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: k */
        public final C9483i mo3657k(AbstractC9494n abstractC9494n) {
            C9483i c9483i = this.f23083b;
            while (true) {
                Object obj = c9483i._next;
                if (obj instanceof AbstractC9494n) {
                    AbstractC9494n abstractC9494n2 = (AbstractC9494n) obj;
                    if (abstractC9494n.m3643b(abstractC9494n2)) {
                        return null;
                    }
                    abstractC9494n2.mo3642c(this.f23083b);
                } else {
                    return (C9483i) obj;
                }
            }
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: l */
        public final C9495o mo3656l(C9483i c9483i) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C9483i.f23073b;
            return c9483i.m3679B();
        }

        /* renamed from: m */
        public final C9483i m3655m() {
            C9483i c9483i = (C9483i) this._affectedNode;
            C3335k.m11454b(c9483i);
            return c9483i;
        }
    }

    /* renamed from: A */
    public final C9483i m3680A() {
        C9483i c9483i;
        boolean z;
        do {
            Object m3674u = m3674u();
            if (m3674u instanceof C9495o) {
                return ((C9495o) m3674u).f23097a;
            }
            if (m3674u == this) {
                return (C9483i) m3674u;
            }
            c9483i = (C9483i) m3674u;
            C9495o m3679B = c9483i.m3679B();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23073b;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, m3674u, m3679B)) {
                    z = true;
                    continue;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != m3674u) {
                    z = false;
                    continue;
                    break;
                }
            }
        } while (!z);
        c9483i.m3676s();
        return null;
    }

    /* renamed from: B */
    public final C9495o m3679B() {
        C9495o c9495o = (C9495o) this._removedRef;
        if (c9495o == null) {
            C9495o c9495o2 = new C9495o(this);
            f23075d.lazySet(this, c9495o2);
            return c9495o2;
        }
        return c9495o;
    }

    /* renamed from: C */
    public final int m3678C(C9483i c9483i, C9483i c9483i2, AbstractC9485b abstractC9485b) {
        boolean z;
        f23074c.lazySet(c9483i, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23073b;
        atomicReferenceFieldUpdater.lazySet(c9483i, c9483i2);
        abstractC9485b.f23077c = c9483i2;
        while (true) {
            if (atomicReferenceFieldUpdater.compareAndSet(this, c9483i2, abstractC9485b)) {
                z = true;
                break;
            } else if (atomicReferenceFieldUpdater.get(this) != c9483i2) {
                z = false;
                break;
            }
        }
        if (!z) {
            return 0;
        }
        if (abstractC9485b.mo3642c(this) == null) {
            return 1;
        }
        return 2;
    }

    /* renamed from: r */
    public final boolean m3677r(C9483i c9483i, C9482h c9482h) {
        boolean z;
        f23074c.lazySet(c9483i, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23073b;
        atomicReferenceFieldUpdater.lazySet(c9483i, c9482h);
        while (true) {
            if (atomicReferenceFieldUpdater.compareAndSet(this, c9482h, c9483i)) {
                z = true;
                break;
            } else if (atomicReferenceFieldUpdater.get(this) != c9482h) {
                z = false;
                break;
            }
        }
        if (!z) {
            return false;
        }
        c9483i.m3675t(c9482h);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
        r7 = tf.C9483i.f23073b;
        r4 = ((tf.C9495o) r4).f23097a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
        if (r7.compareAndSet(r3, r2, r4) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
        if (r7.get(r3) == r2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
        if (r5 != false) goto L28;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9483i m3676s() {
        while (true) {
            C9483i c9483i = (C9483i) this._prev;
            C9483i c9483i2 = c9483i;
            while (true) {
                C9483i c9483i3 = null;
                while (true) {
                    Object obj = c9483i2._next;
                    boolean z = false;
                    if (obj == this) {
                        if (c9483i == c9483i2) {
                            return c9483i2;
                        }
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23074c;
                        while (true) {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, c9483i, c9483i2)) {
                                z = true;
                                break;
                            } else if (atomicReferenceFieldUpdater.get(this) != c9483i) {
                                break;
                            }
                        }
                        if (z) {
                            return c9483i2;
                        }
                    } else if (mo3670y()) {
                        return null;
                    } else {
                        if (obj == null) {
                            return c9483i2;
                        }
                        if (obj instanceof AbstractC9494n) {
                            ((AbstractC9494n) obj).mo3642c(c9483i2);
                            break;
                        } else if (obj instanceof C9495o) {
                            if (c9483i3 != null) {
                                break;
                            }
                            c9483i2 = (C9483i) c9483i2._prev;
                        } else {
                            c9483i3 = c9483i2;
                            c9483i2 = (C9483i) obj;
                        }
                    }
                }
                c9483i2 = c9483i3;
            }
        }
    }

    /* renamed from: t */
    public final void m3675t(C9483i c9483i) {
        boolean z;
        do {
            C9483i c9483i2 = (C9483i) c9483i._prev;
            if (m3674u() != c9483i) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23074c;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(c9483i, c9483i2, this)) {
                    z = true;
                    continue;
                    break;
                } else if (atomicReferenceFieldUpdater.get(c9483i) != c9483i2) {
                    z = false;
                    continue;
                    break;
                }
            }
        } while (!z);
        if (mo3670y()) {
            c9483i.m3676s();
        }
    }

    public String toString() {
        return new C3342r(this) { // from class: tf.i.e
        } + '@' + C7914f0.m5915v(this);
    }

    /* renamed from: u */
    public final Object m3674u() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof AbstractC9494n)) {
                return obj;
            }
            ((AbstractC9494n) obj).mo3642c(this);
        }
    }

    /* renamed from: v */
    public final C9483i m3673v() {
        C9495o c9495o;
        C9483i c9483i;
        Object m3674u = m3674u();
        if (m3674u instanceof C9495o) {
            c9495o = (C9495o) m3674u;
        } else {
            c9495o = null;
        }
        if (c9495o == null || (c9483i = c9495o.f23097a) == null) {
            return (C9483i) m3674u;
        }
        return c9483i;
    }

    /* renamed from: w */
    public final C9483i m3672w() {
        C9483i m3676s = m3676s();
        if (m3676s == null) {
            Object obj = this._prev;
            while (true) {
                m3676s = (C9483i) obj;
                if (!m3676s.mo3670y()) {
                    break;
                }
                obj = m3676s._prev;
            }
        }
        return m3676s;
    }

    /* renamed from: x */
    public final void m3671x() {
        C9483i c9483i = this;
        while (true) {
            Object m3674u = c9483i.m3674u();
            if (m3674u instanceof C9495o) {
                c9483i = ((C9495o) m3674u).f23097a;
            } else {
                c9483i.m3676s();
                return;
            }
        }
    }

    /* renamed from: y */
    public boolean mo3670y() {
        return m3674u() instanceof C9495o;
    }

    /* renamed from: z */
    public boolean mo3669z() {
        if (m3680A() == null) {
            return true;
        }
        return false;
    }
}
