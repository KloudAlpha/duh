package ve;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3589c;
import p180jf.C6173h;
import p180jf.C6174i;
import p251o0.C7730g;
import p251o0.C7733j;
import p266of.C7914f0;
/* compiled from: MapBuilder.kt */
/* renamed from: ve.b */
/* loaded from: classes2.dex */
public final class C10419b<K, V> implements Map<K, V>, Serializable, InterfaceC3589c {

    /* renamed from: K1 */
    public boolean f25506K1;

    /* renamed from: X */
    public int f25507X;

    /* renamed from: Y */
    public int f25508Y;

    /* renamed from: Z */
    public C10426c<K> f25509Z;

    /* renamed from: a1 */
    public C7733j f25510a1;

    /* renamed from: b */
    public K[] f25511b;

    /* renamed from: c */
    public V[] f25512c;

    /* renamed from: d */
    public int[] f25513d;

    /* renamed from: q */
    public int[] f25514q;

    /* renamed from: v1 */
    public C7730g f25515v1;

    /* renamed from: x */
    public int f25516x;

    /* renamed from: y */
    public int f25517y;

    /* compiled from: MapBuilder.kt */
    /* renamed from: ve.b$a */
    /* loaded from: classes2.dex */
    public static final class C10420a {
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: ve.b$b */
    /* loaded from: classes2.dex */
    public static final class C10421b<K, V> extends C10423d<K, V> implements Iterator<Map.Entry<K, V>>, InterfaceC3587a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10421b(C10419b<K, V> c10419b) {
            super(c10419b);
            C3335k.m11451e(c10419b, "map");
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i = this.f25521c;
            C10419b<K, V> c10419b = this.f25520b;
            if (i < c10419b.f25517y) {
                this.f25521c = i + 1;
                this.f25522d = i;
                C10422c c10422c = new C10422c(c10419b, i);
                m2900b();
                return c10422c;
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: ve.b$c */
    /* loaded from: classes2.dex */
    public static final class C10422c<K, V> implements Map.Entry<K, V>, InterfaceC3589c.InterfaceC3590a {

        /* renamed from: b */
        public final C10419b<K, V> f25518b;

        /* renamed from: c */
        public final int f25519c;

        public C10422c(C10419b<K, V> c10419b, int i) {
            C3335k.m11451e(c10419b, "map");
            this.f25518b = c10419b;
            this.f25519c = i;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (C3335k.m11455a(entry.getKey(), getKey()) && C3335k.m11455a(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f25518b.f25511b[this.f25519c];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            V[] vArr = this.f25518b.f25512c;
            C3335k.m11454b(vArr);
            return vArr[this.f25519c];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int i;
            K key = getKey();
            int i2 = 0;
            if (key != null) {
                i = key.hashCode();
            } else {
                i = 0;
            }
            V value = getValue();
            if (value != null) {
                i2 = value.hashCode();
            }
            return i ^ i2;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            this.f25518b.m2908b();
            C10419b<K, V> c10419b = this.f25518b;
            V[] vArr = c10419b.f25512c;
            if (vArr == null) {
                vArr = (V[]) C7914f0.m5925l(c10419b.f25511b.length);
                c10419b.f25512c = vArr;
            }
            int i = this.f25519c;
            V v2 = vArr[i];
            vArr[i] = v;
            return v2;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: ve.b$d */
    /* loaded from: classes2.dex */
    public static class C10423d<K, V> {

        /* renamed from: b */
        public final C10419b<K, V> f25520b;

        /* renamed from: c */
        public int f25521c;

        /* renamed from: d */
        public int f25522d;

        public C10423d(C10419b<K, V> c10419b) {
            C3335k.m11451e(c10419b, "map");
            this.f25520b = c10419b;
            this.f25522d = -1;
            m2900b();
        }

        /* renamed from: b */
        public final void m2900b() {
            while (true) {
                int i = this.f25521c;
                C10419b<K, V> c10419b = this.f25520b;
                if (i < c10419b.f25517y && c10419b.f25513d[i] < 0) {
                    this.f25521c = i + 1;
                } else {
                    return;
                }
            }
        }

        public final boolean hasNext() {
            if (this.f25521c < this.f25520b.f25517y) {
                return true;
            }
            return false;
        }

        public final void remove() {
            boolean z;
            if (this.f25522d != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f25520b.m2908b();
                this.f25520b.m2901j(this.f25522d);
                this.f25522d = -1;
                return;
            }
            throw new IllegalStateException("Call next() before removing element from the iterator.".toString());
        }
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: ve.b$e */
    /* loaded from: classes2.dex */
    public static final class C10424e<K, V> extends C10423d<K, V> implements Iterator<K>, InterfaceC3587a {
        public C10424e(C10419b<K, V> c10419b) {
            super(c10419b);
        }

        @Override // java.util.Iterator
        public final K next() {
            int i = this.f25521c;
            C10419b<K, V> c10419b = this.f25520b;
            if (i < c10419b.f25517y) {
                this.f25521c = i + 1;
                this.f25522d = i;
                K k = c10419b.f25511b[i];
                m2900b();
                return k;
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: ve.b$f */
    /* loaded from: classes2.dex */
    public static final class C10425f<K, V> extends C10423d<K, V> implements Iterator<V>, InterfaceC3587a {
        public C10425f(C10419b<K, V> c10419b) {
            super(c10419b);
        }

        @Override // java.util.Iterator
        public final V next() {
            int i = this.f25521c;
            C10419b<K, V> c10419b = this.f25520b;
            if (i < c10419b.f25517y) {
                this.f25521c = i + 1;
                this.f25522d = i;
                V[] vArr = c10419b.f25512c;
                C3335k.m11454b(vArr);
                V v = vArr[this.f25522d];
                m2900b();
                return v;
            }
            throw new NoSuchElementException();
        }
    }

    static {
        new C10420a();
    }

    public C10419b() {
        int highestOneBit = Integer.highestOneBit(24);
        this.f25511b = (K[]) C7914f0.m5925l(8);
        this.f25512c = null;
        this.f25513d = new int[8];
        this.f25514q = new int[highestOneBit];
        this.f25516x = 2;
        this.f25517y = 0;
        this.f25507X = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    /* renamed from: a */
    public final int m2909a(K k) {
        m2908b();
        while (true) {
            int m2903h = m2903h(k);
            int i = this.f25516x * 2;
            int length = this.f25514q.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.f25514q;
                int i3 = iArr[m2903h];
                if (i3 <= 0) {
                    int i4 = this.f25517y;
                    K[] kArr = this.f25511b;
                    if (i4 >= kArr.length) {
                        m2905e(1);
                    } else {
                        int i5 = i4 + 1;
                        this.f25517y = i5;
                        kArr[i4] = k;
                        this.f25513d[i4] = m2903h;
                        iArr[m2903h] = i5;
                        this.f25508Y++;
                        if (i2 > this.f25516x) {
                            this.f25516x = i2;
                        }
                        return i4;
                    }
                } else if (C3335k.m11455a(this.f25511b[i3 - 1], k)) {
                    return -i3;
                } else {
                    i2++;
                    if (i2 > i) {
                        m2902i(this.f25514q.length * 2);
                        break;
                    }
                    int i6 = m2903h - 1;
                    if (m2903h == 0) {
                        m2903h = this.f25514q.length - 1;
                    } else {
                        m2903h = i6;
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m2908b() {
        if (!this.f25506K1) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public final boolean m2907c(Collection<?> collection) {
        C3335k.m11451e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m2906d((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final void clear() {
        m2908b();
        C6173h it = new C6174i(0, this.f25517y - 1).iterator();
        while (it.f15171d) {
            int nextInt = it.nextInt();
            int[] iArr = this.f25513d;
            int i = iArr[nextInt];
            if (i >= 0) {
                this.f25514q[i] = 0;
                iArr[nextInt] = -1;
            }
        }
        C7914f0.m5949Q(0, this.f25517y, this.f25511b);
        V[] vArr = this.f25512c;
        if (vArr != null) {
            C7914f0.m5949Q(0, this.f25517y, vArr);
        }
        this.f25508Y = 0;
        this.f25517y = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (m2904f(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i;
        int i2 = this.f25517y;
        while (true) {
            i = -1;
            i2--;
            if (i2 < 0) {
                break;
            } else if (this.f25513d[i2] >= 0) {
                V[] vArr = this.f25512c;
                C3335k.m11454b(vArr);
                if (C3335k.m11455a(vArr[i2], obj)) {
                    i = i2;
                    break;
                }
            }
        }
        if (i >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m2906d(Map.Entry<? extends K, ? extends V> entry) {
        C3335k.m11451e(entry, "entry");
        int m2904f = m2904f(entry.getKey());
        if (m2904f < 0) {
            return false;
        }
        V[] vArr = this.f25512c;
        C3335k.m11454b(vArr);
        return C3335k.m11455a(vArr[m2904f], entry.getValue());
    }

    /* renamed from: e */
    public final void m2905e(int i) {
        V[] vArr;
        int i2 = this.f25517y;
        int i3 = i + i2;
        if (i3 >= 0) {
            K[] kArr = this.f25511b;
            if (i3 > kArr.length) {
                int length = (kArr.length * 3) / 2;
                if (i3 <= length) {
                    i3 = length;
                }
                K[] kArr2 = (K[]) Arrays.copyOf(kArr, i3);
                C3335k.m11452d(kArr2, "copyOf(this, newSize)");
                this.f25511b = kArr2;
                V[] vArr2 = this.f25512c;
                if (vArr2 != null) {
                    vArr = (V[]) Arrays.copyOf(vArr2, i3);
                    C3335k.m11452d(vArr, "copyOf(this, newSize)");
                } else {
                    vArr = null;
                }
                this.f25512c = vArr;
                int[] copyOf = Arrays.copyOf(this.f25513d, i3);
                C3335k.m11452d(copyOf, "copyOf(this, newSize)");
                this.f25513d = copyOf;
                if (i3 < 1) {
                    i3 = 1;
                }
                int highestOneBit = Integer.highestOneBit(i3 * 3);
                if (highestOneBit > this.f25514q.length) {
                    m2902i(highestOneBit);
                    return;
                }
                return;
            } else if ((i2 + i3) - this.f25508Y > kArr.length) {
                m2902i(this.f25514q.length);
                return;
            } else {
                return;
            }
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        C7730g c7730g = this.f25515v1;
        if (c7730g == null) {
            C7730g c7730g2 = new C7730g(this);
            this.f25515v1 = c7730g2;
            return c7730g2;
        }
        return c7730g;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean z;
        if (obj != this) {
            if (!(obj instanceof Map)) {
                return false;
            }
            Map map = (Map) obj;
            if (this.f25508Y == map.size() && m2907c(map.entrySet())) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final int m2904f(K k) {
        int m2903h = m2903h(k);
        int i = this.f25516x;
        while (true) {
            int i2 = this.f25514q[m2903h];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (C3335k.m11455a(this.f25511b[i3], k)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = m2903h - 1;
            if (m2903h == 0) {
                m2903h = this.f25514q.length - 1;
            } else {
                m2903h = i4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V get(Object obj) {
        int m2904f = m2904f(obj);
        if (m2904f < 0) {
            return null;
        }
        V[] vArr = this.f25512c;
        C3335k.m11454b(vArr);
        return vArr[m2904f];
    }

    /* renamed from: h */
    public final int m2903h(K k) {
        int i;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.f25507X;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        C10421b c10421b = new C10421b(this);
        int i3 = 0;
        while (c10421b.hasNext()) {
            int i4 = c10421b.f25521c;
            C10419b<K, V> c10419b = c10421b.f25520b;
            if (i4 < c10419b.f25517y) {
                c10421b.f25521c = i4 + 1;
                c10421b.f25522d = i4;
                K k = c10419b.f25511b[i4];
                if (k != null) {
                    i = k.hashCode();
                } else {
                    i = 0;
                }
                V[] vArr = c10421b.f25520b.f25512c;
                C3335k.m11454b(vArr);
                V v = vArr[c10421b.f25522d];
                if (v != null) {
                    i2 = v.hashCode();
                } else {
                    i2 = 0;
                }
                c10421b.m2900b();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    /* renamed from: i */
    public final void m2902i(int i) {
        boolean z;
        int i2;
        if (this.f25517y > this.f25508Y) {
            V[] vArr = this.f25512c;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                i2 = this.f25517y;
                if (i3 >= i2) {
                    break;
                }
                if (this.f25513d[i3] >= 0) {
                    K[] kArr = this.f25511b;
                    kArr[i4] = kArr[i3];
                    if (vArr != null) {
                        vArr[i4] = vArr[i3];
                    }
                    i4++;
                }
                i3++;
            }
            C7914f0.m5949Q(i4, i2, this.f25511b);
            if (vArr != null) {
                C7914f0.m5949Q(i4, this.f25517y, vArr);
            }
            this.f25517y = i4;
        }
        int[] iArr = this.f25514q;
        if (i != iArr.length) {
            this.f25514q = new int[i];
            this.f25507X = Integer.numberOfLeadingZeros(i) + 1;
        } else {
            Arrays.fill(iArr, 0, iArr.length, 0);
        }
        int i5 = 0;
        while (i5 < this.f25517y) {
            int i6 = i5 + 1;
            int m2903h = m2903h(this.f25511b[i5]);
            int i7 = this.f25516x;
            while (true) {
                int[] iArr2 = this.f25514q;
                if (iArr2[m2903h] == 0) {
                    iArr2[m2903h] = i6;
                    this.f25513d[i5] = m2903h;
                    z = true;
                    break;
                }
                i7--;
                if (i7 < 0) {
                    z = false;
                    break;
                }
                int i8 = m2903h - 1;
                if (m2903h == 0) {
                    m2903h = iArr2.length - 1;
                } else {
                    m2903h = i8;
                }
            }
            if (z) {
                i5 = i6;
            } else {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f25508Y == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005f A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2901j(int i) {
        K[] kArr = this.f25511b;
        C3335k.m11451e(kArr, "<this>");
        kArr[i] = null;
        int i2 = this.f25513d[i];
        int i3 = this.f25516x * 2;
        int length = this.f25514q.length / 2;
        if (i3 > length) {
            i3 = length;
        }
        int i4 = i3;
        int i5 = 0;
        int i6 = i2;
        while (true) {
            int i7 = i2 - 1;
            if (i2 == 0) {
                i2 = this.f25514q.length - 1;
            } else {
                i2 = i7;
            }
            i5++;
            if (i5 > this.f25516x) {
                this.f25514q[i6] = 0;
                break;
            }
            int[] iArr = this.f25514q;
            int i8 = iArr[i2];
            if (i8 == 0) {
                iArr[i6] = 0;
                break;
            }
            if (i8 < 0) {
                iArr[i6] = -1;
            } else {
                int i9 = i8 - 1;
                int[] iArr2 = this.f25514q;
                if (((m2903h(this.f25511b[i9]) - i2) & (iArr2.length - 1)) >= i5) {
                    iArr2[i6] = i8;
                    this.f25513d[i9] = i6;
                }
                i4--;
                if (i4 < 0) {
                    this.f25514q[i6] = -1;
                    break;
                }
            }
            i6 = i2;
            i5 = 0;
            i4--;
            if (i4 < 0) {
            }
        }
        this.f25513d[i] = -1;
        this.f25508Y--;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        C10426c<K> c10426c = this.f25509Z;
        if (c10426c == null) {
            C10426c<K> c10426c2 = new C10426c<>(this);
            this.f25509Z = c10426c2;
            return c10426c2;
        }
        return c10426c;
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        m2908b();
        int m2909a = m2909a(k);
        V[] vArr = this.f25512c;
        if (vArr == null) {
            vArr = (V[]) C7914f0.m5925l(this.f25511b.length);
            this.f25512c = vArr;
        }
        if (m2909a < 0) {
            int i = (-m2909a) - 1;
            V v2 = vArr[i];
            vArr[i] = v;
            return v2;
        }
        vArr[m2909a] = v;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        C3335k.m11451e(map, "from");
        m2908b();
        Set<Map.Entry<? extends K, ? extends V>> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            m2905e(entrySet.size());
            for (Map.Entry<? extends K, ? extends V> entry : entrySet) {
                int m2909a = m2909a(entry.getKey());
                V[] vArr = this.f25512c;
                if (vArr == null) {
                    vArr = (V[]) C7914f0.m5925l(this.f25511b.length);
                    this.f25512c = vArr;
                }
                if (m2909a >= 0) {
                    vArr[m2909a] = entry.getValue();
                } else {
                    int i = (-m2909a) - 1;
                    if (!C3335k.m11455a(entry.getValue(), vArr[i])) {
                        vArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V remove(Object obj) {
        m2908b();
        int m2904f = m2904f(obj);
        if (m2904f < 0) {
            m2904f = -1;
        } else {
            m2901j(m2904f);
        }
        if (m2904f < 0) {
            return null;
        }
        V[] vArr = this.f25512c;
        C3335k.m11454b(vArr);
        V v = vArr[m2904f];
        vArr[m2904f] = null;
        return v;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f25508Y;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f25508Y * 3) + 2);
        sb2.append("{");
        int i = 0;
        C10421b c10421b = new C10421b(this);
        while (c10421b.hasNext()) {
            if (i > 0) {
                sb2.append(", ");
            }
            int i2 = c10421b.f25521c;
            C10419b<K, V> c10419b = c10421b.f25520b;
            if (i2 < c10419b.f25517y) {
                c10421b.f25521c = i2 + 1;
                c10421b.f25522d = i2;
                K k = c10419b.f25511b[i2];
                if (C3335k.m11455a(k, c10419b)) {
                    sb2.append("(this Map)");
                } else {
                    sb2.append(k);
                }
                sb2.append('=');
                V[] vArr = c10421b.f25520b.f25512c;
                C3335k.m11454b(vArr);
                V v = vArr[c10421b.f25522d];
                if (C3335k.m11455a(v, c10421b.f25520b)) {
                    sb2.append("(this Map)");
                } else {
                    sb2.append(v);
                }
                c10421b.m2900b();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb2.append("}");
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "sb.toString()");
        return sb3;
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        C7733j c7733j = this.f25510a1;
        if (c7733j == null) {
            C7733j c7733j2 = new C7733j(this);
            this.f25510a1 = c7733j2;
            return c7733j2;
        }
        return c7733j;
    }
}
