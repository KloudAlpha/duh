package ee;

import se.InterfaceC9118a;
/* compiled from: DelegateFactory.java */
/* renamed from: ee.b */
/* loaded from: classes2.dex */
public final class C3581b<T> implements InterfaceC3583d<T> {

    /* renamed from: a */
    public InterfaceC9118a<T> f8116a;

    @Override // se.InterfaceC9118a
    public final T get() {
        InterfaceC9118a<T> interfaceC9118a = this.f8116a;
        if (interfaceC9118a != null) {
            return interfaceC9118a.get();
        }
        throw new IllegalStateException();
    }
}
