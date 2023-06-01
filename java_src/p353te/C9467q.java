package p353te;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: ULongArray.kt */
/* renamed from: te.q */
/* loaded from: classes2.dex */
public final class C9467q implements Collection<C9466p>, InterfaceC3587a {

    /* renamed from: b */
    public final long[] f23046b;

    /* compiled from: ULongArray.kt */
    /* renamed from: te.q$a */
    /* loaded from: classes2.dex */
    public static final class C9468a implements Iterator<C9466p>, InterfaceC3587a {

        /* renamed from: b */
        public final long[] f23047b;

        /* renamed from: c */
        public int f23048c;

        public C9468a(long[] jArr) {
            C3335k.m11451e(jArr, "array");
            this.f23047b = jArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f23048c < this.f23047b.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final C9466p next() {
            int i = this.f23048c;
            long[] jArr = this.f23047b;
            if (i < jArr.length) {
                this.f23048c = i + 1;
                return new C9466p(jArr[i]);
            }
            throw new NoSuchElementException(String.valueOf(this.f23048c));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C9466p c9466p) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C9466p> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C9466p)) {
            return false;
        }
        long j = ((C9466p) obj).f23045b;
        long[] jArr = this.f23046b;
        C3335k.m11451e(jArr, "<this>");
        int length = jArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (j == jArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0048 A[SYNTHETIC] */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean containsAll(Collection<? extends Object> collection) {
        boolean z;
        boolean z2;
        C3335k.m11451e(collection, "elements");
        long[] jArr = this.f23046b;
        if (!collection.isEmpty()) {
            for (Object obj : collection) {
                if (obj instanceof C9466p) {
                    long j = ((C9466p) obj).f23045b;
                    C3335k.m11451e(jArr, "<this>");
                    int length = jArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (j == jArr[i]) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i >= 0) {
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
        long[] jArr = this.f23046b;
        if (!(obj instanceof C9467q) || !C3335k.m11455a(jArr, ((C9467q) obj).f23046b)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f23046b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f23046b.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<C9466p> iterator() {
        return new C9468a(this.f23046b);
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
        return this.f23046b.length;
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
        long[] jArr = this.f23046b;
        StringBuilder m14987g = C0048o.m14987g("ULongArray(storage=");
        m14987g.append(Arrays.toString(jArr));
        m14987g.append(')');
        return m14987g.toString();
    }
}
