package p418x9;

import p107fb.InterfaceC4066b;
/* compiled from: Lazy.java */
/* renamed from: x9.q */
/* loaded from: classes.dex */
public final class C11135q<T> implements InterfaceC4066b<T> {

    /* renamed from: c */
    public static final Object f27293c = new Object();

    /* renamed from: a */
    public volatile Object f27294a = f27293c;

    /* renamed from: b */
    public volatile InterfaceC4066b<T> f27295b;

    public C11135q(InterfaceC4066b<T> interfaceC4066b) {
        this.f27295b = interfaceC4066b;
    }

    @Override // p107fb.InterfaceC4066b
    public final T get() {
        T t = (T) this.f27294a;
        Object obj = f27293c;
        if (t == obj) {
            synchronized (this) {
                t = this.f27294a;
                if (t == obj) {
                    t = this.f27295b.get();
                    this.f27294a = t;
                    this.f27295b = null;
                }
            }
        }
        return t;
    }
}
