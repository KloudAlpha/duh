package tf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: LockFreeTaskQueue.kt */
/* renamed from: tf.j */
/* loaded from: classes2.dex */
public class C9489j<E> {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23084a = AtomicReferenceFieldUpdater.newUpdater(C9489j.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur = new C9490k(8, false);

    /* renamed from: a */
    public final boolean m3654a(E e) {
        while (true) {
            C9490k c9490k = (C9490k) this._cur;
            int m3650a = c9490k.m3650a(e);
            if (m3650a == 0) {
                return true;
            }
            if (m3650a != 1) {
                if (m3650a == 2) {
                    return false;
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23084a;
                C9490k<E> m3646e = c9490k.m3646e();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c9490k, m3646e) && atomicReferenceFieldUpdater.get(this) == c9490k) {
                }
            }
        }
    }

    /* renamed from: b */
    public final void m3653b() {
        while (true) {
            C9490k c9490k = (C9490k) this._cur;
            if (c9490k.m3649b()) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23084a;
            C9490k<E> m3646e = c9490k.m3646e();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c9490k, m3646e) && atomicReferenceFieldUpdater.get(this) == c9490k) {
            }
        }
    }

    /* renamed from: c */
    public final int m3652c() {
        return ((C9490k) this._cur).m3648c();
    }

    /* renamed from: d */
    public final E m3651d() {
        while (true) {
            C9490k c9490k = (C9490k) this._cur;
            E e = (E) c9490k.m3645f();
            if (e != C9490k.f23087g) {
                return e;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23084a;
            C9490k<E> m3646e = c9490k.m3646e();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c9490k, m3646e) && atomicReferenceFieldUpdater.get(this) == c9490k) {
            }
        }
    }
}
