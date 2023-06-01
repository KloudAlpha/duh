package p328s;

import androidx.fragment.app.C0946s0;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p328s.AbstractC9022g;
/* compiled from: ArraySet.java */
/* renamed from: s.d */
/* loaded from: classes.dex */
public final class C9019d<E> implements Collection<E>, Set<E> {

    /* renamed from: X */
    public static Object[] f21785X;

    /* renamed from: Y */
    public static int f21786Y;

    /* renamed from: Z */
    public static Object[] f21787Z;

    /* renamed from: a1 */
    public static int f21788a1;

    /* renamed from: x */
    public static final int[] f21789x = new int[0];

    /* renamed from: y */
    public static final Object[] f21790y = new Object[0];

    /* renamed from: b */
    public int[] f21791b;

    /* renamed from: c */
    public Object[] f21792c;

    /* renamed from: d */
    public int f21793d;

    /* renamed from: q */
    public C9018c f21794q;

    public C9019d() {
        this(0);
    }

    /* renamed from: g */
    public static void m4094g(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C9019d.class) {
                if (f21788a1 < 10) {
                    objArr[0] = f21787Z;
                    objArr[1] = iArr;
                    for (int i2 = i - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    f21787Z = objArr;
                    f21788a1++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (C9019d.class) {
                if (f21786Y < 10) {
                    objArr[0] = f21785X;
                    objArr[1] = iArr;
                    for (int i3 = i - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    f21785X = objArr;
                    f21786Y++;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e) {
        int i;
        int m4093j;
        if (e == null) {
            m4093j = m4092k();
            i = 0;
        } else {
            int hashCode = e.hashCode();
            i = hashCode;
            m4093j = m4093j(hashCode, e);
        }
        if (m4093j >= 0) {
            return false;
        }
        int i2 = ~m4093j;
        int i3 = this.f21793d;
        int[] iArr = this.f21791b;
        if (i3 >= iArr.length) {
            int i4 = 4;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 >= 4) {
                i4 = 8;
            }
            Object[] objArr = this.f21792c;
            m4095d(i4);
            int[] iArr2 = this.f21791b;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f21792c, 0, objArr.length);
            }
            m4094g(iArr, objArr, this.f21793d);
        }
        int i5 = this.f21793d;
        if (i2 < i5) {
            int[] iArr3 = this.f21791b;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.f21792c;
            System.arraycopy(objArr2, i2, objArr2, i6, this.f21793d - i2);
        }
        this.f21791b[i2] = i;
        this.f21792c[i2] = e;
        this.f21793d++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        int size = collection.size() + this.f21793d;
        int[] iArr = this.f21791b;
        boolean z = false;
        if (iArr.length < size) {
            Object[] objArr = this.f21792c;
            m4095d(size);
            int i = this.f21793d;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.f21791b, 0, i);
                System.arraycopy(objArr, 0, this.f21792c, 0, this.f21793d);
            }
            m4094g(iArr, objArr, this.f21793d);
        }
        for (E e : collection) {
            z |= add(e);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.f21793d;
        if (i != 0) {
            m4094g(this.f21791b, this.f21792c, i);
            this.f21791b = f21789x;
            this.f21792c = f21790y;
            this.f21793d = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final void m4095d(int i) {
        if (i == 8) {
            synchronized (C9019d.class) {
                Object[] objArr = f21787Z;
                if (objArr != null) {
                    this.f21792c = objArr;
                    f21787Z = (Object[]) objArr[0];
                    this.f21791b = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f21788a1--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (C9019d.class) {
                Object[] objArr2 = f21785X;
                if (objArr2 != null) {
                    this.f21792c = objArr2;
                    f21785X = (Object[]) objArr2[0];
                    this.f21791b = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f21786Y--;
                    return;
                }
            }
        }
        this.f21791b = new int[i];
        this.f21792c = new Object[i];
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f21793d != set.size()) {
                return false;
            }
            for (int i = 0; i < this.f21793d; i++) {
                try {
                    if (!set.contains(this.f21792c[i])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f21791b;
        int i = this.f21793d;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    public final int indexOf(Object obj) {
        if (obj == null) {
            return m4092k();
        }
        return m4093j(obj.hashCode(), obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f21793d <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        if (this.f21794q == null) {
            this.f21794q = new C9018c(this);
        }
        C9018c c9018c = this.f21794q;
        if (c9018c.f21806b == null) {
            c9018c.f21806b = new AbstractC9022g.C9025c();
        }
        return (Iterator<E>) c9018c.f21806b.iterator();
    }

    /* renamed from: j */
    public final int m4093j(int i, Object obj) {
        int i2 = this.f21793d;
        if (i2 == 0) {
            return -1;
        }
        int m13166m = C0946s0.m13166m(i2, i, this.f21791b);
        if (m13166m < 0) {
            return m13166m;
        }
        if (obj.equals(this.f21792c[m13166m])) {
            return m13166m;
        }
        int i3 = m13166m + 1;
        while (i3 < i2 && this.f21791b[i3] == i) {
            if (obj.equals(this.f21792c[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = m13166m - 1; i4 >= 0 && this.f21791b[i4] == i; i4--) {
            if (obj.equals(this.f21792c[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: k */
    public final int m4092k() {
        int i = this.f21793d;
        if (i == 0) {
            return -1;
        }
        int m13166m = C0946s0.m13166m(i, 0, this.f21791b);
        if (m13166m < 0) {
            return m13166m;
        }
        if (this.f21792c[m13166m] == null) {
            return m13166m;
        }
        int i2 = m13166m + 1;
        while (i2 < i && this.f21791b[i2] == 0) {
            if (this.f21792c[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m13166m - 1; i3 >= 0 && this.f21791b[i3] == 0; i3--) {
            if (this.f21792c[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    /* renamed from: p */
    public final void m4091p(int i) {
        Object[] objArr = this.f21792c;
        Object obj = objArr[i];
        int i2 = this.f21793d;
        if (i2 <= 1) {
            m4094g(this.f21791b, objArr, i2);
            this.f21791b = f21789x;
            this.f21792c = f21790y;
            this.f21793d = 0;
            return;
        }
        int[] iArr = this.f21791b;
        int i3 = 8;
        if (iArr.length > 8 && i2 < iArr.length / 3) {
            if (i2 > 8) {
                i3 = i2 + (i2 >> 1);
            }
            m4095d(i3);
            this.f21793d--;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.f21791b, 0, i);
                System.arraycopy(objArr, 0, this.f21792c, 0, i);
            }
            int i4 = this.f21793d;
            if (i < i4) {
                int i5 = i + 1;
                System.arraycopy(iArr, i5, this.f21791b, i, i4 - i);
                System.arraycopy(objArr, i5, this.f21792c, i, this.f21793d - i);
                return;
            }
            return;
        }
        int i6 = i2 - 1;
        this.f21793d = i6;
        if (i < i6) {
            int i7 = i + 1;
            System.arraycopy(iArr, i7, iArr, i, i6 - i);
            Object[] objArr2 = this.f21792c;
            System.arraycopy(objArr2, i7, objArr2, i, this.f21793d - i);
        }
        this.f21792c[this.f21793d] = null;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            m4091p(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i = this.f21793d - 1; i >= 0; i--) {
            if (!collection.contains(this.f21792c[i])) {
                m4091p(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f21793d;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i = this.f21793d;
        Object[] objArr = new Object[i];
        System.arraycopy(this.f21792c, 0, objArr, 0, i);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f21793d * 14);
        sb2.append('{');
        for (int i = 0; i < this.f21793d; i++) {
            if (i > 0) {
                sb2.append(", ");
            }
            Object obj = this.f21792c[i];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public C9019d(int i) {
        if (i == 0) {
            this.f21791b = f21789x;
            this.f21792c = f21790y;
        } else {
            m4095d(i);
        }
        this.f21793d = 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.f21793d) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f21793d));
        }
        System.arraycopy(this.f21792c, 0, tArr, 0, this.f21793d);
        int length = tArr.length;
        int i = this.f21793d;
        if (length > i) {
            tArr[i] = null;
        }
        return tArr;
    }
}
