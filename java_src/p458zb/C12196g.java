package p458zb;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p458zb.C12170a0;
/* compiled from: BooleanArrayList.java */
/* renamed from: zb.g */
/* loaded from: classes.dex */
public final class C12196g extends AbstractC12180c<Boolean> implements RandomAccess, InterfaceC12182c1 {

    /* renamed from: c */
    public boolean[] f29524c;

    /* renamed from: d */
    public int f29525d;

    static {
        new C12196g(new boolean[0], 0).f29482b = false;
    }

    public C12196g() {
        this(new boolean[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m642d();
        if (i >= 0 && i <= (i2 = this.f29525d)) {
            boolean[] zArr = this.f29524c;
            if (i2 < zArr.length) {
                System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
            } else {
                boolean[] zArr2 = new boolean[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(zArr, 0, zArr2, 0, i);
                System.arraycopy(this.f29524c, i, zArr2, i + 1, this.f29525d - i);
                this.f29524c = zArr2;
            }
            this.f29524c[i] = booleanValue;
            this.f29525d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29525d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        m642d();
        Charset charset = C12170a0.f29472a;
        collection.getClass();
        if (!(collection instanceof C12196g)) {
            return super.addAll(collection);
        }
        C12196g c12196g = (C12196g) collection;
        int i = c12196g.f29525d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f29525d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            boolean[] zArr = this.f29524c;
            if (i3 > zArr.length) {
                this.f29524c = Arrays.copyOf(zArr, i3);
            }
            System.arraycopy(c12196g.f29524c, 0, this.f29524c, this.f29525d, c12196g.f29525d);
            this.f29525d = i3;
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
        if (!(obj instanceof C12196g)) {
            return super.equals(obj);
        }
        C12196g c12196g = (C12196g) obj;
        if (this.f29525d != c12196g.f29525d) {
            return false;
        }
        boolean[] zArr = c12196g.f29524c;
        for (int i = 0; i < this.f29525d; i++) {
            if (this.f29524c[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m591g(boolean z) {
        m642d();
        int i = this.f29525d;
        boolean[] zArr = this.f29524c;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f29524c = zArr2;
        }
        boolean[] zArr3 = this.f29524c;
        int i2 = this.f29525d;
        this.f29525d = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m590j(i);
        return Boolean.valueOf(this.f29524c[i]);
    }

    @Override // p458zb.C12170a0.InterfaceC12174d
    /* renamed from: h */
    public final C12170a0.InterfaceC12174d mo89h(int i) {
        if (i >= this.f29525d) {
            return new C12196g(Arrays.copyOf(this.f29524c, i), this.f29525d);
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        int i2 = 1;
        for (int i3 = 0; i3 < this.f29525d; i3++) {
            int i4 = i2 * 31;
            boolean z = this.f29524c[i3];
            Charset charset = C12170a0.f29472a;
            if (z) {
                i = 1231;
            } else {
                i = 1237;
            }
            i2 = i4 + i;
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i = this.f29525d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f29524c[i2] == booleanValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m590j(int i) {
        if (i >= 0 && i < this.f29525d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29525d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m642d();
        m590j(i);
        boolean[] zArr = this.f29524c;
        boolean z = zArr[i];
        if (i < this.f29525d - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f29525d--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m642d();
        if (i2 >= i) {
            boolean[] zArr = this.f29524c;
            System.arraycopy(zArr, i2, zArr, i, this.f29525d - i2);
            this.f29525d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m642d();
        m590j(i);
        boolean[] zArr = this.f29524c;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29525d;
    }

    public C12196g(boolean[] zArr, int i) {
        this.f29524c = zArr;
        this.f29525d = i;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m591g(((Boolean) obj).booleanValue());
        return true;
    }
}
