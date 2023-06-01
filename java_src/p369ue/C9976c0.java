package p369ue;

import cf.InterfaceC1897a;
import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: Iterables.kt */
/* renamed from: ue.c0 */
/* loaded from: classes2.dex */
public final class C9976c0<T> implements Iterable<C9970b0<? extends T>>, InterfaceC3587a {

    /* renamed from: b */
    public final InterfaceC1897a<Iterator<T>> f24300b;

    /* JADX WARN: Multi-variable type inference failed */
    public C9976c0(InterfaceC1897a<? extends Iterator<? extends T>> interfaceC1897a) {
        this.f24300b = interfaceC1897a;
    }

    @Override // java.lang.Iterable
    public final Iterator<C9970b0<T>> iterator() {
        return new C9979d0(this.f24300b.invoke());
    }
}
