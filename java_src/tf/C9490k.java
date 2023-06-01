package tf;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: LockFreeTaskQueue.kt */
/* renamed from: tf.k */
/* loaded from: classes2.dex */
public final class C9490k<E> {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;

    /* renamed from: a */
    public final int f23088a;

    /* renamed from: b */
    public final boolean f23089b;

    /* renamed from: c */
    public final int f23090c;

    /* renamed from: d */
    public /* synthetic */ AtomicReferenceArray f23091d;

    /* renamed from: g */
    public static final C9499s f23087g = new C9499s("REMOVE_FROZEN");

    /* renamed from: e */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23085e = AtomicReferenceFieldUpdater.newUpdater(C9490k.class, Object.class, "_next");

    /* renamed from: f */
    public static final /* synthetic */ AtomicLongFieldUpdater f23086f = AtomicLongFieldUpdater.newUpdater(C9490k.class, "_state");

    /* compiled from: LockFreeTaskQueue.kt */
    /* renamed from: tf.k$a */
    /* loaded from: classes2.dex */
    public static final class C9491a {

        /* renamed from: a */
        public final int f23092a;

        public C9491a(int i) {
            this.f23092a = i;
        }
    }

    public C9490k(int i, boolean z) {
        boolean z2;
        this.f23088a = i;
        this.f23089b = z;
        int i2 = i - 1;
        this.f23090c = i2;
        this.f23091d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if ((i & i2) == 0) {
                return;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        return 1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m3650a(E e) {
        while (true) {
            long j = this._state;
            if ((3458764513820540928L & j) != 0) {
                if ((j & 2305843009213693952L) == 0) {
                    return 1;
                }
                return 2;
            }
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f23090c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            if (!this.f23089b && this.f23091d.get(i2 & i3) != null) {
                int i4 = this.f23088a;
                if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                    break;
                }
            } else if (f23086f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                this.f23091d.set(i2 & i3, e);
                C9490k<E> c9490k = this;
                while ((c9490k._state & 1152921504606846976L) != 0) {
                    c9490k = c9490k.m3646e();
                    Object obj = c9490k.f23091d.get(c9490k.f23090c & i2);
                    if ((obj instanceof C9491a) && ((C9491a) obj).f23092a == i2) {
                        c9490k.f23091d.set(c9490k.f23090c & i2, e);
                        continue;
                    } else {
                        c9490k = null;
                        continue;
                    }
                    if (c9490k == null) {
                        break;
                    }
                }
                return 0;
            }
        }
    }

    /* renamed from: b */
    public final boolean m3649b() {
        long j;
        do {
            j = this._state;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!f23086f.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    /* renamed from: c */
    public final int m3648c() {
        long j = this._state;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0))) & 1073741823;
    }

    /* renamed from: d */
    public final boolean m3647d() {
        long j = this._state;
        if (((int) ((1073741823 & j) >> 0)) != ((int) ((j & 1152921503533105152L) >> 30))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final C9490k<E> m3646e() {
        long j;
        while (true) {
            j = this._state;
            if ((j & 1152921504606846976L) == 0) {
                long j2 = j | 1152921504606846976L;
                if (f23086f.compareAndSet(this, j, j2)) {
                    j = j2;
                    break;
                }
            } else {
                break;
            }
        }
        while (true) {
            C9490k<E> c9490k = (C9490k) this._next;
            if (c9490k != null) {
                return c9490k;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23085e;
            C9490k c9490k2 = new C9490k(this.f23088a * 2, this.f23089b);
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.f23090c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = this.f23091d.get(i4);
                if (obj == null) {
                    obj = new C9491a(i);
                }
                c9490k2.f23091d.set(c9490k2.f23090c & i, obj);
                i++;
            }
            c9490k2._state = (-1152921504606846977L) & j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c9490k2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* renamed from: f */
    public final Object m3645f() {
        while (true) {
            long j = this._state;
            if ((j & 1152921504606846976L) != 0) {
                return f23087g;
            }
            int i = (int) ((j & 1073741823) >> 0);
            int i2 = this.f23090c;
            int i3 = ((int) ((1152921503533105152L & j) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 == i4) {
                return null;
            }
            Object obj = this.f23091d.get(i4);
            if (obj == null) {
                if (this.f23089b) {
                    return null;
                }
            } else if (obj instanceof C9491a) {
                return null;
            } else {
                long j2 = ((i + 1) & 1073741823) << 0;
                if (f23086f.compareAndSet(this, j, (j & (-1073741824)) | j2)) {
                    this.f23091d.set(this.f23090c & i, null);
                    return obj;
                } else if (this.f23089b) {
                    C9490k<E> c9490k = this;
                    while (true) {
                        long j3 = c9490k._state;
                        int i5 = (int) ((j3 & 1073741823) >> 0);
                        if ((j3 & 1152921504606846976L) != 0) {
                            c9490k = c9490k.m3646e();
                        } else {
                            if (f23086f.compareAndSet(c9490k, j3, (j3 & (-1073741824)) | j2)) {
                                c9490k.f23091d.set(c9490k.f23090c & i5, null);
                                c9490k = null;
                            } else {
                                continue;
                            }
                        }
                        if (c9490k == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
