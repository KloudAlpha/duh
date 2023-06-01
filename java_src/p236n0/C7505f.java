package p236n0;

import java.util.NoSuchElementException;
import p072df.C3335k;
/* compiled from: PersistentVectorIterator.kt */
/* renamed from: n0.f */
/* loaded from: classes.dex */
public final class C7505f<T> extends AbstractC7498a<T> {

    /* renamed from: d */
    public final T[] f18212d;

    /* renamed from: q */
    public final C7509j<T> f18213q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C7505f(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        C3335k.m11451e(objArr, "root");
        this.f18212d = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.f18213q = new C7509j<>(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (hasNext()) {
            if (this.f18213q.hasNext()) {
                this.f18195b++;
                return this.f18213q.next();
            }
            T[] tArr = this.f18212d;
            int i = this.f18195b;
            this.f18195b = i + 1;
            return tArr[i - this.f18213q.f18196c];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (hasPrevious()) {
            int i = this.f18195b;
            C7509j<T> c7509j = this.f18213q;
            int i2 = c7509j.f18196c;
            if (i > i2) {
                T[] tArr = this.f18212d;
                int i3 = i - 1;
                this.f18195b = i3;
                return tArr[i3 - i2];
            }
            this.f18195b = i - 1;
            return c7509j.previous();
        }
        throw new NoSuchElementException();
    }
}
