package p236n0;

import java.util.NoSuchElementException;
/* compiled from: AbstractListIterator.kt */
/* renamed from: n0.h */
/* loaded from: classes.dex */
public final class C7507h<E> extends AbstractC7498a<E> {

    /* renamed from: d */
    public final E f18218d;

    /* JADX WARN: Multi-variable type inference failed */
    public C7507h(int i, Object obj) {
        super(i, 1);
        this.f18218d = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            this.f18195b++;
            return this.f18218d;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            this.f18195b--;
            return this.f18218d;
        }
        throw new NoSuchElementException();
    }
}
