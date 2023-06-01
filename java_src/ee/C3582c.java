package ee;

import de.InterfaceC3317a;
import se.InterfaceC9118a;
/* compiled from: DoubleCheck.java */
/* renamed from: ee.c */
/* loaded from: classes2.dex */
public final class C3582c<T> implements InterfaceC9118a<T>, InterfaceC3317a<T> {

    /* renamed from: c */
    public static final Object f8117c = new Object();

    /* renamed from: a */
    public volatile InterfaceC9118a<T> f8118a;

    /* renamed from: b */
    public volatile Object f8119b = f8117c;

    public C3582c(InterfaceC9118a<T> interfaceC9118a) {
        this.f8118a = interfaceC9118a;
    }

    /* renamed from: a */
    public static <P extends InterfaceC9118a<T>, T> InterfaceC3317a<T> m11098a(P p) {
        if (p instanceof InterfaceC3317a) {
            return (InterfaceC3317a) p;
        }
        p.getClass();
        return new C3582c(p);
    }

    /* renamed from: b */
    public static InterfaceC9118a m11097b(InterfaceC3583d interfaceC3583d) {
        interfaceC3583d.getClass();
        if (interfaceC3583d instanceof C3582c) {
            return interfaceC3583d;
        }
        return new C3582c(interfaceC3583d);
    }

    /* renamed from: c */
    public static void m11096c(Object obj, Object obj2) {
        boolean z;
        if (obj != f8117c) {
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
        T t = (T) this.f8119b;
        Object obj = f8117c;
        if (t == obj) {
            synchronized (this) {
                t = this.f8119b;
                if (t == obj) {
                    t = this.f8118a.get();
                    m11096c(this.f8119b, t);
                    this.f8119b = t;
                    this.f8118a = null;
                }
            }
        }
        return t;
    }
}
