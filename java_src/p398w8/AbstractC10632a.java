package p398w8;

import androidx.activity.C0338q;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import p398w8.AbstractC10637e;
/* compiled from: AbstractIndexedListIterator.java */
/* renamed from: w8.a */
/* loaded from: classes.dex */
public abstract class AbstractC10632a<E> extends AbstractC10652n<Object> implements ListIterator<Object> {

    /* renamed from: b */
    public final int f26180b;

    /* renamed from: c */
    public int f26181c;

    public AbstractC10632a(int i, int i2) {
        C0338q.m14338q(i2, i);
        this.f26180b = i;
        this.f26181c = i2;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        m2741b(obj);
        throw null;
    }

    @Deprecated
    /* renamed from: b */
    public final void m2741b(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    /* renamed from: c */
    public final void m2740c(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.f26181c < this.f26180b) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f26181c > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (hasNext()) {
            int i = this.f26181c;
            this.f26181c = i + 1;
            return ((AbstractC10637e.C10638a) this).f26184d.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f26181c;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            int i = this.f26181c - 1;
            this.f26181c = i;
            return ((AbstractC10637e.C10638a) this).f26184d.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f26181c - 1;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        m2740c(obj);
        throw null;
    }
}
