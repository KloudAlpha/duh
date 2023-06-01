package p328s;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: SparseArray.kt */
/* renamed from: s.j */
/* loaded from: classes.dex */
public final class C9030j implements Iterator<Object>, InterfaceC3587a {

    /* renamed from: b */
    public int f21832b;

    /* renamed from: c */
    public final /* synthetic */ C9029i f21833c;

    public C9030j(C9029i<Object> c9029i) {
        this.f21833c = c9029i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21832b < this.f21833c.m4052g()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C9029i c9029i = this.f21833c;
        int i = this.f21832b;
        this.f21832b = i + 1;
        return c9029i.m4051h(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
