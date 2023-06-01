package p369ue;

import java.util.Iterator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: Iterators.kt */
/* renamed from: ue.d0 */
/* loaded from: classes2.dex */
public final class C9979d0<T> implements Iterator<C9970b0<? extends T>>, InterfaceC3587a {

    /* renamed from: b */
    public final Iterator<T> f24302b;

    /* renamed from: c */
    public int f24303c;

    /* JADX WARN: Multi-variable type inference failed */
    public C9979d0(Iterator<? extends T> it) {
        C3335k.m11451e(it, "iterator");
        this.f24302b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24302b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f24303c;
        this.f24303c = i + 1;
        if (i >= 0) {
            return new C9970b0(i, this.f24302b.next());
        }
        C7914f0.m5941Y();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
