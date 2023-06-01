package p346t5;

import se.InterfaceC9118a;
/* compiled from: DoubleCheck.java */
/* renamed from: t5.a */
/* loaded from: classes.dex */
public final class C9364a<T> implements InterfaceC9118a<T> {

    /* renamed from: c */
    public static final Object f22875c = new Object();

    /* renamed from: a */
    public volatile InterfaceC9118a<T> f22876a;

    /* renamed from: b */
    public volatile Object f22877b = f22875c;

    public C9364a(InterfaceC9365b interfaceC9365b) {
        this.f22876a = interfaceC9365b;
    }

    /* renamed from: a */
    public static InterfaceC9118a m3746a(InterfaceC9365b interfaceC9365b) {
        if (interfaceC9365b instanceof C9364a) {
            return interfaceC9365b;
        }
        return new C9364a(interfaceC9365b);
    }

    /* renamed from: b */
    public static void m3745b(Object obj, Object obj2) {
        boolean z;
        if (obj != f22875c) {
            z = true;
        } else {
            z = false;
        }
        if (z && obj != obj2) {
            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
        }
    }

    @Override // se.InterfaceC9118a
    public final T get() {
        T t = (T) this.f22877b;
        Object obj = f22875c;
        if (t == obj) {
            synchronized (this) {
                t = this.f22877b;
                if (t == obj) {
                    t = this.f22876a.get();
                    m3745b(this.f22877b, t);
                    this.f22877b = t;
                    this.f22876a = null;
                }
            }
        }
        return t;
    }
}
