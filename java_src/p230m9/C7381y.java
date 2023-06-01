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
/* compiled from: IntArrayList.java */
/* renamed from: m9.y */
/* loaded from: classes.dex */
public final class C7381y extends AbstractC7273c<Integer> implements RandomAccess, InterfaceC7387z0 {

    /* renamed from: c */
    public int[] f17966c;

    /* renamed from: d */
    public int f17967d;

    static {
        new C7381y(0, new int[0]).f17795b = false;
    }

    public C7381y() {
        this(0, new int[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        m7041d();
        if (i >= 0 && i <= (i2 = this.f17967d)) {
            int[] iArr = this.f17966c;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArr2 = new int[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.f17966c, i, iArr2, i + 1, this.f17967d - i);
                this.f17966c = iArr2;
            }
            this.f17966c[i] = intValue;
            this.f17967d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17967d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        m7041d();
        Charset charset = C7383z.f17968a;
        collection.getClass();
        if (!(collection instanceof C7381y)) {
            return super.addAll(collection);
        }
        C7381y c7381y = (C7381y) collection;
        int i = c7381y.f17967d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f17967d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.f17966c;
            if (i3 > iArr.length) {
                this.f17966c = Arrays.copyOf(iArr, i3);
            }
            System.arraycopy(c7381y.f17966c, 0, this.f17966c, this.f17967d, c7381y.f17967d);
            this.f17967d = i3;
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
        if (!(obj instanceof C7381y)) {
            return super.equals(obj);
        }
        C7381y c7381y = (C7381y) obj;
        if (this.f17967d != c7381y.f17967d) {
            return false;
        }
        int[] iArr = c7381y.f17966c;
        for (int i = 0; i < this.f17967d; i++) {
            if (this.f17966c[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m6564g(int i) {
        m7041d();
        int i2 = this.f17967d;
        int[] iArr = this.f17966c;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[C0048o.m14992b(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f17966c = iArr2;
        }
        int[] iArr3 = this.f17966c;
        int i3 = this.f17967d;
        this.f17967d = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6563j(i);
        return Integer.valueOf(this.f17966c[i]);
    }

    @Override // p230m9.C7383z.InterfaceC7386c
    /* renamed from: h */
    public final C7383z.InterfaceC7386c mo6557h(int i) {
        if (i >= this.f17967d) {
            return new C7381y(this.f17967d, Arrays.copyOf(this.f17966c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f17967d; i2++) {
            i = (i * 31) + this.f17966c[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f17967d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f17966c[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m6563j(int i) {
        if (i >= 0 && i < this.f17967d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17967d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m7041d();
        m6563j(i);
        int[] iArr = this.f17966c;
        int i3 = iArr[i];
        if (i < this.f17967d - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
        }
        this.f17967d--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m7041d();
        if (i2 >= i) {
            int[] iArr = this.f17966c;
            System.arraycopy(iArr, i2, iArr, i, this.f17967d - i2);
            this.f17967d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m7041d();
        m6563j(i);
        int[] iArr = this.f17966c;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17967d;
    }

    public C7381y(int i, int[] iArr) {
        this.f17966c = iArr;
        this.f17967d = i;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6564g(((Integer) obj).intValue());
        return true;
    }
}
