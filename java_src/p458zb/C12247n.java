package p458zb;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p458zb.C12170a0;
/* compiled from: DoubleArrayList.java */
/* renamed from: zb.n */
/* loaded from: classes.dex */
public final class C12247n extends AbstractC12180c<Double> implements RandomAccess, InterfaceC12182c1 {

    /* renamed from: c */
    public double[] f29630c;

    /* renamed from: d */
    public int f29631d;

    static {
        new C12247n(0, new double[0]).f29482b = false;
    }

    public C12247n() {
        this(0, new double[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double doubleValue = ((Double) obj).doubleValue();
        m642d();
        if (i >= 0 && i <= (i2 = this.f29631d)) {
            double[] dArr = this.f29630c;
            if (i2 < dArr.length) {
                System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
            } else {
                double[] dArr2 = new double[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(dArr, 0, dArr2, 0, i);
                System.arraycopy(this.f29630c, i, dArr2, i + 1, this.f29631d - i);
                this.f29630c = dArr2;
            }
            this.f29630c[i] = doubleValue;
            this.f29631d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29631d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        m642d();
        Charset charset = C12170a0.f29472a;
        collection.getClass();
        if (!(collection instanceof C12247n)) {
            return super.addAll(collection);
        }
        C12247n c12247n = (C12247n) collection;
        int i = c12247n.f29631d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f29631d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            double[] dArr = this.f29630c;
            if (i3 > dArr.length) {
                this.f29630c = Arrays.copyOf(dArr, i3);
            }
            System.arraycopy(c12247n.f29630c, 0, this.f29630c, this.f29631d, c12247n.f29631d);
            this.f29631d = i3;
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
        if (!(obj instanceof C12247n)) {
            return super.equals(obj);
        }
        C12247n c12247n = (C12247n) obj;
        if (this.f29631d != c12247n.f29631d) {
            return false;
        }
        double[] dArr = c12247n.f29630c;
        for (int i = 0; i < this.f29631d; i++) {
            if (Double.doubleToLongBits(this.f29630c[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m336g(double d) {
        m642d();
        int i = this.f29631d;
        double[] dArr = this.f29630c;
        if (i == dArr.length) {
            double[] dArr2 = new double[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f29630c = dArr2;
        }
        double[] dArr3 = this.f29630c;
        int i2 = this.f29631d;
        this.f29631d = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m335j(i);
        return Double.valueOf(this.f29630c[i]);
    }

    @Override // p458zb.C12170a0.InterfaceC12174d
    /* renamed from: h */
    public final C12170a0.InterfaceC12174d mo89h(int i) {
        if (i >= this.f29631d) {
            return new C12247n(this.f29631d, Arrays.copyOf(this.f29630c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f29631d; i2++) {
            i = (i * 31) + C12170a0.m656a(Double.doubleToLongBits(this.f29630c[i2]));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.f29631d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f29630c[i2] == doubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m335j(int i) {
        if (i >= 0 && i < this.f29631d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29631d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m642d();
        m335j(i);
        double[] dArr = this.f29630c;
        double d = dArr[i];
        if (i < this.f29631d - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f29631d--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m642d();
        if (i2 >= i) {
            double[] dArr = this.f29630c;
            System.arraycopy(dArr, i2, dArr, i, this.f29631d - i2);
            this.f29631d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m642d();
        m335j(i);
        double[] dArr = this.f29630c;
        double d = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29631d;
    }

    public C12247n(int i, double[] dArr) {
        this.f29630c = dArr;
        this.f29631d = i;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m336g(((Double) obj).doubleValue());
        return true;
    }
}
