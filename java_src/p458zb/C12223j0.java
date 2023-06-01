package p458zb;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p458zb.C12170a0;
/* compiled from: LongArrayList.java */
/* renamed from: zb.j0 */
/* loaded from: classes.dex */
public final class C12223j0 extends AbstractC12180c<Long> implements RandomAccess, InterfaceC12182c1 {

    /* renamed from: c */
    public long[] f29580c;

    /* renamed from: d */
    public int f29581d;

    static {
        new C12223j0(0, new long[0]).f29482b = false;
    }

    public C12223j0() {
        this(0, new long[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        m642d();
        if (i >= 0 && i <= (i2 = this.f29581d)) {
            long[] jArr = this.f29580c;
            if (i2 < jArr.length) {
                System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
            } else {
                long[] jArr2 = new long[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.f29580c, i, jArr2, i + 1, this.f29581d - i);
                this.f29580c = jArr2;
            }
            this.f29580c[i] = longValue;
            this.f29581d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29581d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        m642d();
        Charset charset = C12170a0.f29472a;
        collection.getClass();
        if (!(collection instanceof C12223j0)) {
            return super.addAll(collection);
        }
        C12223j0 c12223j0 = (C12223j0) collection;
        int i = c12223j0.f29581d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f29581d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.f29580c;
            if (i3 > jArr.length) {
                this.f29580c = Arrays.copyOf(jArr, i3);
            }
            System.arraycopy(c12223j0.f29580c, 0, this.f29580c, this.f29581d, c12223j0.f29581d);
            this.f29581d = i3;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12223j0)) {
            return super.equals(obj);
        }
        C12223j0 c12223j0 = (C12223j0) obj;
        if (this.f29581d != c12223j0.f29581d) {
            return false;
        }
        long[] jArr = c12223j0.f29580c;
        for (int i = 0; i < this.f29581d; i++) {
            if (this.f29580c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m502g(long j) {
        m642d();
        int i = this.f29581d;
        long[] jArr = this.f29580c;
        if (i == jArr.length) {
            long[] jArr2 = new long[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f29580c = jArr2;
        }
        long[] jArr3 = this.f29580c;
        int i2 = this.f29581d;
        this.f29581d = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m501j(i);
        return Long.valueOf(this.f29580c[i]);
    }

    @Override // p458zb.C12170a0.InterfaceC12174d
    /* renamed from: h */
    public final C12170a0.InterfaceC12174d mo89h(int i) {
        if (i >= this.f29581d) {
            return new C12223j0(this.f29581d, Arrays.copyOf(this.f29580c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f29581d; i2++) {
            i = (i * 31) + C12170a0.m656a(this.f29580c[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.f29581d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f29580c[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m501j(int i) {
        if (i >= 0 && i < this.f29581d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29581d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m642d();
        m501j(i);
        long[] jArr = this.f29580c;
        long j = jArr[i];
        if (i < this.f29581d - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f29581d--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m642d();
        if (i2 >= i) {
            long[] jArr = this.f29580c;
            System.arraycopy(jArr, i2, jArr, i, this.f29581d - i2);
            this.f29581d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        m642d();
        m501j(i);
        long[] jArr = this.f29580c;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29581d;
    }

    public C12223j0(int i, long[] jArr) {
        this.f29580c = jArr;
        this.f29581d = i;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m502g(((Long) obj).longValue());
        return true;
    }
}
