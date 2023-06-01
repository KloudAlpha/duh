package p353te;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: UShortArray.kt */
/* renamed from: te.s */
/* loaded from: classes2.dex */
public final class C9470s implements Collection<C9469r>, InterfaceC3587a {

    /* renamed from: b */
    public final short[] f23050b;

    /* compiled from: UShortArray.kt */
    /* renamed from: te.s$a */
    /* loaded from: classes2.dex */
    public static final class C9471a implements Iterator<C9469r>, InterfaceC3587a {

        /* renamed from: b */
        public final short[] f23051b;

        /* renamed from: c */
        public int f23052c;

        public C9471a(short[] sArr) {
            C3335k.m11451e(sArr, "array");
            this.f23051b = sArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f23052c < this.f23051b.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final C9469r next() {
            int i = this.f23052c;
            short[] sArr = this.f23051b;
            if (i < sArr.length) {
                this.f23052c = i + 1;
                return new C9469r(sArr[i]);
            }
            throw new NoSuchElementException(String.valueOf(this.f23052c));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C9469r c9469r) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C9469r> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C9469r)) {
            return false;
        }
        short s = ((C9469r) obj).f23049b;
        short[] sArr = this.f23050b;
        C3335k.m11451e(sArr, "<this>");
        int length = sArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (s == sArr[i]) {
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

    /* JADX WARN: Removed duplicated region for block: B:27:0x0046 A[SYNTHETIC] */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean containsAll(Collection<? extends Object> collection) {
        boolean z;
        boolean z2;
        C3335k.m11451e(collection, "elements");
        short[] sArr = this.f23050b;
        if (!collection.isEmpty()) {
            for (Object obj : collection) {
                if (obj instanceof C9469r) {
                    short s = ((C9469r) obj).f23049b;
                    C3335k.m11451e(sArr, "<this>");
                    int length = sArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (s == sArr[i]) {
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
        short[] sArr = this.f23050b;
        if (!(obj instanceof C9470s) || !C3335k.m11455a(sArr, ((C9470s) obj).f23050b)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f23050b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f23050b.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<C9469r> iterator() {
        return new C9471a(this.f23050b);
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
        return this.f23050b.length;
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
        short[] sArr = this.f23050b;
        StringBuilder m14987g = C0048o.m14987g("UShortArray(storage=");
        m14987g.append(Arrays.toString(sArr));
        m14987g.append(')');
        return m14987g.toString();
    }
}
