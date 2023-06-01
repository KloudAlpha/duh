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
/* compiled from: FloatArrayList.java */
/* renamed from: m9.v */
/* loaded from: classes.dex */
public final class C7369v extends AbstractC7273c<Float> implements RandomAccess, InterfaceC7387z0 {

    /* renamed from: c */
    public float[] f17951c;

    /* renamed from: d */
    public int f17952d;

    static {
        new C7369v(0, new float[0]).f17795b = false;
    }

    public C7369v() {
        this(0, new float[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float floatValue = ((Float) obj).floatValue();
        m7041d();
        if (i >= 0 && i <= (i2 = this.f17952d)) {
            float[] fArr = this.f17951c;
            if (i2 < fArr.length) {
                System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
            } else {
                float[] fArr2 = new float[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(fArr, 0, fArr2, 0, i);
                System.arraycopy(this.f17951c, i, fArr2, i + 1, this.f17952d - i);
                this.f17951c = fArr2;
            }
            this.f17951c[i] = floatValue;
            this.f17952d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17952d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        m7041d();
        Charset charset = C7383z.f17968a;
        collection.getClass();
        if (!(collection instanceof C7369v)) {
            return super.addAll(collection);
        }
        C7369v c7369v = (C7369v) collection;
        int i = c7369v.f17952d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f17952d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            float[] fArr = this.f17951c;
            if (i3 > fArr.length) {
                this.f17951c = Arrays.copyOf(fArr, i3);
            }
            System.arraycopy(c7369v.f17951c, 0, this.f17951c, this.f17952d, c7369v.f17952d);
            this.f17952d = i3;
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
        if (!(obj instanceof C7369v)) {
            return super.equals(obj);
        }
        C7369v c7369v = (C7369v) obj;
        if (this.f17952d != c7369v.f17952d) {
            return false;
        }
        float[] fArr = c7369v.f17951c;
        for (int i = 0; i < this.f17952d; i++) {
            if (Float.floatToIntBits(this.f17951c[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m6595g(float f) {
        m7041d();
        int i = this.f17952d;
        float[] fArr = this.f17951c;
        if (i == fArr.length) {
            float[] fArr2 = new float[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f17951c = fArr2;
        }
        float[] fArr3 = this.f17951c;
        int i2 = this.f17952d;
        this.f17952d = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6594j(i);
        return Float.valueOf(this.f17951c[i]);
    }

    @Override // p230m9.C7383z.InterfaceC7386c
    /* renamed from: h */
    public final C7383z.InterfaceC7386c mo6557h(int i) {
        if (i >= this.f17952d) {
            return new C7369v(this.f17952d, Arrays.copyOf(this.f17951c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f17952d; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.f17951c[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.f17952d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f17951c[i2] == floatValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m6594j(int i) {
        if (i >= 0 && i < this.f17952d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17952d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m7041d();
        m6594j(i);
        float[] fArr = this.f17951c;
        float f = fArr[i];
        if (i < this.f17952d - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f17952d--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m7041d();
        if (i2 >= i) {
            float[] fArr = this.f17951c;
            System.arraycopy(fArr, i2, fArr, i, this.f17952d - i2);
            this.f17952d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        m7041d();
        m6594j(i);
        float[] fArr = this.f17951c;
        float f = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17952d;
    }

    public C7369v(int i, float[] fArr) {
        this.f17951c = fArr;
        this.f17952d = i;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6595g(((Float) obj).floatValue());
        return true;
    }
}
