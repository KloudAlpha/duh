package p435y6;

import androidx.activity.C0333l;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0048o;
import p458zb.AbstractC12297x;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.e7 */
/* loaded from: classes.dex */
public final class C11544e7 extends AbstractC11568g5 implements RandomAccess, InterfaceC11712r6, InterfaceC11761v7 {

    /* renamed from: q */
    public static final C11544e7 f28236q;

    /* renamed from: c */
    public long[] f28237c;

    /* renamed from: d */
    public int f28238d;

    static {
        C11544e7 c11544e7 = new C11544e7(0, new long[0]);
        f28236q = c11544e7;
        c11544e7.f28281b = false;
    }

    public C11544e7() {
        this(0, new long[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        m1831d();
        if (i >= 0 && i <= (i2 = this.f28238d)) {
            long[] jArr = this.f28237c;
            if (i2 < jArr.length) {
                System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
            } else {
                long[] jArr2 = new long[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.f28237c, i, jArr2, i + 1, this.f28238d - i);
                this.f28237c = jArr2;
            }
            this.f28237c[i] = longValue;
            this.f28238d++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28238d));
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m1831d();
        Charset charset = C11736t6.f28533a;
        collection.getClass();
        if (!(collection instanceof C11544e7)) {
            return super.addAll(collection);
        }
        C11544e7 c11544e7 = (C11544e7) collection;
        int i = c11544e7.f28238d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f28238d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.f28237c;
            if (i3 > jArr.length) {
                this.f28237c = Arrays.copyOf(jArr, i3);
            }
            System.arraycopy(c11544e7.f28237c, 0, this.f28237c, this.f28238d, c11544e7.f28238d);
            this.f28238d = i3;
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

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11544e7)) {
            return super.equals(obj);
        }
        C11544e7 c11544e7 = (C11544e7) obj;
        if (this.f28238d != c11544e7.f28238d) {
            return false;
        }
        long[] jArr = c11544e7.f28237c;
        for (int i = 0; i < this.f28238d; i++) {
            if (this.f28237c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m1891g(long j) {
        m1831d();
        int i = this.f28238d;
        long[] jArr = this.f28237c;
        if (i == jArr.length) {
            long[] jArr2 = new long[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f28237c = jArr2;
        }
        long[] jArr3 = this.f28237c;
        int i2 = this.f28238d;
        this.f28238d = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m1890j(i);
        return Long.valueOf(this.f28237c[i]);
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f28238d; i2++) {
            i = (i * 31) + C11736t6.m1341a(this.f28237c[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.f28238d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f28237c[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m1890j(int i) {
        if (i >= 0 && i < this.f28238d) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28238d));
    }

    @Override // p435y6.InterfaceC11724s6
    /* renamed from: o */
    public final InterfaceC11724s6 mo1195o(int i) {
        if (i >= this.f28238d) {
            return new C11544e7(this.f28238d, Arrays.copyOf(this.f28237c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        m1831d();
        m1890j(i);
        long[] jArr = this.f28237c;
        long j = jArr[i];
        if (i < this.f28238d - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f28238d--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m1831d();
        if (i2 >= i) {
            long[] jArr = this.f28237c;
            System.arraycopy(jArr, i2, jArr, i, this.f28238d - i2);
            this.f28238d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        m1831d();
        m1890j(i);
        long[] jArr = this.f28237c;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28238d;
    }

    public C11544e7(int i, long[] jArr) {
        this.f28237c = jArr;
        this.f28238d = i;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m1891g(((Long) obj).longValue());
        return true;
    }
}
