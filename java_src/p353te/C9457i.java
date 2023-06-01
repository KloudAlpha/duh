package p353te;

import cf.InterfaceC1897a;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: LazyJVM.kt */
/* renamed from: te.i */
/* loaded from: classes2.dex */
public final class C9457i<T> implements InterfaceC9452e<T>, Serializable {

    /* renamed from: d */
    public static final AtomicReferenceFieldUpdater<C9457i<?>, Object> f23028d = AtomicReferenceFieldUpdater.newUpdater(C9457i.class, Object.class, "c");

    /* renamed from: b */
    public volatile InterfaceC1897a<? extends T> f23029b;

    /* renamed from: c */
    public volatile Object f23030c;

    public C9457i(InterfaceC1897a<? extends T> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "initializer");
        this.f23029b = interfaceC1897a;
        this.f23030c = C7914f0.f19059O1;
    }

    @Override // p353te.InterfaceC9452e
    public final T getValue() {
        boolean z;
        T t = (T) this.f23030c;
        C7914f0 c7914f0 = C7914f0.f19059O1;
        if (t != c7914f0) {
            return t;
        }
        InterfaceC1897a<? extends T> interfaceC1897a = this.f23029b;
        if (interfaceC1897a != null) {
            T invoke = interfaceC1897a.invoke();
            AtomicReferenceFieldUpdater<C9457i<?>, Object> atomicReferenceFieldUpdater = f23028d;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, c7914f0, invoke)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != c7914f0) {
                    z = false;
                    break;
                }
            }
            if (z) {
                this.f23029b = null;
                return invoke;
            }
        }
        return (T) this.f23030c;
    }

    public final String toString() {
        boolean z;
        if (this.f23030c != C7914f0.f19059O1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
