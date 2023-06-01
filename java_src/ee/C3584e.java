package ee;

import de.InterfaceC3317a;
/* compiled from: InstanceFactory.java */
/* renamed from: ee.e */
/* loaded from: classes2.dex */
public final class C3584e<T> implements InterfaceC3583d<T>, InterfaceC3317a<T> {

    /* renamed from: b */
    public static final C3584e<Object> f8120b = new C3584e<>(null);

    /* renamed from: a */
    public final T f8121a;

    public C3584e(T t) {
        this.f8121a = t;
    }

    /* renamed from: a */
    public static C3584e m11095a(Object obj) {
        if (obj != null) {
            return new C3584e(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // se.InterfaceC9118a
    public final T get() {
        return this.f8121a;
    }
}
