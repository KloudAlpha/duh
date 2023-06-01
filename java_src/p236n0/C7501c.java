package p236n0;

import java.util.NoSuchElementException;
/* compiled from: BufferIterator.kt */
/* renamed from: n0.c */
/* loaded from: classes.dex */
public final class C7501c<T> extends AbstractC7498a<T> {

    /* renamed from: d */
    public final T[] f18198d;

    /* JADX WARN: Multi-variable type inference failed */
    public C7501c(int i, int i2, Object[] objArr) {
        super(i, i2);
        this.f18198d = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (hasNext()) {
            T[] tArr = this.f18198d;
            int i = this.f18195b;
            this.f18195b = i + 1;
            return tArr[i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (hasPrevious()) {
            T[] tArr = this.f18198d;
            int i = this.f18195b - 1;
            this.f18195b = i;
            return tArr[i];
        }
        throw new NoSuchElementException();
    }
}
