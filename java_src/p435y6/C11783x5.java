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
/* renamed from: y6.x5 */
/* loaded from: classes.dex */
public final class C11783x5 extends AbstractC11568g5 implements RandomAccess, InterfaceC11761v7 {

    /* renamed from: c */
    public double[] f28608c;

    /* renamed from: d */
    public int f28609d;

    static {
        new C11783x5(0, new double[0]).f28281b = false;
    }

    public C11783x5() {
        this(0, new double[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double doubleValue = ((Double) obj).doubleValue();
        m1831d();
        if (i >= 0 && i <= (i2 = this.f28609d)) {
            double[] dArr = this.f28608c;
            if (i2 < dArr.length) {
                System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
            } else {
                double[] dArr2 = new double[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(dArr, 0, dArr2, 0, i);
                System.arraycopy(this.f28608c, i, dArr2, i + 1, this.f28609d - i);
                this.f28608c = dArr2;
            }
            this.f28608c[i] = doubleValue;
            this.f28609d++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28609d));
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m1831d();
        Charset charset = C11736t6.f28533a;
        collection.getClass();
        if (!(collection instanceof C11783x5)) {
            return super.addAll(collection);
        }
        C11783x5 c11783x5 = (C11783x5) collection;
        int i = c11783x5.f28609d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f28609d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            double[] dArr = this.f28608c;
            if (i3 > dArr.length) {
                this.f28608c = Arrays.copyOf(dArr, i3);
            }
            System.arraycopy(c11783x5.f28608c, 0, this.f28608c, this.f28609d, c11783x5.f28609d);
            this.f28609d = i3;
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
        if (!(obj instanceof C11783x5)) {
            return super.equals(obj);
        }
        C11783x5 c11783x5 = (C11783x5) obj;
        if (this.f28609d != c11783x5.f28609d) {
            return false;
        }
        double[] dArr = c11783x5.f28608c;
        for (int i = 0; i < this.f28609d; i++) {
            if (Double.doubleToLongBits(this.f28608c[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m1218g(double d) {
        m1831d();
        int i = this.f28609d;
        double[] dArr = this.f28608c;
        if (i == dArr.length) {
            double[] dArr2 = new double[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f28608c = dArr2;
        }
        double[] dArr3 = this.f28608c;
        int i2 = this.f28609d;
        this.f28609d = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m1217j(i);
        return Double.valueOf(this.f28608c[i]);
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f28609d; i2++) {
            i = (i * 31) + C11736t6.m1341a(Double.doubleToLongBits(this.f28608c[i2]));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.f28609d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f28608c[i2] == doubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m1217j(int i) {
        if (i >= 0 && i < this.f28609d) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28609d));
    }

    @Override // p435y6.InterfaceC11724s6
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ InterfaceC11724s6 mo1195o(int i) {
        if (i >= this.f28609d) {
            return new C11783x5(this.f28609d, Arrays.copyOf(this.f28608c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        m1831d();
        m1217j(i);
        double[] dArr = this.f28608c;
        double d = dArr[i];
        if (i < this.f28609d - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f28609d--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m1831d();
        if (i2 >= i) {
            double[] dArr = this.f28608c;
            System.arraycopy(dArr, i2, dArr, i, this.f28609d - i2);
            this.f28609d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m1831d();
        m1217j(i);
        double[] dArr = this.f28608c;
        double d = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28609d;
    }

    public C11783x5(int i, double[] dArr) {
        this.f28608c = dArr;
        this.f28609d = i;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m1218g(((Double) obj).doubleValue());
        return true;
    }
}
