package p328s;

import androidx.fragment.app.C0946s0;
import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: SimpleArrayMap.java */
/* renamed from: s.h */
/* loaded from: classes.dex */
public class C9028h<K, V> {

    /* renamed from: X */
    public static int f21820X;

    /* renamed from: q */
    public static Object[] f21821q;

    /* renamed from: x */
    public static int f21822x;

    /* renamed from: y */
    public static Object[] f21823y;

    /* renamed from: b */
    public int[] f21824b;

    /* renamed from: c */
    public Object[] f21825c;

    /* renamed from: d */
    public int f21826d;

    public C9028h() {
        this.f21824b = C0946s0.f3142k2;
        this.f21825c = C0946s0.f3143l2;
        this.f21826d = 0;
    }

    /* renamed from: a */
    private void m4068a(int i) {
        if (i == 8) {
            synchronized (C9028h.class) {
                Object[] objArr = f21823y;
                if (objArr != null) {
                    this.f21825c = objArr;
                    f21823y = (Object[]) objArr[0];
                    this.f21824b = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f21820X--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (C9028h.class) {
                Object[] objArr2 = f21821q;
                if (objArr2 != null) {
                    this.f21825c = objArr2;
                    f21821q = (Object[]) objArr2[0];
                    this.f21824b = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f21822x--;
                    return;
                }
            }
        }
        this.f21824b = new int[i];
        this.f21825c = new Object[i << 1];
    }

    /* renamed from: c */
    public static void m4066c(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C9028h.class) {
                if (f21820X < 10) {
                    objArr[0] = f21823y;
                    objArr[1] = iArr;
                    for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    f21823y = objArr;
                    f21820X++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (C9028h.class) {
                if (f21822x < 10) {
                    objArr[0] = f21821q;
                    objArr[1] = iArr;
                    for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    f21821q = objArr;
                    f21822x++;
                }
            }
        }
    }

    /* renamed from: b */
    public final void m4067b(int i) {
        int i2 = this.f21826d;
        int[] iArr = this.f21824b;
        if (iArr.length < i) {
            Object[] objArr = this.f21825c;
            m4068a(i);
            if (this.f21826d > 0) {
                System.arraycopy(iArr, 0, this.f21824b, 0, i2);
                System.arraycopy(objArr, 0, this.f21825c, 0, i2 << 1);
            }
            m4066c(iArr, objArr, i2);
        }
        if (this.f21826d == i2) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void clear() {
        int i = this.f21826d;
        if (i > 0) {
            int[] iArr = this.f21824b;
            Object[] objArr = this.f21825c;
            this.f21824b = C0946s0.f3142k2;
            this.f21825c = C0946s0.f3143l2;
            this.f21826d = 0;
            m4066c(iArr, objArr, i);
        }
        if (this.f21826d <= 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final boolean containsKey(Object obj) {
        if (m4064e(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean containsValue(Object obj) {
        if (m4062h(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final int m4065d(int i, Object obj) {
        int i2 = this.f21826d;
        if (i2 == 0) {
            return -1;
        }
        try {
            int m13166m = C0946s0.m13166m(i2, i, this.f21824b);
            if (m13166m < 0) {
                return m13166m;
            }
            if (obj.equals(this.f21825c[m13166m << 1])) {
                return m13166m;
            }
            int i3 = m13166m + 1;
            while (i3 < i2 && this.f21824b[i3] == i) {
                if (obj.equals(this.f21825c[i3 << 1])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = m13166m - 1; i4 >= 0 && this.f21824b[i4] == i; i4--) {
                if (obj.equals(this.f21825c[i4 << 1])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: e */
    public final int m4064e(Object obj) {
        if (obj == null) {
            return m4063f();
        }
        return m4065d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9028h) {
            C9028h c9028h = (C9028h) obj;
            if (size() != c9028h.size()) {
                return false;
            }
            for (int i = 0; i < this.f21826d; i++) {
                try {
                    K m4061i = m4061i(i);
                    V m4059k = m4059k(i);
                    Object obj2 = c9028h.get(m4061i);
                    if (m4059k == null) {
                        if (obj2 != null || !c9028h.containsKey(m4061i)) {
                            return false;
                        }
                    } else if (!m4059k.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.f21826d; i2++) {
                try {
                    K m4061i2 = m4061i(i2);
                    V m4059k2 = m4059k(i2);
                    Object obj3 = map.get(m4061i2);
                    if (m4059k2 == null) {
                        if (obj3 != null || !map.containsKey(m4061i2)) {
                            return false;
                        }
                    } else if (!m4059k2.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m4063f() {
        int i = this.f21826d;
        if (i == 0) {
            return -1;
        }
        try {
            int m13166m = C0946s0.m13166m(i, 0, this.f21824b);
            if (m13166m < 0) {
                return m13166m;
            }
            if (this.f21825c[m13166m << 1] == null) {
                return m13166m;
            }
            int i2 = m13166m + 1;
            while (i2 < i && this.f21824b[i2] == 0) {
                if (this.f21825c[i2 << 1] == null) {
                    return i2;
                }
                i2++;
            }
            for (int i3 = m13166m - 1; i3 >= 0 && this.f21824b[i3] == 0; i3--) {
                if (this.f21825c[i3 << 1] == null) {
                    return i3;
                }
            }
            return ~i2;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final V get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final V getOrDefault(Object obj, V v) {
        int m4064e = m4064e(obj);
        if (m4064e >= 0) {
            return (V) this.f21825c[(m4064e << 1) + 1];
        }
        return v;
    }

    /* renamed from: h */
    public final int m4062h(Object obj) {
        int i = this.f21826d * 2;
        Object[] objArr = this.f21825c;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final int hashCode() {
        int hashCode;
        int[] iArr = this.f21824b;
        Object[] objArr = this.f21825c;
        int i = this.f21826d;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            int i5 = iArr[i3];
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i4 += hashCode ^ i5;
            i3++;
            i2 += 2;
        }
        return i4;
    }

    /* renamed from: i */
    public final K m4061i(int i) {
        return (K) this.f21825c[i << 1];
    }

    public final boolean isEmpty() {
        if (this.f21826d <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final V m4060j(int i) {
        Object[] objArr = this.f21825c;
        int i2 = i << 1;
        V v = (V) objArr[i2 + 1];
        int i3 = this.f21826d;
        int i4 = 0;
        if (i3 <= 1) {
            m4066c(this.f21824b, objArr, i3);
            this.f21824b = C0946s0.f3142k2;
            this.f21825c = C0946s0.f3143l2;
        } else {
            int i5 = i3 - 1;
            int[] iArr = this.f21824b;
            int i6 = 8;
            if (iArr.length > 8 && i3 < iArr.length / 3) {
                if (i3 > 8) {
                    i6 = i3 + (i3 >> 1);
                }
                m4068a(i6);
                if (i3 == this.f21826d) {
                    if (i > 0) {
                        System.arraycopy(iArr, 0, this.f21824b, 0, i);
                        System.arraycopy(objArr, 0, this.f21825c, 0, i2);
                    }
                    if (i < i5) {
                        int i7 = i + 1;
                        int i8 = i5 - i;
                        System.arraycopy(iArr, i7, this.f21824b, i, i8);
                        System.arraycopy(objArr, i7 << 1, this.f21825c, i2, i8 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i5) {
                    int i9 = i + 1;
                    int i10 = i5 - i;
                    System.arraycopy(iArr, i9, iArr, i, i10);
                    Object[] objArr2 = this.f21825c;
                    System.arraycopy(objArr2, i9 << 1, objArr2, i2, i10 << 1);
                }
                Object[] objArr3 = this.f21825c;
                int i11 = i5 << 1;
                objArr3[i11] = null;
                objArr3[i11 + 1] = null;
            }
            i4 = i5;
        }
        if (i3 == this.f21826d) {
            this.f21826d = i4;
            return v;
        }
        throw new ConcurrentModificationException();
    }

    /* renamed from: k */
    public final V m4059k(int i) {
        return (V) this.f21825c[(i << 1) + 1];
    }

    public final V put(K k, V v) {
        int i;
        int m4065d;
        int i2 = this.f21826d;
        if (k == null) {
            m4065d = m4063f();
            i = 0;
        } else {
            int hashCode = k.hashCode();
            i = hashCode;
            m4065d = m4065d(hashCode, k);
        }
        if (m4065d >= 0) {
            int i3 = (m4065d << 1) + 1;
            Object[] objArr = this.f21825c;
            V v2 = (V) objArr[i3];
            objArr[i3] = v;
            return v2;
        }
        int i4 = ~m4065d;
        int[] iArr = this.f21824b;
        if (i2 >= iArr.length) {
            int i5 = 4;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 >= 4) {
                i5 = 8;
            }
            Object[] objArr2 = this.f21825c;
            m4068a(i5);
            if (i2 == this.f21826d) {
                int[] iArr2 = this.f21824b;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.f21825c, 0, objArr2.length);
                }
                m4066c(iArr, objArr2, i2);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr3 = this.f21824b;
            int i6 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i6, i2 - i4);
            Object[] objArr3 = this.f21825c;
            System.arraycopy(objArr3, i4 << 1, objArr3, i6 << 1, (this.f21826d - i4) << 1);
        }
        int i7 = this.f21826d;
        if (i2 == i7) {
            int[] iArr4 = this.f21824b;
            if (i4 < iArr4.length) {
                iArr4[i4] = i;
                Object[] objArr4 = this.f21825c;
                int i8 = i4 << 1;
                objArr4[i8] = k;
                objArr4[i8 + 1] = v;
                this.f21826d = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final V putIfAbsent(K k, V v) {
        V v2 = get(k);
        if (v2 == null) {
            return put(k, v);
        }
        return v2;
    }

    public final V remove(Object obj) {
        int m4064e = m4064e(obj);
        if (m4064e >= 0) {
            return m4060j(m4064e);
        }
        return null;
    }

    public final V replace(K k, V v) {
        int m4064e = m4064e(k);
        if (m4064e >= 0) {
            int i = (m4064e << 1) + 1;
            Object[] objArr = this.f21825c;
            V v2 = (V) objArr[i];
            objArr[i] = v;
            return v2;
        }
        return null;
    }

    public final int size() {
        return this.f21826d;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f21826d * 28);
        sb2.append('{');
        for (int i = 0; i < this.f21826d; i++) {
            if (i > 0) {
                sb2.append(", ");
            }
            K m4061i = m4061i(i);
            if (m4061i != this) {
                sb2.append(m4061i);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V m4059k = m4059k(i);
            if (m4059k != this) {
                sb2.append(m4059k);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public final boolean remove(Object obj, Object obj2) {
        int m4064e = m4064e(obj);
        if (m4064e >= 0) {
            V m4059k = m4059k(m4064e);
            if (obj2 == m4059k || (obj2 != null && obj2.equals(m4059k))) {
                m4060j(m4064e);
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean replace(K k, V v, V v2) {
        int m4064e = m4064e(k);
        if (m4064e >= 0) {
            V m4059k = m4059k(m4064e);
            if (m4059k == v || (v != null && v.equals(m4059k))) {
                int i = (m4064e << 1) + 1;
                Object[] objArr = this.f21825c;
                Object obj = objArr[i];
                objArr[i] = v2;
                return true;
            }
            return false;
        }
        return false;
    }

    public C9028h(int i) {
        if (i == 0) {
            this.f21824b = C0946s0.f3142k2;
            this.f21825c = C0946s0.f3143l2;
        } else {
            m4068a(i);
        }
        this.f21826d = 0;
    }
}
