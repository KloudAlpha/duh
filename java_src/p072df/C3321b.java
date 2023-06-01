package p072df;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p090ef.InterfaceC3587a;
/* compiled from: ArrayIterator.kt */
/* renamed from: df.b */
/* loaded from: classes2.dex */
public final class C3321b<T> implements Iterator<T>, InterfaceC3587a {

    /* renamed from: b */
    public final T[] f7389b;

    /* renamed from: c */
    public int f7390c;

    public C3321b(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        this.f7389b = tArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7390c < this.f7389b.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.f7389b;
            int i = this.f7390c;
            this.f7390c = i + 1;
            return tArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f7390c--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
