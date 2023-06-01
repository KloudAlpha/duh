package tf;

import androidx.lifecycle.C1059y0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: Atomic.kt */
/* renamed from: tf.c */
/* loaded from: classes2.dex */
public abstract class AbstractC9477c<T> extends AbstractC9494n {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23060a = AtomicReferenceFieldUpdater.newUpdater(AbstractC9477c.class, Object.class, "_consensus");
    private volatile /* synthetic */ Object _consensus = C1059y0.f3414G5;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // tf.AbstractC9494n
    /* renamed from: a */
    public final AbstractC9477c<?> mo3644a() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // tf.AbstractC9494n
    /* renamed from: c */
    public final Object mo3642c(Object obj) {
        Object obj2 = this._consensus;
        if (obj2 == C1059y0.f3414G5) {
            obj2 = m3694e(mo2667i(obj));
        }
        mo2668d(obj, obj2);
        return obj2;
    }

    /* renamed from: d */
    public abstract void mo2668d(T t, Object obj);

    /* renamed from: e */
    public final Object m3694e(Object obj) {
        boolean z;
        Object obj2 = this._consensus;
        C9499s c9499s = C1059y0.f3414G5;
        if (obj2 != c9499s) {
            return obj2;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23060a;
        while (true) {
            if (atomicReferenceFieldUpdater.compareAndSet(this, c9499s, obj)) {
                z = true;
                break;
            } else if (atomicReferenceFieldUpdater.get(this) != c9499s) {
                z = false;
                break;
            }
        }
        if (z) {
            return obj;
        }
        return this._consensus;
    }

    /* renamed from: f */
    public final Object m3693f() {
        return this._consensus;
    }

    /* renamed from: g */
    public long mo2895g() {
        return 0L;
    }

    /* renamed from: h */
    public final boolean m3692h() {
        if (this._consensus != C1059y0.f3414G5) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public abstract Object mo2667i(T t);
}
