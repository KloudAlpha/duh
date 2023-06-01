package p370uf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: WorkQueue.kt */
/* renamed from: uf.m */
/* loaded from: classes2.dex */
public final class C10020m {

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f24354b = AtomicReferenceFieldUpdater.newUpdater(C10020m.class, Object.class, "lastScheduledTask");

    /* renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24355c = AtomicIntegerFieldUpdater.newUpdater(C10020m.class, "producerIndex");

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24356d = AtomicIntegerFieldUpdater.newUpdater(C10020m.class, "consumerIndex");

    /* renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24357e = AtomicIntegerFieldUpdater.newUpdater(C10020m.class, "blockingTasksInBuffer");

    /* renamed from: a */
    public final AtomicReferenceArray<AbstractRunnableC10014g> f24358a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    /* renamed from: a */
    public final AbstractRunnableC10014g m3214a(AbstractRunnableC10014g abstractRunnableC10014g, boolean z) {
        if (z) {
            return m3213b(abstractRunnableC10014g);
        }
        AbstractRunnableC10014g abstractRunnableC10014g2 = (AbstractRunnableC10014g) f24354b.getAndSet(this, abstractRunnableC10014g);
        if (abstractRunnableC10014g2 == null) {
            return null;
        }
        return m3213b(abstractRunnableC10014g2);
    }

    /* renamed from: b */
    public final AbstractRunnableC10014g m3213b(AbstractRunnableC10014g abstractRunnableC10014g) {
        boolean z = true;
        if (abstractRunnableC10014g.f24343c.mo3217b() != 1) {
            z = false;
        }
        if (z) {
            f24357e.incrementAndGet(this);
        }
        if (this.producerIndex - this.consumerIndex == 127) {
            return abstractRunnableC10014g;
        }
        int i = this.producerIndex & 127;
        while (this.f24358a.get(i) != null) {
            Thread.yield();
        }
        this.f24358a.lazySet(i, abstractRunnableC10014g);
        f24355c.incrementAndGet(this);
        return null;
    }

    /* renamed from: c */
    public final int m3212c() {
        if (this.lastScheduledTask != null) {
            return (this.producerIndex - this.consumerIndex) + 1;
        }
        return this.producerIndex - this.consumerIndex;
    }

    /* renamed from: d */
    public final AbstractRunnableC10014g m3211d() {
        AbstractRunnableC10014g andSet;
        while (true) {
            int i = this.consumerIndex;
            if (i - this.producerIndex == 0) {
                return null;
            }
            int i2 = i & 127;
            if (f24356d.compareAndSet(this, i, i + 1) && (andSet = this.f24358a.getAndSet(i2, null)) != null) {
                boolean z = true;
                if (andSet.f24343c.mo3217b() != 1) {
                    z = false;
                }
                if (z) {
                    f24357e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        return m3209f(r9, true);
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m3210e(C10020m c10020m) {
        boolean z;
        int i = c10020m.consumerIndex;
        int i2 = c10020m.producerIndex;
        AtomicReferenceArray<AbstractRunnableC10014g> atomicReferenceArray = c10020m.f24358a;
        while (true) {
            boolean z2 = true;
            if (i == i2) {
                break;
            }
            int i3 = i & 127;
            if (c10020m.blockingTasksInBuffer == 0) {
                break;
            }
            AbstractRunnableC10014g abstractRunnableC10014g = atomicReferenceArray.get(i3);
            if (abstractRunnableC10014g != null) {
                if (abstractRunnableC10014g.f24343c.mo3217b() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i3, abstractRunnableC10014g, null)) {
                            if (atomicReferenceArray.get(i3) != abstractRunnableC10014g) {
                                z2 = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z2) {
                        f24357e.decrementAndGet(c10020m);
                        m3214a(abstractRunnableC10014g, false);
                        return -1L;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    /* renamed from: f */
    public final long m3209f(C10020m c10020m, boolean z) {
        AbstractRunnableC10014g abstractRunnableC10014g;
        boolean z2;
        boolean z3;
        do {
            abstractRunnableC10014g = (AbstractRunnableC10014g) c10020m.lastScheduledTask;
            if (abstractRunnableC10014g == null) {
                return -2L;
            }
            z2 = true;
            if (z) {
                if (abstractRunnableC10014g.f24343c.mo3217b() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    return -2L;
                }
            }
            C10018k.f24350e.getClass();
            long nanoTime = System.nanoTime() - abstractRunnableC10014g.f24342b;
            long j = C10018k.f24346a;
            if (nanoTime < j) {
                return j - nanoTime;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24354b;
            while (true) {
                if (!atomicReferenceFieldUpdater.compareAndSet(c10020m, abstractRunnableC10014g, null)) {
                    if (atomicReferenceFieldUpdater.get(c10020m) != abstractRunnableC10014g) {
                        z2 = false;
                        continue;
                        break;
                    }
                }
            }
        } while (!z2);
        m3214a(abstractRunnableC10014g, false);
        return -1L;
    }
}
