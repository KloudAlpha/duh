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
/* renamed from: y6.g6 */
/* loaded from: classes.dex */
public final class C11569g6 extends AbstractC11568g5 implements RandomAccess, InterfaceC11761v7 {

    /* renamed from: c */
    public float[] f28282c;

    /* renamed from: d */
    public int f28283d;

    static {
        new C11569g6(0, new float[0]).f28281b = false;
    }

    public C11569g6() {
        this(0, new float[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float floatValue = ((Float) obj).floatValue();
        m1831d();
        if (i >= 0 && i <= (i2 = this.f28283d)) {
            float[] fArr = this.f28282c;
            if (i2 < fArr.length) {
                System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
            } else {
                float[] fArr2 = new float[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(fArr, 0, fArr2, 0, i);
                System.arraycopy(this.f28282c, i, fArr2, i + 1, this.f28283d - i);
                this.f28282c = fArr2;
            }
            this.f28282c[i] = floatValue;
            this.f28283d++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28283d));
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m1831d();
        Charset charset = C11736t6.f28533a;
        collection.getClass();
        if (!(collection instanceof C11569g6)) {
            return super.addAll(collection);
        }
        C11569g6 c11569g6 = (C11569g6) collection;
        int i = c11569g6.f28283d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f28283d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            float[] fArr = this.f28282c;
            if (i3 > fArr.length) {
                this.f28282c = Arrays.copyOf(fArr, i3);
            }
            System.arraycopy(c11569g6.f28282c, 0, this.f28282c, this.f28283d, c11569g6.f28283d);
            this.f28283d = i3;
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
        if (!(obj instanceof C11569g6)) {
            return super.equals(obj);
        }
        C11569g6 c11569g6 = (C11569g6) obj;
        if (this.f28283d != c11569g6.f28283d) {
            return false;
        }
        float[] fArr = c11569g6.f28282c;
        for (int i = 0; i < this.f28283d; i++) {
            if (Float.floatToIntBits(this.f28282c[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m1830g(float f) {
        m1831d();
        int i = this.f28283d;
        float[] fArr = this.f28282c;
        if (i == fArr.length) {
            float[] fArr2 = new float[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f28282c = fArr2;
        }
        float[] fArr3 = this.f28282c;
        int i2 = this.f28283d;
        this.f28283d = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m1829j(i);
        return Float.valueOf(this.f28282c[i]);
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f28283d; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.f28282c[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.f28283d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f28282c[i2] == floatValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m1829j(int i) {
        if (i >= 0 && i < this.f28283d) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28283d));
    }

    @Override // p435y6.InterfaceC11724s6
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ InterfaceC11724s6 mo1195o(int i) {
        if (i >= this.f28283d) {
            return new C11569g6(this.f28283d, Arrays.copyOf(this.f28282c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        m1831d();
        m1829j(i);
        float[] fArr = this.f28282c;
        float f = fArr[i];
        if (i < this.f28283d - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f28283d--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m1831d();
        if (i2 >= i) {
            float[] fArr = this.f28282c;
            System.arraycopy(fArr, i2, fArr, i, this.f28283d - i2);
            this.f28283d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        m1831d();
        m1829j(i);
        float[] fArr = this.f28282c;
        float f = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28283d;
    }

    public C11569g6(int i, float[] fArr) {
        this.f28282c = fArr;
        this.f28283d = i;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m1830g(((Float) obj).floatValue());
        return true;
    }
}
