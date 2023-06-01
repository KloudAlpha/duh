package p251o0;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: PersistentHashMapContentIterators.kt */
/* renamed from: o0.o */
/* loaded from: classes.dex */
public abstract class AbstractC7739o<K, V, T> implements Iterator<T>, InterfaceC3587a {

    /* renamed from: b */
    public Object[] f18765b;

    /* renamed from: c */
    public int f18766c;

    /* renamed from: d */
    public int f18767d;

    public AbstractC7739o() {
        C7737n c7737n = C7737n.f18758e;
        this.f18765b = C7737n.f18758e.f18762d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f18767d < this.f18766c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
