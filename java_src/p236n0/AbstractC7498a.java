package p236n0;

import java.util.ListIterator;
import p090ef.InterfaceC3587a;
/* compiled from: AbstractListIterator.kt */
/* renamed from: n0.a */
/* loaded from: classes.dex */
public abstract class AbstractC7498a<E> implements ListIterator<E>, InterfaceC3587a {

    /* renamed from: b */
    public int f18195b;

    /* renamed from: c */
    public int f18196c;

    public AbstractC7498a(int i, int i2) {
        this.f18195b = i;
        this.f18196c = i2;
    }

    @Override // java.util.ListIterator
    public void add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f18195b < this.f18196c) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f18195b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f18195b;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f18195b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
