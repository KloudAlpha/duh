package p355u;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: VectorConverters.kt */
/* renamed from: u.m1 */
/* loaded from: classes.dex */
public final class C9711m1<T, V extends AbstractC9733o> implements InterfaceC9708l1<T, V> {

    /* renamed from: a */
    public final InterfaceC1908l<T, V> f23710a;

    /* renamed from: b */
    public final InterfaceC1908l<V, T> f23711b;

    /* JADX WARN: Multi-variable type inference failed */
    public C9711m1(InterfaceC1908l<? super T, ? extends V> interfaceC1908l, InterfaceC1908l<? super V, ? extends T> interfaceC1908l2) {
        C3335k.m11451e(interfaceC1908l, "convertToVector");
        C3335k.m11451e(interfaceC1908l2, "convertFromVector");
        this.f23710a = interfaceC1908l;
        this.f23711b = interfaceC1908l2;
    }

    @Override // p355u.InterfaceC9708l1
    /* renamed from: a */
    public final InterfaceC1908l<T, V> mo3505a() {
        return this.f23710a;
    }

    @Override // p355u.InterfaceC9708l1
    /* renamed from: b */
    public final InterfaceC1908l<V, T> mo3504b() {
        return this.f23711b;
    }
}
