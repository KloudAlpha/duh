package p216lf;

import cf.InterfaceC1908l;
import java.util.Iterator;
/* compiled from: Sequences.kt */
/* renamed from: lf.c */
/* loaded from: classes2.dex */
public final class C7019c<T, K> implements InterfaceC7027h<T> {

    /* renamed from: a */
    public final InterfaceC7027h<T> f17008a;

    /* renamed from: b */
    public final InterfaceC1908l<T, K> f17009b;

    public C7019c(C7043v c7043v, C7037q c7037q) {
        this.f17008a = c7043v;
        this.f17009b = c7037q;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<T> iterator() {
        return new C7018b(this.f17008a.iterator(), this.f17009b);
    }
}
