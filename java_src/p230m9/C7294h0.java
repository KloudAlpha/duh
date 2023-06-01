package p230m9;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p230m9.C7383z;
import p458zb.AbstractC12297x;
/* compiled from: LongArrayList.java */
/* renamed from: m9.h0 */
/* loaded from: classes.dex */
public final class C7294h0 extends AbstractC7273c<Long> implements RandomAccess, InterfaceC7387z0 {

    /* renamed from: c */
    public long[] f17823c;

    /* renamed from: d */
    public int f17824d;

    static {
        new C7294h0(0, new long[0]).f17795b = false;
    }

    public C7294h0() {
        this(0, new long[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        m7041d();
        if (i >= 0 && i <= (i2 = this.f17824d)) {
            long[] jArr = this.f17823c;
            if (i2 < jArr.length) {
                System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
            } else {
                long[] jArr2 = new long[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.f17823c, i, jArr2, i + 1, this.f17824d - i);
                this.f17823c = jArr2;
            }
            this.f17823c[i] = longValue;
            this.f17824d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17824d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        m7041d();
        Charset charset = C7383z.f17968a;
        collection.getClass();
        if (!(collection instanceof C7294h0)) {
            return super.addAll(collection);
        }
        C7294h0 c7294h0 = (C7294h0) collection;
        int i = c7294h0.f17824d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f17824d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.f17823c;
            if (i3 > jArr.length) {
                this.f17823c = Arrays.copyOf(jArr, i3);
            }
            System.arraycopy(c7294h0.f17823c, 0, this.f17823c, this.f17824d, c7294h0.f17824d);
            this.f17824d = i3;
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

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7294h0)) {
            return super.equals(obj);
        }
        C7294h0 c7294h0 = (C7294h0) obj;
        if (this.f17824d != c7294h0.f17824d) {
            return false;
        }
        long[] jArr = c7294h0.f17823c;
        for (int i = 0; i < this.f17824d; i++) {
            if (this.f17823c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m6943g(long j) {
        m7041d();
        int i = this.f17824d;
        long[] jArr = this.f17823c;
        if (i == jArr.length) {
            long[] jArr2 = new long[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f17823c = jArr2;
        }
        long[] jArr3 = this.f17823c;
        int i2 = this.f17824d;
        this.f17824d = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6942j(i);
        return Long.valueOf(this.f17823c[i]);
    }

    @Override // p230m9.C7383z.InterfaceC7386c
    /* renamed from: h */
    public final C7383z.InterfaceC7386c mo6557h(int i) {
        if (i >= this.f17824d) {
            return new C7294h0(this.f17824d, Arrays.copyOf(this.f17823c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f17824d; i2++) {
            i = (i * 31) + C7383z.m6562a(this.f17823c[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.f17824d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f17823c[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m6942j(int i) {
        if (i >= 0 && i < this.f17824d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17824d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m7041d();
        m6942j(i);
        long[] jArr = this.f17823c;
        long j = jArr[i];
        if (i < this.f17824d - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f17824d--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m7041d();
        if (i2 >= i) {
            long[] jArr = this.f17823c;
            System.arraycopy(jArr, i2, jArr, i, this.f17824d - i2);
            this.f17824d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        m7041d();
        m6942j(i);
        long[] jArr = this.f17823c;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17824d;
    }

    public C7294h0(int i, long[] jArr) {
        this.f17823c = jArr;
        this.f17824d = i;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6943g(((Long) obj).longValue());
        return true;
    }
}
