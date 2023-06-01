package p418x9;

import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p414x5.C11053h;
import p434y5.C11468j;
/* compiled from: OptionalProvider.java */
/* renamed from: x9.u */
/* loaded from: classes.dex */
public final class C11139u<T> implements InterfaceC4066b<T>, InterfaceC4064a<T> {

    /* renamed from: c */
    public static final C11468j f27298c = new C11468j(8);

    /* renamed from: d */
    public static final C11138t f27299d = new InterfaceC4066b() { // from class: x9.t
        @Override // p107fb.InterfaceC4066b
        public final Object get() {
            return null;
        }
    };

    /* renamed from: a */
    public InterfaceC4064a.InterfaceC4065a<T> f27300a;

    /* renamed from: b */
    public volatile InterfaceC4066b<T> f27301b;

    public C11139u(C11468j c11468j, InterfaceC4066b interfaceC4066b) {
        this.f27300a = c11468j;
        this.f27301b = interfaceC4066b;
    }

    /* renamed from: a */
    public final void m2410a(InterfaceC4064a.InterfaceC4065a<T> interfaceC4065a) {
        InterfaceC4066b<T> interfaceC4066b;
        InterfaceC4066b<T> interfaceC4066b2 = this.f27301b;
        C11138t c11138t = f27299d;
        if (interfaceC4066b2 != c11138t) {
            interfaceC4065a.mo685d(interfaceC4066b2);
            return;
        }
        InterfaceC4066b<T> interfaceC4066b3 = null;
        synchronized (this) {
            interfaceC4066b = this.f27301b;
            if (interfaceC4066b != c11138t) {
                interfaceC4066b3 = interfaceC4066b;
            } else {
                this.f27300a = new C11053h(this.f27300a, 1, interfaceC4065a);
            }
        }
        if (interfaceC4066b3 != null) {
            interfaceC4065a.mo685d(interfaceC4066b);
        }
    }

    @Override // p107fb.InterfaceC4066b
    public final T get() {
        return this.f27301b.get();
    }
}
