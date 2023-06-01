package p353te;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: UByteArray.kt */
/* renamed from: te.m */
/* loaded from: classes2.dex */
public final class C9461m implements Collection<C9460l>, InterfaceC3587a {

    /* renamed from: b */
    public final byte[] f23038b;

    /* compiled from: UByteArray.kt */
    /* renamed from: te.m$a */
    /* loaded from: classes2.dex */
    public static final class C9462a implements Iterator<C9460l>, InterfaceC3587a {

        /* renamed from: b */
        public final byte[] f23039b;

        /* renamed from: c */
        public int f23040c;

        public C9462a(byte[] bArr) {
            C3335k.m11451e(bArr, "array");
            this.f23039b = bArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f23040c < this.f23039b.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final C9460l next() {
            int i = this.f23040c;
            byte[] bArr = this.f23039b;
            if (i < bArr.length) {
                this.f23040c = i + 1;
                return new C9460l(bArr[i]);
            }
            throw new NoSuchElementException(String.valueOf(this.f23040c));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C9460l c9460l) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C9460l> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C9460l)) {
            return false;
        }
        byte b = ((C9460l) obj).f23037b;
        byte[] bArr = this.f23038b;
        C3335k.m11451e(bArr, "<this>");
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (b == bArr[i]) {
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
        byte[] bArr = this.f23038b;
        if (!collection.isEmpty()) {
            for (Object obj : collection) {
                if (obj instanceof C9460l) {
                    byte b = ((C9460l) obj).f23037b;
                    C3335k.m11451e(bArr, "<this>");
                    int length = bArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (b == bArr[i]) {
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
        byte[] bArr = this.f23038b;
        if (!(obj instanceof C9461m) || !C3335k.m11455a(bArr, ((C9461m) obj).f23038b)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f23038b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f23038b.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<C9460l> iterator() {
        return new C9462a(this.f23038b);
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
        return this.f23038b.length;
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
        byte[] bArr = this.f23038b;
        StringBuilder m14987g = C0048o.m14987g("UByteArray(storage=");
        m14987g.append(Arrays.toString(bArr));
        m14987g.append(')');
        return m14987g.toString();
    }
}
