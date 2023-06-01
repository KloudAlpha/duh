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
/* compiled from: DoubleArrayList.java */
/* renamed from: m9.n */
/* loaded from: classes.dex */
public final class C7329n extends AbstractC7273c<Double> implements RandomAccess, InterfaceC7387z0 {

    /* renamed from: c */
    public double[] f17882c;

    /* renamed from: d */
    public int f17883d;

    static {
        new C7329n(0, new double[0]).f17795b = false;
    }

    public C7329n() {
        this(0, new double[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double doubleValue = ((Double) obj).doubleValue();
        m7041d();
        if (i >= 0 && i <= (i2 = this.f17883d)) {
            double[] dArr = this.f17882c;
            if (i2 < dArr.length) {
                System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
            } else {
                double[] dArr2 = new double[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(dArr, 0, dArr2, 0, i);
                System.arraycopy(this.f17882c, i, dArr2, i + 1, this.f17883d - i);
                this.f17882c = dArr2;
            }
            this.f17882c[i] = doubleValue;
            this.f17883d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17883d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        m7041d();
        Charset charset = C7383z.f17968a;
        collection.getClass();
        if (!(collection instanceof C7329n)) {
            return super.addAll(collection);
        }
        C7329n c7329n = (C7329n) collection;
        int i = c7329n.f17883d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f17883d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            double[] dArr = this.f17882c;
            if (i3 > dArr.length) {
                this.f17882c = Arrays.copyOf(dArr, i3);
            }
            System.arraycopy(c7329n.f17882c, 0, this.f17882c, this.f17883d, c7329n.f17883d);
            this.f17883d = i3;
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
        if (!(obj instanceof C7329n)) {
            return super.equals(obj);
        }
        C7329n c7329n = (C7329n) obj;
        if (this.f17883d != c7329n.f17883d) {
            return false;
        }
        double[] dArr = c7329n.f17882c;
        for (int i = 0; i < this.f17883d; i++) {
            if (Double.doubleToLongBits(this.f17882c[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m6742g(double d) {
        m7041d();
        int i = this.f17883d;
        double[] dArr = this.f17882c;
        if (i == dArr.length) {
            double[] dArr2 = new double[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f17882c = dArr2;
        }
        double[] dArr3 = this.f17882c;
        int i2 = this.f17883d;
        this.f17883d = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6741j(i);
        return Double.valueOf(this.f17882c[i]);
    }

    @Override // p230m9.C7383z.InterfaceC7386c
    /* renamed from: h */
    public final C7383z.InterfaceC7386c mo6557h(int i) {
        if (i >= this.f17883d) {
            return new C7329n(this.f17883d, Arrays.copyOf(this.f17882c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f17883d; i2++) {
            i = (i * 31) + C7383z.m6562a(Double.doubleToLongBits(this.f17882c[i2]));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.f17883d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f17882c[i2] == doubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m6741j(int i) {
        if (i >= 0 && i < this.f17883d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17883d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m7041d();
        m6741j(i);
        double[] dArr = this.f17882c;
        double d = dArr[i];
        if (i < this.f17883d - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f17883d--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m7041d();
        if (i2 >= i) {
            double[] dArr = this.f17882c;
            System.arraycopy(dArr, i2, dArr, i, this.f17883d - i2);
            this.f17883d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m7041d();
        m6741j(i);
        double[] dArr = this.f17882c;
        double d = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17883d;
    }

    public C7329n(int i, double[] dArr) {
        this.f17882c = dArr;
        this.f17883d = i;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6742g(((Double) obj).doubleValue());
        return true;
    }
}
