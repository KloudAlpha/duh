package p458zb;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p458zb.C12170a0;
/* compiled from: FloatArrayList.java */
/* renamed from: zb.v */
/* loaded from: classes.dex */
public final class C12287v extends AbstractC12180c<Float> implements RandomAccess, InterfaceC12182c1 {

    /* renamed from: c */
    public float[] f29671c;

    /* renamed from: d */
    public int f29672d;

    static {
        new C12287v(0, new float[0]).f29482b = false;
    }

    public C12287v() {
        this(0, new float[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float floatValue = ((Float) obj).floatValue();
        m642d();
        if (i >= 0 && i <= (i2 = this.f29672d)) {
            float[] fArr = this.f29671c;
            if (i2 < fArr.length) {
                System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
            } else {
                float[] fArr2 = new float[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(fArr, 0, fArr2, 0, i);
                System.arraycopy(this.f29671c, i, fArr2, i + 1, this.f29672d - i);
                this.f29671c = fArr2;
            }
            this.f29671c[i] = floatValue;
            this.f29672d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29672d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        m642d();
        Charset charset = C12170a0.f29472a;
        collection.getClass();
        if (!(collection instanceof C12287v)) {
            return super.addAll(collection);
        }
        C12287v c12287v = (C12287v) collection;
        int i = c12287v.f29672d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f29672d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            float[] fArr = this.f29671c;
            if (i3 > fArr.length) {
                this.f29671c = Arrays.copyOf(fArr, i3);
            }
            System.arraycopy(c12287v.f29671c, 0, this.f29671c, this.f29672d, c12287v.f29672d);
            this.f29672d = i3;
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
        if (!(obj instanceof C12287v)) {
            return super.equals(obj);
        }
        C12287v c12287v = (C12287v) obj;
        if (this.f29672d != c12287v.f29672d) {
            return false;
        }
        float[] fArr = c12287v.f29671c;
        for (int i = 0; i < this.f29672d; i++) {
            if (Float.floatToIntBits(this.f29671c[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m192g(float f) {
        m642d();
        int i = this.f29672d;
        float[] fArr = this.f29671c;
        if (i == fArr.length) {
            float[] fArr2 = new float[C0048o.m14992b(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f29671c = fArr2;
        }
        float[] fArr3 = this.f29671c;
        int i2 = this.f29672d;
        this.f29672d = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m191j(i);
        return Float.valueOf(this.f29671c[i]);
    }

    @Override // p458zb.C12170a0.InterfaceC12174d
    /* renamed from: h */
    public final C12170a0.InterfaceC12174d mo89h(int i) {
        if (i >= this.f29672d) {
            return new C12287v(this.f29672d, Arrays.copyOf(this.f29671c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f29672d; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.f29671c[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.f29672d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f29671c[i2] == floatValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m191j(int i) {
        if (i >= 0 && i < this.f29672d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29672d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m642d();
        m191j(i);
        float[] fArr = this.f29671c;
        float f = fArr[i];
        if (i < this.f29672d - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f29672d--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m642d();
        if (i2 >= i) {
            float[] fArr = this.f29671c;
            System.arraycopy(fArr, i2, fArr, i, this.f29672d - i2);
            this.f29672d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        m642d();
        m191j(i);
        float[] fArr = this.f29671c;
        float f = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29672d;
    }

    public C12287v(int i, float[] fArr) {
        this.f29671c = fArr;
        this.f29672d = i;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m192g(((Float) obj).floatValue());
        return true;
    }
}
