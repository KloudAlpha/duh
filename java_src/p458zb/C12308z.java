package p458zb;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p458zb.C12170a0;
/* compiled from: IntArrayList.java */
/* renamed from: zb.z */
/* loaded from: classes.dex */
public final class C12308z extends AbstractC12180c<Integer> implements C12170a0.InterfaceC12173c, RandomAccess, InterfaceC12182c1 {

    /* renamed from: q */
    public static final C12308z f29725q;

    /* renamed from: c */
    public int[] f29726c;

    /* renamed from: d */
    public int f29727d;

    static {
        C12308z c12308z = new C12308z(0, new int[0]);
        f29725q = c12308z;
        c12308z.f29482b = false;
    }

    public C12308z() {
        this(0, new int[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        m642d();
        if (i >= 0 && i <= (i2 = this.f29727d)) {
            int[] iArr = this.f29726c;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArr2 = new int[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.f29726c, i, iArr2, i + 1, this.f29727d - i);
                this.f29726c = iArr2;
            }
            this.f29726c[i] = intValue;
            this.f29727d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29727d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        m642d();
        Charset charset = C12170a0.f29472a;
        collection.getClass();
        if (!(collection instanceof C12308z)) {
            return super.addAll(collection);
        }
        C12308z c12308z = (C12308z) collection;
        int i = c12308z.f29727d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f29727d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.f29726c;
            if (i3 > iArr.length) {
                this.f29726c = Arrays.copyOf(iArr, i3);
            }
            System.arraycopy(c12308z.f29726c, 0, this.f29726c, this.f29727d, c12308z.f29727d);
            this.f29727d = i3;
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
        if (!(obj instanceof C12308z)) {
            return super.equals(obj);
        }
        C12308z c12308z = (C12308z) obj;
        if (this.f29727d != c12308z.f29727d) {
            return false;
        }
        int[] iArr = c12308z.f29726c;
        for (int i = 0; i < this.f29727d; i++) {
            if (this.f29726c[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m90g(int i) {
        m642d();
        int i2 = this.f29727d;
        int[] iArr = this.f29726c;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[C0048o.m14992b(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f29726c = iArr2;
        }
        int[] iArr3 = this.f29726c;
        int i3 = this.f29727d;
        this.f29727d = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m88j(i);
        return Integer.valueOf(this.f29726c[i]);
    }

    @Override // p458zb.C12170a0.InterfaceC12174d
    /* renamed from: h */
    public final C12170a0.InterfaceC12174d<Integer> mo89h(int i) {
        if (i >= this.f29727d) {
            return new C12308z(this.f29727d, Arrays.copyOf(this.f29726c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f29727d; i2++) {
            i = (i * 31) + this.f29726c[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f29727d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f29726c[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m88j(int i) {
        if (i >= 0 && i < this.f29727d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29727d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m642d();
        m88j(i);
        int[] iArr = this.f29726c;
        int i3 = iArr[i];
        if (i < this.f29727d - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
        }
        this.f29727d--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m642d();
        if (i2 >= i) {
            int[] iArr = this.f29726c;
            System.arraycopy(iArr, i2, iArr, i, this.f29727d - i2);
            this.f29727d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m642d();
        m88j(i);
        int[] iArr = this.f29726c;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29727d;
    }

    public C12308z(int i, int[] iArr) {
        this.f29726c = iArr;
        this.f29727d = i;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m90g(((Integer) obj).intValue());
        return true;
    }
}
