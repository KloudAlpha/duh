package p353te;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: UIntArray.kt */
/* renamed from: te.o */
/* loaded from: classes2.dex */
public final class C9464o implements Collection<C9463n>, InterfaceC3587a {

    /* renamed from: b */
    public final int[] f23042b;

    /* compiled from: UIntArray.kt */
    /* renamed from: te.o$a */
    /* loaded from: classes2.dex */
    public static final class C9465a implements Iterator<C9463n>, InterfaceC3587a {

        /* renamed from: b */
        public final int[] f23043b;

        /* renamed from: c */
        public int f23044c;

        public C9465a(int[] iArr) {
            C3335k.m11451e(iArr, "array");
            this.f23043b = iArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f23044c < this.f23043b.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final C9463n next() {
            int i = this.f23044c;
            int[] iArr = this.f23043b;
            if (i < iArr.length) {
                this.f23044c = i + 1;
                return new C9463n(iArr[i]);
            }
            throw new NoSuchElementException(String.valueOf(this.f23044c));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C9463n c9463n) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C9463n> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C9463n)) {
            return false;
        }
        int i = ((C9463n) obj).f23041b;
        int[] iArr = this.f23042b;
        C3335k.m11451e(iArr, "<this>");
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                if (i == iArr[i2]) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 < 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0046 A[SYNTHETIC] */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean containsAll(Collection<? extends Object> collection) {
        boolean z;
        boolean z2;
        C3335k.m11451e(collection, "elements");
        int[] iArr = this.f23042b;
        if (!collection.isEmpty()) {
            for (Object obj : collection) {
                if (obj instanceof C9463n) {
                    int i = ((C9463n) obj).f23041b;
                    C3335k.m11451e(iArr, "<this>");
                    int length = iArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            if (i == iArr[i2]) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (i2 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z = true;
                        continue;
                        if (!z) {
                            return false;
                        }
                    }
                }
                z = false;
                continue;
                if (!z) {
                }
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        int[] iArr = this.f23042b;
        if (!(obj instanceof C9464o) || !C3335k.m11455a(iArr, ((C9464o) obj).f23042b)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f23042b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f23042b.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<C9463n> iterator() {
        return new C9465a(this.f23042b);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f23042b.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return C7914f0.m5940Z(this);
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        return (T[]) C7914f0.m5939a0(this, tArr);
    }

    public final String toString() {
        int[] iArr = this.f23042b;
        StringBuilder m14987g = C0048o.m14987g("UIntArray(storage=");
        m14987g.append(Arrays.toString(iArr));
        m14987g.append(')');
        return m14987g.toString();
    }
}
