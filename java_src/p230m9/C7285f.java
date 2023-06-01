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
/* compiled from: BooleanArrayList.java */
/* renamed from: m9.f */
/* loaded from: classes.dex */
public final class C7285f extends AbstractC7273c<Boolean> implements RandomAccess, InterfaceC7387z0 {

    /* renamed from: c */
    public boolean[] f17811c;

    /* renamed from: d */
    public int f17812d;

    static {
        new C7285f(new boolean[0], 0).f17795b = false;
    }

    public C7285f() {
        this(new boolean[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m7041d();
        if (i >= 0 && i <= (i2 = this.f17812d)) {
            boolean[] zArr = this.f17811c;
            if (i2 < zArr.length) {
                System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
            } else {
                boolean[] zArr2 = new boolean[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(zArr, 0, zArr2, 0, i);
                System.arraycopy(this.f17811c, i, zArr2, i + 1, this.f17812d - i);
                this.f17811c = zArr2;
            }
            this.f17811c[i] = booleanValue;
            this.f17812d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17812d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        m7041d();
        Charset charset = C7383z.f17968a;
        collection.getClass();
        if (!(collection instanceof C7285f)) {
            return super.addAll(collection);
        }
        C7285f c7285f = (C7285f) collection;
        int i = c7285f.f17812d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f17812d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            boolean[] zArr = this.f17811c;
            if (i3 > zArr.length) {
                this.f17811c = Arrays.copyOf(zArr, i3);
            }
            System.arraycopy(c7285f.f17811c, 0, this.f17811c, this.f17812d, c7285f.f17812d);
            this.f17812d = i3;
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
        if (!(obj instanceof C7285f)) {
            return super.equals(obj);
        }
        C7285f c7285f = (C7285f) obj;
        if (this.f17812d != c7285f.f17812d) {
            return false;
        }
        boolean[] zArr = c7285f.f17811c;
        for (int i = 0; i < this.f17812d; i++) {
            if (this.f17811c[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m6997g(boolean z) {
        m7041d();
        int i = this.f17812d;
        boolean[] zArr = this.f17811c;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f17811c = zArr2;
        }
        boolean[] zArr3 = this.f17811c;
        int i2 = this.f17812d;
        this.f17812d = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6996j(i);
        return Boolean.valueOf(this.f17811c[i]);
    }

    @Override // p230m9.C7383z.InterfaceC7386c
    /* renamed from: h */
    public final C7383z.InterfaceC7386c mo6557h(int i) {
        if (i >= this.f17812d) {
            return new C7285f(Arrays.copyOf(this.f17811c, i), this.f17812d);
        }
        throw new IllegalArgumentException();
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        int i2 = 1;
        for (int i3 = 0; i3 < this.f17812d; i3++) {
            int i4 = i2 * 31;
            boolean z = this.f17811c[i3];
            Charset charset = C7383z.f17968a;
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
        int i = this.f17812d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f17811c[i2] == booleanValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m6996j(int i) {
        if (i >= 0 && i < this.f17812d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17812d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m7041d();
        m6996j(i);
        boolean[] zArr = this.f17811c;
        boolean z = zArr[i];
        if (i < this.f17812d - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f17812d--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m7041d();
        if (i2 >= i) {
            boolean[] zArr = this.f17811c;
            System.arraycopy(zArr, i2, zArr, i, this.f17812d - i2);
            this.f17812d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m7041d();
        m6996j(i);
        boolean[] zArr = this.f17811c;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17812d;
    }

    public C7285f(boolean[] zArr, int i) {
        this.f17811c = zArr;
        this.f17812d = i;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6997g(((Boolean) obj).booleanValue());
        return true;
    }
}
