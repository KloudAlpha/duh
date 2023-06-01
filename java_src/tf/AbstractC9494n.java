package tf;

import p266of.C7914f0;
/* compiled from: Atomic.kt */
/* renamed from: tf.n */
/* loaded from: classes2.dex */
public abstract class AbstractC9494n {
    /* renamed from: a */
    public abstract AbstractC9477c<?> mo3644a();

    /* renamed from: b */
    public final boolean m3643b(AbstractC9494n abstractC9494n) {
        AbstractC9477c<?> mo3644a;
        AbstractC9477c<?> mo3644a2 = mo3644a();
        if (mo3644a2 == null || (mo3644a = abstractC9494n.mo3644a()) == null || mo3644a2.mo2895g() >= mo3644a.mo2895g()) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public abstract Object mo3642c(Object obj);

    public String toString() {
        return getClass().getSimpleName() + '@' + C7914f0.m5915v(this);
    }
}
