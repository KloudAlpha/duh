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
/* renamed from: y6.k5 */
/* loaded from: classes.dex */
public final class C11620k5 extends AbstractC11568g5 implements RandomAccess, InterfaceC11761v7 {

    /* renamed from: c */
    public boolean[] f28377c;

    /* renamed from: d */
    public int f28378d;

    static {
        new C11620k5(new boolean[0], 0).f28281b = false;
    }

    public C11620k5() {
        this(new boolean[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m1831d();
        if (i >= 0 && i <= (i2 = this.f28378d)) {
            boolean[] zArr = this.f28377c;
            if (i2 < zArr.length) {
                System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
            } else {
                boolean[] zArr2 = new boolean[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(zArr, 0, zArr2, 0, i);
                System.arraycopy(this.f28377c, i, zArr2, i + 1, this.f28378d - i);
                this.f28377c = zArr2;
            }
            this.f28377c[i] = booleanValue;
            this.f28378d++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28378d));
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m1831d();
        Charset charset = C11736t6.f28533a;
        collection.getClass();
        if (!(collection instanceof C11620k5)) {
            return super.addAll(collection);
        }
        C11620k5 c11620k5 = (C11620k5) collection;
        int i = c11620k5.f28378d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f28378d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            boolean[] zArr = this.f28377c;
            if (i3 > zArr.length) {
                this.f28377c = Arrays.copyOf(zArr, i3);
            }
            System.arraycopy(c11620k5.f28377c, 0, this.f28377c, this.f28378d, c11620k5.f28378d);
            this.f28378d = i3;
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
        if (!(obj instanceof C11620k5)) {
            return super.equals(obj);
        }
        C11620k5 c11620k5 = (C11620k5) obj;
        if (this.f28378d != c11620k5.f28378d) {
            return false;
        }
        boolean[] zArr = c11620k5.f28377c;
        for (int i = 0; i < this.f28378d; i++) {
            if (this.f28377c[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m1580g(boolean z) {
        m1831d();
        int i = this.f28378d;
        boolean[] zArr = this.f28377c;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f28377c = zArr2;
        }
        boolean[] zArr3 = this.f28377c;
        int i2 = this.f28378d;
        this.f28378d = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m1579j(i);
        return Boolean.valueOf(this.f28377c[i]);
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        int i2 = 1;
        for (int i3 = 0; i3 < this.f28378d; i3++) {
            int i4 = i2 * 31;
            boolean z = this.f28377c[i3];
            Charset charset = C11736t6.f28533a;
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
        int i = this.f28378d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f28377c[i2] == booleanValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m1579j(int i) {
        if (i >= 0 && i < this.f28378d) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28378d));
    }

    @Override // p435y6.InterfaceC11724s6
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ InterfaceC11724s6 mo1195o(int i) {
        if (i >= this.f28378d) {
            return new C11620k5(Arrays.copyOf(this.f28377c, i), this.f28378d);
        }
        throw new IllegalArgumentException();
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        m1831d();
        m1579j(i);
        boolean[] zArr = this.f28377c;
        boolean z = zArr[i];
        if (i < this.f28378d - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f28378d--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m1831d();
        if (i2 >= i) {
            boolean[] zArr = this.f28377c;
            System.arraycopy(zArr, i2, zArr, i, this.f28378d - i2);
            this.f28378d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m1831d();
        m1579j(i);
        boolean[] zArr = this.f28377c;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28378d;
    }

    public C11620k5(boolean[] zArr, int i) {
        this.f28377c = zArr;
        this.f28378d = i;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m1580g(((Boolean) obj).booleanValue());
        return true;
    }
}
