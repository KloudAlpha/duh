package p266of;

import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p001a.C0048o;
import p072df.C3335k;
import p266of.InterfaceC7934k0;
import p353te.C9473u;
import p404we.InterfaceC10696f;
import tf.C9475a;
import tf.C9490k;
import tf.C9499s;
import tf.C9505v;
import tf.InterfaceC9506w;
/* compiled from: EventLoop.common.kt */
/* renamed from: of.u0 */
/* loaded from: classes2.dex */
public abstract class AbstractC7969u0 extends AbstractC7976v0 implements InterfaceC7934k0 {

    /* renamed from: X */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19135X = AtomicReferenceFieldUpdater.newUpdater(AbstractC7969u0.class, Object.class, "_queue");

    /* renamed from: Y */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19136Y = AtomicReferenceFieldUpdater.newUpdater(AbstractC7969u0.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* compiled from: EventLoop.common.kt */
    /* renamed from: of.u0$a */
    /* loaded from: classes2.dex */
    public final class C7970a extends AbstractRunnableC7972c {

        /* renamed from: d */
        public final InterfaceC7941l<C9473u> f19137d;

        public C7970a(long j, C7944m c7944m) {
            super(j);
            this.f19137d = c7944m;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f19137d.mo5852J(AbstractC7969u0.this, C9473u.f23053a);
        }

        @Override // p266of.AbstractC7969u0.AbstractRunnableC7972c
        public final String toString() {
            return super.toString() + this.f19137d;
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* renamed from: of.u0$b */
    /* loaded from: classes2.dex */
    public static final class C7971b extends AbstractRunnableC7972c {

        /* renamed from: d */
        public final Runnable f19139d;

        public C7971b(Runnable runnable, long j) {
            super(j);
            this.f19139d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f19139d.run();
        }

        @Override // p266of.AbstractC7969u0.AbstractRunnableC7972c
        public final String toString() {
            return super.toString() + this.f19139d;
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* renamed from: of.u0$c */
    /* loaded from: classes2.dex */
    public static abstract class AbstractRunnableC7972c implements Runnable, Comparable<AbstractRunnableC7972c>, InterfaceC7954p0, InterfaceC9506w {
        private volatile Object _heap;

        /* renamed from: b */
        public long f19140b;

        /* renamed from: c */
        public int f19141c = -1;

        public AbstractRunnableC7972c(long j) {
            this.f19140b = j;
        }

        @Override // java.lang.Comparable
        public final int compareTo(AbstractRunnableC7972c abstractRunnableC7972c) {
            int i = ((this.f19140b - abstractRunnableC7972c.f19140b) > 0L ? 1 : ((this.f19140b - abstractRunnableC7972c.f19140b) == 0L ? 0 : -1));
            if (i > 0) {
                return 1;
            }
            if (i < 0) {
                return -1;
            }
            return 0;
        }

        @Override // p266of.InterfaceC7954p0
        public final synchronized void dispose() {
            C7973d c7973d;
            Object obj = this._heap;
            C9499s c9499s = C0770z.f2420y;
            if (obj == c9499s) {
                return;
            }
            C9505v c9505v = null;
            if (obj instanceof C7973d) {
                c7973d = (C7973d) obj;
            } else {
                c7973d = null;
            }
            if (c7973d != null) {
                synchronized (c7973d) {
                    Object obj2 = this._heap;
                    if (obj2 instanceof C9505v) {
                        c9505v = (C9505v) obj2;
                    }
                    if (c9505v != null) {
                        c7973d.m3630c(this.f19141c);
                    }
                }
            }
            this._heap = c9499s;
        }

        @Override // tf.InterfaceC9506w
        /* renamed from: g */
        public final void mo3626g(C7973d c7973d) {
            boolean z;
            if (this._heap != C0770z.f2420y) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this._heap = c7973d;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [T extends tf.w & java.lang.Comparable<? super T>[]] */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* renamed from: k */
        public final synchronized int m5799k(long j, C7973d c7973d, AbstractC7969u0 abstractC7969u0) {
            AbstractRunnableC7972c abstractRunnableC7972c;
            if (this._heap == C0770z.f2420y) {
                return 2;
            }
            synchronized (c7973d) {
                ?? r0 = c7973d.f23109a;
                if (r0 != 0) {
                    abstractRunnableC7972c = r0[0];
                } else {
                    abstractRunnableC7972c = null;
                }
                AbstractRunnableC7972c abstractRunnableC7972c2 = abstractRunnableC7972c;
                if (AbstractC7969u0.m5805t0(abstractC7969u0)) {
                    return 1;
                }
                if (abstractRunnableC7972c2 == null) {
                    c7973d.f19142b = j;
                } else {
                    long j2 = abstractRunnableC7972c2.f19140b;
                    if (j2 - j < 0) {
                        j = j2;
                    }
                    if (j - c7973d.f19142b > 0) {
                        c7973d.f19142b = j;
                    }
                }
                long j3 = this.f19140b;
                long j4 = c7973d.f19142b;
                if (j3 - j4 < 0) {
                    this.f19140b = j4;
                }
                c7973d.m3632a(this);
                return 0;
            }
        }

        @Override // tf.InterfaceC9506w
        public final void setIndex(int i) {
            this.f19141c = i;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Delayed[nanos=");
            m14987g.append(this.f19140b);
            m14987g.append(']');
            return m14987g.toString();
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* renamed from: of.u0$d */
    /* loaded from: classes2.dex */
    public static final class C7973d extends C9505v<AbstractRunnableC7972c> {

        /* renamed from: b */
        public long f19142b;

        public C7973d(long j) {
            this.f19142b = j;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [int, boolean] */
    /* renamed from: t0 */
    public static final boolean m5805t0(AbstractC7969u0 abstractC7969u0) {
        return abstractC7969u0._isCompleted;
    }

    @Override // p266of.InterfaceC7934k0
    /* renamed from: G */
    public final void mo3682G(long j, C7944m c7944m) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = RecyclerView.FOREVER_NS;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            C7970a c7970a = new C7970a(j2 + nanoTime, c7944m);
            m5800y0(nanoTime, c7970a);
            c7944m.m5837t(new C7957q0(c7970a));
        }
    }

    /* renamed from: M */
    public InterfaceC7954p0 mo3681M(long j, Runnable runnable, InterfaceC10696f interfaceC10696f) {
        return InterfaceC7934k0.C7935a.m5891a(j, runnable, interfaceC10696f);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        mo5804u0(runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x007f A[EDGE_INSN: B:115:0x007f->B:54:0x007f ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b9  */
    /* JADX WARN: Type inference failed for: r11v0, types: [of.t0, of.u0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [T extends tf.w & java.lang.Comparable<? super T>[]] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v7, types: [T extends tf.w & java.lang.Comparable<? super T>[]] */
    @Override // p266of.AbstractC7966t0
    /* renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo5806p0() {
        Object obj;
        Runnable runnable;
        long j;
        boolean z;
        AbstractRunnableC7972c abstractRunnableC7972c;
        boolean z2;
        boolean z3;
        AbstractRunnableC7972c abstractRunnableC7972c2;
        if (m5808q0()) {
            return 0L;
        }
        C7973d c7973d = (C7973d) this._delayed;
        boolean z4 = true;
        AbstractRunnableC7972c abstractRunnableC7972c3 = null;
        if (c7973d != null && !c7973d.m3631b()) {
            long nanoTime = System.nanoTime();
            do {
                synchronized (c7973d) {
                    ?? r8 = c7973d.f23109a;
                    if (r8 != 0) {
                        abstractRunnableC7972c = r8[0];
                    } else {
                        abstractRunnableC7972c = null;
                    }
                    if (abstractRunnableC7972c == null) {
                        abstractRunnableC7972c2 = null;
                    } else {
                        AbstractRunnableC7972c abstractRunnableC7972c4 = abstractRunnableC7972c;
                        if (nanoTime - abstractRunnableC7972c4.f19140b >= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            z3 = m5803v0(abstractRunnableC7972c4);
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            abstractRunnableC7972c2 = c7973d.m3630c(0);
                        } else {
                            abstractRunnableC7972c2 = null;
                        }
                    }
                }
            } while (abstractRunnableC7972c2 != null);
            while (true) {
                obj = this._queue;
                if (obj == null) {
                }
            }
            runnable = null;
            if (runnable == null) {
            }
        } else {
            while (true) {
                obj = this._queue;
                if (obj == null) {
                    break;
                } else if (obj instanceof C9490k) {
                    C9490k c9490k = (C9490k) obj;
                    Object m3645f = c9490k.m3645f();
                    if (m3645f != C9490k.f23087g) {
                        runnable = (Runnable) m3645f;
                        break;
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19135X;
                    C9490k m3646e = c9490k.m3646e();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m3646e) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else if (obj == C0770z.f2410X) {
                    break;
                } else {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19135X;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                            z = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        runnable = (Runnable) obj;
                        break;
                    }
                }
            }
            runnable = null;
            if (runnable == null) {
                runnable.run();
                return 0L;
            }
            C9475a c9475a = this.f19128x;
            if (c9475a != null) {
                if (c9475a.f23056a != c9475a.f23057b) {
                    z4 = false;
                }
                if (!z4) {
                    j = 0;
                    if (j != 0) {
                        return 0L;
                    }
                    Object obj2 = this._queue;
                    if (obj2 != null) {
                        if (obj2 instanceof C9490k) {
                            if (!((C9490k) obj2).m3647d()) {
                                return 0L;
                            }
                        } else {
                            if (obj2 != C0770z.f2410X) {
                                return 0L;
                            }
                            return RecyclerView.FOREVER_NS;
                        }
                    }
                    C7973d c7973d2 = (C7973d) this._delayed;
                    if (c7973d2 != null) {
                        synchronized (c7973d2) {
                            ?? r3 = c7973d2.f23109a;
                            if (r3 != 0) {
                                abstractRunnableC7972c3 = r3[0];
                            }
                        }
                        AbstractRunnableC7972c abstractRunnableC7972c5 = abstractRunnableC7972c3;
                        if (abstractRunnableC7972c5 != null) {
                            long nanoTime2 = abstractRunnableC7972c5.f19140b - System.nanoTime();
                            if (nanoTime2 < 0) {
                                return 0L;
                            }
                            return nanoTime2;
                        }
                    }
                    return RecyclerView.FOREVER_NS;
                }
            }
            j = Long.MAX_VALUE;
            if (j != 0) {
            }
        }
    }

    @Override // p266of.AbstractC7966t0
    public void shutdown() {
        AbstractRunnableC7972c m3629d;
        ThreadLocal<AbstractC7966t0> threadLocal = C7991z1.f19156a;
        C7991z1.f19156a.set(null);
        this._isCompleted = 1;
        while (true) {
            Object obj = this._queue;
            boolean z = false;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19135X;
                C9499s c9499s = C0770z.f2410X;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, c9499s)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                if (z) {
                    break;
                }
            } else if (obj instanceof C9490k) {
                ((C9490k) obj).m3649b();
                break;
            } else if (obj == C0770z.f2410X) {
                break;
            } else {
                C9490k c9490k = new C9490k(8, true);
                c9490k.m3650a((Runnable) obj);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19135X;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, c9490k)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                if (z) {
                    break;
                }
            }
        }
        do {
        } while (mo5806p0() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            C7973d c7973d = (C7973d) this._delayed;
            if (c7973d != null && (m3629d = c7973d.m3629d()) != null) {
                mo5796s0(nanoTime, m3629d);
            } else {
                return;
            }
        }
    }

    /* renamed from: u0 */
    public void mo5804u0(Runnable runnable) {
        if (m5803v0(runnable)) {
            Thread mo5797r0 = mo5797r0();
            if (Thread.currentThread() != mo5797r0) {
                LockSupport.unpark(mo5797r0);
                return;
            }
            return;
        }
        RunnableC7920g0.f19081Z.mo5804u0(runnable);
    }

    /* renamed from: v0 */
    public final boolean m5803v0(Runnable runnable) {
        while (true) {
            Object obj = this._queue;
            boolean z = false;
            if (this._isCompleted != 0) {
                return false;
            }
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19135X;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                if (z) {
                    return true;
                }
            } else if (obj instanceof C9490k) {
                C9490k c9490k = (C9490k) obj;
                int m3650a = c9490k.m3650a(runnable);
                if (m3650a == 0) {
                    return true;
                }
                if (m3650a != 1) {
                    if (m3650a == 2) {
                        return false;
                    }
                } else {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19135X;
                    C9490k m3646e = c9490k.m3646e();
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, m3646e) && atomicReferenceFieldUpdater2.get(this) == obj) {
                    }
                }
            } else if (obj == C0770z.f2410X) {
                return false;
            } else {
                C9490k c9490k2 = new C9490k(8, true);
                c9490k2.m3650a((Runnable) obj);
                c9490k2.m3650a(runnable);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f19135X;
                while (true) {
                    if (atomicReferenceFieldUpdater3.compareAndSet(this, obj, c9490k2)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater3.get(this) != obj) {
                        break;
                    }
                }
                if (z) {
                    return true;
                }
            }
        }
    }

    /* renamed from: w0 */
    public final boolean m5802w0() {
        boolean z;
        C9475a c9475a = this.f19128x;
        if (c9475a != null && c9475a.f23056a != c9475a.f23057b) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        C7973d c7973d = (C7973d) this._delayed;
        if (c7973d != null && !c7973d.m3631b()) {
            return false;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (obj instanceof C9490k) {
                return ((C9490k) obj).m3647d();
            }
            if (obj != C0770z.f2410X) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: x0 */
    public final void m5801x0() {
        this._queue = null;
        this._delayed = null;
    }

    /* renamed from: y0 */
    public final void m5800y0(long j, AbstractRunnableC7972c abstractRunnableC7972c) {
        int m5799k;
        Thread mo5797r0;
        Object obj = null;
        boolean z = true;
        if (this._isCompleted != 0) {
            m5799k = 1;
        } else {
            C7973d c7973d = (C7973d) this._delayed;
            if (c7973d == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19136Y;
                C7973d c7973d2 = new C7973d(j);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c7973d2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = this._delayed;
                C3335k.m11454b(obj2);
                c7973d = (C7973d) obj2;
            }
            m5799k = abstractRunnableC7972c.m5799k(j, c7973d, this);
        }
        if (m5799k != 0) {
            if (m5799k != 1) {
                if (m5799k != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
            mo5796s0(j, abstractRunnableC7972c);
            return;
        }
        C7973d c7973d3 = (C7973d) this._delayed;
        if (c7973d3 != null) {
            synchronized (c7973d3) {
                Object[] objArr = c7973d3.f23109a;
                if (objArr != null) {
                    obj = objArr[0];
                }
            }
            obj = (AbstractRunnableC7972c) obj;
        }
        if (obj != abstractRunnableC7972c) {
            z = false;
        }
        if (z && Thread.currentThread() != (mo5797r0 = mo5797r0())) {
            LockSupport.unpark(mo5797r0);
        }
    }
}
