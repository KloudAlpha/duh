package p251o0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import java.util.Arrays;
import p072df.C3335k;
import p180jf.C6172g;
import p188k1.C6416c;
import p275p0.C8132a;
import p289q0.C8315a;
import p369ue.C9991k;
/* compiled from: TrieNode.kt */
/* renamed from: o0.n */
/* loaded from: classes.dex */
public final class C7737n<K, V> {

    /* renamed from: e */
    public static final C7737n f18758e = new C7737n(0, 0, new Object[0], null);

    /* renamed from: a */
    public int f18759a;

    /* renamed from: b */
    public int f18760b;

    /* renamed from: c */
    public final C6416c f18761c;

    /* renamed from: d */
    public Object[] f18762d;

    /* compiled from: TrieNode.kt */
    /* renamed from: o0.n$a */
    /* loaded from: classes.dex */
    public static final class C7738a<K, V> {

        /* renamed from: a */
        public C7737n<K, V> f18763a;

        /* renamed from: b */
        public final int f18764b;

        public C7738a(C7737n<K, V> c7737n, int i) {
            C3335k.m11451e(c7737n, "node");
            this.f18763a = c7737n;
            this.f18764b = i;
        }
    }

    public C7737n(int i, int i2, Object[] objArr, C6416c c6416c) {
        this.f18759a = i;
        this.f18760b = i2;
        this.f18761c = c6416c;
        this.f18762d = objArr;
    }

    /* renamed from: j */
    public static C7737n m6200j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, C6416c c6416c) {
        if (i3 > 30) {
            return new C7737n(0, 0, new Object[]{obj, obj2, obj3, obj4}, c6416c);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 != i5) {
            Object[] objArr = new Object[4];
            if (i4 < i5) {
                objArr[0] = obj;
                objArr[1] = obj2;
                objArr[2] = obj3;
                objArr[3] = obj4;
            } else {
                objArr[0] = obj3;
                objArr[1] = obj4;
                objArr[2] = obj;
                objArr[3] = obj2;
            }
            return new C7737n((1 << i4) | (1 << i5), 0, objArr, c6416c);
        }
        return new C7737n(0, 1 << i4, new Object[]{m6200j(i, obj, obj2, i2, obj3, obj4, i3 + 5, c6416c)}, c6416c);
    }

    /* renamed from: a */
    public final Object[] m6209a(int i, int i2, int i3, K k, V v, int i4, C6416c c6416c) {
        int i5;
        Object obj = this.f18762d[i];
        if (obj != null) {
            i5 = obj.hashCode();
        } else {
            i5 = 0;
        }
        C7737n m6200j = m6200j(i5, obj, m6186x(i), i3, k, v, i4 + 5, c6416c);
        int m6190t = m6190t(i2) + 1;
        Object[] objArr = this.f18762d;
        int i6 = m6190t - 2;
        Object[] objArr2 = new Object[(objArr.length - 2) + 1];
        C9991k.m3282t1(objArr, objArr2, 0, 0, i, 6);
        C9991k.m3286p1(i, i + 2, m6190t, objArr, objArr2);
        objArr2[i6] = m6200j;
        C9991k.m3286p1(i6 + 1, m6190t, objArr.length, objArr, objArr2);
        return objArr2;
    }

    /* renamed from: b */
    public final int m6208b() {
        if (this.f18760b == 0) {
            return this.f18762d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f18759a);
        int length = this.f18762d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += m6191s(i).m6208b();
        }
        return bitCount;
    }

    /* renamed from: c */
    public final boolean m6207c(K k) {
        C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, this.f18762d.length), 2);
        int i = m13532N0.f15166b;
        int i2 = m13532N0.f15167c;
        int i3 = m13532N0.f15168d;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!C3335k.m11455a(k, this.f18762d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final boolean m6206d(int i, int i2, Object obj) {
        int i3 = 1 << ((i >> i2) & 31);
        if (m6202h(i3)) {
            return C3335k.m11455a(obj, this.f18762d[m6204f(i3)]);
        } else if (m6201i(i3)) {
            C7737n<K, V> m6191s = m6191s(m6190t(i3));
            if (i2 == 30) {
                return m6191s.m6207c(obj);
            }
            return m6191s.m6206d(i, i2 + 5, obj);
        } else {
            return false;
        }
    }

    /* renamed from: e */
    public final boolean m6205e(C7737n<K, V> c7737n) {
        if (this == c7737n) {
            return true;
        }
        if (this.f18760b != c7737n.f18760b || this.f18759a != c7737n.f18759a) {
            return false;
        }
        int length = this.f18762d.length;
        for (int i = 0; i < length; i++) {
            if (this.f18762d[i] != c7737n.f18762d[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final int m6204f(int i) {
        return Integer.bitCount((i - 1) & this.f18759a) * 2;
    }

    /* renamed from: g */
    public final Object m6203g(int i, int i2, Object obj) {
        int i3 = 1 << ((i >> i2) & 31);
        if (m6202h(i3)) {
            int m6204f = m6204f(i3);
            if (!C3335k.m11455a(obj, this.f18762d[m6204f])) {
                return null;
            }
            return m6186x(m6204f);
        } else if (!m6201i(i3)) {
            return null;
        } else {
            C7737n<K, V> m6191s = m6191s(m6190t(i3));
            if (i2 == 30) {
                C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, m6191s.f18762d.length), 2);
                int i4 = m13532N0.f15166b;
                int i5 = m13532N0.f15167c;
                int i6 = m13532N0.f15168d;
                if ((i6 <= 0 || i4 > i5) && (i6 >= 0 || i5 > i4)) {
                    return null;
                }
                while (!C3335k.m11455a(obj, m6191s.f18762d[i4])) {
                    if (i4 == i5) {
                        return null;
                    }
                    i4 += i6;
                }
                return m6191s.m6186x(i4);
            }
            return m6191s.m6203g(i, i2 + 5, obj);
        }
    }

    /* renamed from: h */
    public final boolean m6202h(int i) {
        if ((i & this.f18759a) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m6201i(int i) {
        if ((i & this.f18760b) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final C7737n<K, V> m6199k(int i, C7728e<K, V> c7728e) {
        c7728e.m6219d(c7728e.f18745y - 1);
        c7728e.f18743q = m6186x(i);
        Object[] objArr = this.f18762d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f18761c == c7728e.f18741c) {
            this.f18762d = C0654j0.m13827C(i, objArr);
            return this;
        }
        return new C7737n<>(0, 0, C0654j0.m13827C(i, objArr), c7728e.f18741c);
    }

    /* renamed from: l */
    public final C7737n<K, V> m6198l(int i, K k, V v, int i2, C7728e<K, V> c7728e) {
        C7737n<K, V> m6198l;
        C3335k.m11451e(c7728e, "mutator");
        int i3 = 1 << ((i >> i2) & 31);
        if (m6202h(i3)) {
            int m6204f = m6204f(i3);
            if (C3335k.m11455a(k, this.f18762d[m6204f])) {
                c7728e.f18743q = m6186x(m6204f);
                if (m6186x(m6204f) == v) {
                    return this;
                }
                if (this.f18761c == c7728e.f18741c) {
                    this.f18762d[m6204f + 1] = v;
                    return this;
                }
                c7728e.f18744x++;
                Object[] objArr = this.f18762d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                C3335k.m11452d(copyOf, "copyOf(this, size)");
                copyOf[m6204f + 1] = v;
                return new C7737n<>(this.f18759a, this.f18760b, copyOf, c7728e.f18741c);
            }
            c7728e.m6219d(c7728e.f18745y + 1);
            C6416c c6416c = c7728e.f18741c;
            if (this.f18761c == c6416c) {
                this.f18762d = m6209a(m6204f, i3, i, k, v, i2, c6416c);
                this.f18759a ^= i3;
                this.f18760b |= i3;
                return this;
            }
            return new C7737n<>(this.f18759a ^ i3, this.f18760b | i3, m6209a(m6204f, i3, i, k, v, i2, c6416c), c6416c);
        } else if (m6201i(i3)) {
            int m6190t = m6190t(i3);
            C7737n<K, V> m6191s = m6191s(m6190t);
            if (i2 == 30) {
                C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, m6191s.f18762d.length), 2);
                int i4 = m13532N0.f15166b;
                int i5 = m13532N0.f15167c;
                int i6 = m13532N0.f15168d;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!C3335k.m11455a(k, m6191s.f18762d[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    c7728e.f18743q = m6191s.m6186x(i4);
                    if (m6191s.f18761c == c7728e.f18741c) {
                        m6191s.f18762d[i4 + 1] = v;
                        m6198l = m6191s;
                    } else {
                        c7728e.f18744x++;
                        Object[] objArr2 = m6191s.f18762d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        C3335k.m11452d(copyOf2, "copyOf(this, size)");
                        copyOf2[i4 + 1] = v;
                        m6198l = new C7737n<>(0, 0, copyOf2, c7728e.f18741c);
                    }
                }
                c7728e.m6219d(c7728e.f18745y + 1);
                m6198l = new C7737n<>(0, 0, C0654j0.m13696v(m6191s.f18762d, 0, k, v), c7728e.f18741c);
                break;
            }
            m6198l = m6191s.m6198l(i, k, v, i2 + 5, c7728e);
            if (m6191s == m6198l) {
                return this;
            }
            return m6192r(m6190t, m6198l, c7728e.f18741c);
        } else {
            c7728e.m6219d(c7728e.f18745y + 1);
            C6416c c6416c2 = c7728e.f18741c;
            int m6204f2 = m6204f(i3);
            if (this.f18761c == c6416c2) {
                this.f18762d = C0654j0.m13696v(this.f18762d, m6204f2, k, v);
                this.f18759a |= i3;
                return this;
            }
            return new C7737n<>(this.f18759a | i3, this.f18760b, C0654j0.m13696v(this.f18762d, m6204f2, k, v), c6416c2);
        }
    }

    /* renamed from: m */
    public final C7737n<K, V> m6197m(C7737n<K, V> c7737n, int i, C8315a c8315a, C7728e<K, V> c7728e) {
        boolean z;
        C7737n<K, V> c7737n2;
        Object[] objArr;
        int i2;
        int i3;
        int i4;
        C7737n<K, V> m6200j;
        int i5;
        int i6;
        int i7;
        int i8;
        C3335k.m11451e(c7728e, "mutator");
        if (this == c7737n) {
            c8315a.f20074a += m6208b();
            return this;
        }
        int i9 = 0;
        if (i > 30) {
            C6416c c6416c = c7728e.f18741c;
            Object[] objArr2 = this.f18762d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + c7737n.f18762d.length);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            int length = this.f18762d.length;
            C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, c7737n.f18762d.length), 2);
            int i10 = m13532N0.f15166b;
            int i11 = m13532N0.f15167c;
            int i12 = m13532N0.f15168d;
            if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                while (true) {
                    if (!m6207c((K) c7737n.f18762d[i10])) {
                        Object[] objArr3 = c7737n.f18762d;
                        copyOf[length] = objArr3[i10];
                        copyOf[length + 1] = objArr3[i10 + 1];
                        length += 2;
                    } else {
                        c8315a.f20074a++;
                    }
                    if (i10 == i11) {
                        break;
                    }
                    i10 += i12;
                }
            }
            if (length == this.f18762d.length) {
                return this;
            }
            if (length == c7737n.f18762d.length) {
                return c7737n;
            }
            if (length == copyOf.length) {
                return new C7737n<>(0, 0, copyOf, c6416c);
            }
            Object[] copyOf2 = Arrays.copyOf(copyOf, length);
            C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
            return new C7737n<>(0, 0, copyOf2, c6416c);
        }
        int i13 = this.f18760b | c7737n.f18760b;
        int i14 = this.f18759a;
        int i15 = c7737n.f18759a;
        int i16 = i14 & i15;
        int i17 = (i14 ^ i15) & (~i13);
        while (i16 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i16);
            if (C3335k.m11455a(this.f18762d[m6204f(lowestOneBit)], c7737n.f18762d[c7737n.m6204f(lowestOneBit)])) {
                i17 |= lowestOneBit;
            } else {
                i13 |= lowestOneBit;
            }
            i16 ^= lowestOneBit;
        }
        if ((i13 & i17) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (C3335k.m11455a(this.f18761c, c7728e.f18741c) && this.f18759a == i17 && this.f18760b == i13) {
                c7737n2 = this;
            } else {
                c7737n2 = new C7737n<>(i17, i13, new Object[Integer.bitCount(i13) + (Integer.bitCount(i17) * 2)], null);
            }
            int i18 = i13;
            int i19 = 0;
            while (i18 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i18);
                Object[] objArr4 = c7737n2.f18762d;
                int length2 = (objArr4.length - 1) - i19;
                if (m6201i(lowestOneBit2)) {
                    m6200j = m6191s(m6190t(lowestOneBit2));
                    if (c7737n.m6201i(lowestOneBit2)) {
                        m6200j = m6200j.m6197m(c7737n.m6191s(c7737n.m6190t(lowestOneBit2)), i + 5, c8315a, c7728e);
                    } else if (c7737n.m6202h(lowestOneBit2)) {
                        int m6204f = c7737n.m6204f(lowestOneBit2);
                        K k = (K) c7737n.f18762d[m6204f];
                        V m6186x = c7737n.m6186x(m6204f);
                        int i20 = c7728e.f18745y;
                        if (k != null) {
                            i7 = k.hashCode();
                        } else {
                            i7 = i9;
                        }
                        int i21 = i7;
                        objArr = objArr4;
                        i8 = lowestOneBit2;
                        m6200j = m6200j.m6198l(i21, k, m6186x, i + 5, c7728e);
                        if (c7728e.f18745y == i20) {
                            c8315a.f20074a++;
                        }
                        i2 = i8;
                    }
                    objArr = objArr4;
                    i8 = lowestOneBit2;
                    i2 = i8;
                } else {
                    objArr = objArr4;
                    i2 = lowestOneBit2;
                    if (c7737n.m6201i(i2)) {
                        m6200j = c7737n.m6191s(c7737n.m6190t(i2));
                        if (m6202h(i2)) {
                            int m6204f2 = m6204f(i2);
                            K k2 = (K) this.f18762d[m6204f2];
                            if (k2 != null) {
                                i5 = k2.hashCode();
                            } else {
                                i5 = 0;
                            }
                            int i22 = i + 5;
                            if (m6200j.m6206d(i5, i22, k2)) {
                                c8315a.f20074a++;
                            } else {
                                V m6186x2 = m6186x(m6204f2);
                                if (k2 != null) {
                                    i6 = k2.hashCode();
                                } else {
                                    i6 = 0;
                                }
                                m6200j = m6200j.m6198l(i6, k2, m6186x2, i22, c7728e);
                            }
                        }
                    } else {
                        int m6204f3 = m6204f(i2);
                        Object obj = this.f18762d[m6204f3];
                        V m6186x3 = m6186x(m6204f3);
                        int m6204f4 = c7737n.m6204f(i2);
                        Object obj2 = c7737n.f18762d[m6204f4];
                        V m6186x4 = c7737n.m6186x(m6204f4);
                        if (obj != null) {
                            i3 = obj.hashCode();
                        } else {
                            i3 = 0;
                        }
                        if (obj2 != null) {
                            i4 = obj2.hashCode();
                        } else {
                            i4 = 0;
                        }
                        m6200j = m6200j(i3, obj, m6186x3, i4, obj2, m6186x4, i + 5, c7728e.f18741c);
                    }
                }
                objArr[length2] = m6200j;
                i19++;
                i18 ^= i2;
                i9 = 0;
            }
            int i23 = 0;
            while (i17 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i17);
                int i24 = i23 * 2;
                if (!c7737n.m6202h(lowestOneBit3)) {
                    int m6204f5 = m6204f(lowestOneBit3);
                    Object[] objArr5 = c7737n2.f18762d;
                    objArr5[i24] = this.f18762d[m6204f5];
                    objArr5[i24 + 1] = m6186x(m6204f5);
                } else {
                    int m6204f6 = c7737n.m6204f(lowestOneBit3);
                    Object[] objArr6 = c7737n2.f18762d;
                    objArr6[i24] = c7737n.f18762d[m6204f6];
                    objArr6[i24 + 1] = c7737n.m6186x(m6204f6);
                    if (m6202h(lowestOneBit3)) {
                        c8315a.f20074a++;
                    }
                }
                i23++;
                i17 ^= lowestOneBit3;
            }
            if (m6205e(c7737n2)) {
                return this;
            }
            if (c7737n.m6205e(c7737n2)) {
                return c7737n;
            }
            return c7737n2;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: n */
    public final C7737n<K, V> m6196n(int i, K k, int i2, C7728e<K, V> c7728e) {
        C7737n<K, V> m6196n;
        C7737n<K, V> c7737n;
        C3335k.m11451e(c7728e, "mutator");
        int i3 = 1 << ((i >> i2) & 31);
        if (m6202h(i3)) {
            int m6204f = m6204f(i3);
            if (C3335k.m11455a(k, this.f18762d[m6204f])) {
                return m6194p(m6204f, i3, c7728e);
            }
            return this;
        } else if (m6201i(i3)) {
            int m6190t = m6190t(i3);
            C7737n<K, V> m6191s = m6191s(m6190t);
            if (i2 == 30) {
                C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, m6191s.f18762d.length), 2);
                int i4 = m13532N0.f15166b;
                int i5 = m13532N0.f15167c;
                int i6 = m13532N0.f15168d;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!C3335k.m11455a(k, m6191s.f18762d[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    m6196n = m6191s.m6199k(i4, c7728e);
                }
                c7737n = m6191s;
                return m6193q(m6191s, c7737n, m6190t, i3, c7728e.f18741c);
            }
            m6196n = m6191s.m6196n(i, k, i2 + 5, c7728e);
            c7737n = m6196n;
            return m6193q(m6191s, c7737n, m6190t, i3, c7728e.f18741c);
        } else {
            return this;
        }
    }

    /* renamed from: o */
    public final C7737n<K, V> m6195o(int i, K k, V v, int i2, C7728e<K, V> c7728e) {
        C7737n<K, V> m6195o;
        C7737n<K, V> c7737n;
        C3335k.m11451e(c7728e, "mutator");
        int i3 = 1 << ((i >> i2) & 31);
        if (m6202h(i3)) {
            int m6204f = m6204f(i3);
            if (!C3335k.m11455a(k, this.f18762d[m6204f]) || !C3335k.m11455a(v, m6186x(m6204f))) {
                return this;
            }
            return m6194p(m6204f, i3, c7728e);
        } else if (!m6201i(i3)) {
            return this;
        } else {
            int m6190t = m6190t(i3);
            C7737n<K, V> m6191s = m6191s(m6190t);
            if (i2 == 30) {
                C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, m6191s.f18762d.length), 2);
                int i4 = m13532N0.f15166b;
                int i5 = m13532N0.f15167c;
                int i6 = m13532N0.f15168d;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (true) {
                        if (C3335k.m11455a(k, m6191s.f18762d[i4]) && C3335k.m11455a(v, m6191s.m6186x(i4))) {
                            m6195o = m6191s.m6199k(i4, c7728e);
                            break;
                        } else if (i4 == i5) {
                            break;
                        } else {
                            i4 += i6;
                        }
                    }
                }
                c7737n = m6191s;
                return m6193q(m6191s, c7737n, m6190t, i3, c7728e.f18741c);
            }
            m6195o = m6191s.m6195o(i, k, v, i2 + 5, c7728e);
            c7737n = m6195o;
            return m6193q(m6191s, c7737n, m6190t, i3, c7728e.f18741c);
        }
    }

    /* renamed from: p */
    public final C7737n<K, V> m6194p(int i, int i2, C7728e<K, V> c7728e) {
        c7728e.m6219d(c7728e.f18745y - 1);
        c7728e.f18743q = m6186x(i);
        Object[] objArr = this.f18762d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f18761c == c7728e.f18741c) {
            this.f18762d = C0654j0.m13827C(i, objArr);
            this.f18759a ^= i2;
            return this;
        }
        return new C7737n<>(i2 ^ this.f18759a, this.f18760b, C0654j0.m13827C(i, objArr), c7728e.f18741c);
    }

    /* renamed from: q */
    public final C7737n<K, V> m6193q(C7737n<K, V> c7737n, C7737n<K, V> c7737n2, int i, int i2, C6416c c6416c) {
        if (c7737n2 == null) {
            Object[] objArr = this.f18762d;
            if (objArr.length == 1) {
                return null;
            }
            if (this.f18761c == c6416c) {
                this.f18762d = C0654j0.m13824D(i, objArr);
                this.f18760b ^= i2;
            } else {
                return new C7737n<>(this.f18759a, i2 ^ this.f18760b, C0654j0.m13824D(i, objArr), c6416c);
            }
        } else if (this.f18761c == c6416c || c7737n != c7737n2) {
            return m6192r(i, c7737n2, c6416c);
        }
        return this;
    }

    /* renamed from: r */
    public final C7737n<K, V> m6192r(int i, C7737n<K, V> c7737n, C6416c c6416c) {
        Object[] objArr = this.f18762d;
        if (objArr.length == 1 && c7737n.f18762d.length == 2 && c7737n.f18760b == 0) {
            c7737n.f18759a = this.f18760b;
            return c7737n;
        } else if (this.f18761c == c6416c) {
            objArr[i] = c7737n;
            return this;
        } else {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            C3335k.m11452d(copyOf, "copyOf(this, size)");
            copyOf[i] = c7737n;
            return new C7737n<>(this.f18759a, this.f18760b, copyOf, c6416c);
        }
    }

    /* renamed from: s */
    public final C7737n<K, V> m6191s(int i) {
        Object obj = this.f18762d[i];
        C3335k.m11453c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (C7737n) obj;
    }

    /* renamed from: t */
    public final int m6190t(int i) {
        return (this.f18762d.length - 1) - Integer.bitCount((i - 1) & this.f18760b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb A[RETURN] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7738a m6189u(int i, int i2, Object obj, C8132a c8132a) {
        C7738a m6189u;
        int i3 = 1 << ((i >> i2) & 31);
        if (m6202h(i3)) {
            int m6204f = m6204f(i3);
            if (C3335k.m11455a(obj, this.f18762d[m6204f])) {
                if (m6186x(m6204f) == c8132a) {
                    return null;
                }
                Object[] objArr = this.f18762d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                C3335k.m11452d(copyOf, "copyOf(this, size)");
                copyOf[m6204f + 1] = c8132a;
                return new C7738a(new C7737n(this.f18759a, this.f18760b, copyOf, null), 0);
            }
            return new C7738a(new C7737n(this.f18759a ^ i3, this.f18760b | i3, m6209a(m6204f, i3, i, obj, c8132a, i2, null), null), 1);
        } else if (m6201i(i3)) {
            int m6190t = m6190t(i3);
            C7737n<K, V> m6191s = m6191s(m6190t);
            if (i2 == 30) {
                C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, m6191s.f18762d.length), 2);
                int i4 = m13532N0.f15166b;
                int i5 = m13532N0.f15167c;
                int i6 = m13532N0.f15168d;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!C3335k.m11455a(obj, m6191s.f18762d[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    if (c8132a == m6191s.m6186x(i4)) {
                        m6189u = null;
                    } else {
                        Object[] objArr2 = m6191s.f18762d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        C3335k.m11452d(copyOf2, "copyOf(this, size)");
                        copyOf2[i4 + 1] = c8132a;
                        m6189u = new C7738a(new C7737n(0, 0, copyOf2, null), 0);
                    }
                    if (m6189u == null) {
                        return null;
                    }
                }
                m6189u = new C7738a(new C7737n(0, 0, C0654j0.m13696v(m6191s.f18762d, 0, obj, c8132a), null), 1);
                if (m6189u == null) {
                }
            } else {
                m6189u = m6191s.m6189u(i, i2 + 5, obj, c8132a);
                if (m6189u == null) {
                    return null;
                }
            }
            m6189u.f18763a = m6187w(m6190t, i3, m6189u.f18763a);
            return m6189u;
        } else {
            return new C7738a(new C7737n(this.f18759a | i3, this.f18760b, C0654j0.m13696v(this.f18762d, m6204f(i3), obj, c8132a), null), 1);
        }
    }

    /* renamed from: v */
    public final C7737n m6188v(int i, int i2, Object obj) {
        C7737n<K, V> m6188v;
        int i3 = 1 << ((i >> i2) & 31);
        if (m6202h(i3)) {
            int m6204f = m6204f(i3);
            if (C3335k.m11455a(obj, this.f18762d[m6204f])) {
                Object[] objArr = this.f18762d;
                if (objArr.length == 2) {
                    return null;
                }
                return new C7737n(this.f18759a ^ i3, this.f18760b, C0654j0.m13827C(m6204f, objArr), null);
            }
            return this;
        } else if (m6201i(i3)) {
            int m6190t = m6190t(i3);
            C7737n<K, V> m6191s = m6191s(m6190t);
            if (i2 == 30) {
                C6172g m13532N0 = C0770z.m13532N0(C0770z.m13512X0(0, m6191s.f18762d.length), 2);
                int i4 = m13532N0.f15166b;
                int i5 = m13532N0.f15167c;
                int i6 = m13532N0.f15168d;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!C3335k.m11455a(obj, m6191s.f18762d[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    Object[] objArr2 = m6191s.f18762d;
                    if (objArr2.length == 2) {
                        m6188v = null;
                    } else {
                        m6188v = new C7737n<>(0, 0, C0654j0.m13827C(i4, objArr2), null);
                    }
                }
                m6188v = m6191s;
                break;
            }
            m6188v = m6191s.m6188v(i, i2 + 5, obj);
            if (m6188v == null) {
                Object[] objArr3 = this.f18762d;
                if (objArr3.length == 1) {
                    return null;
                }
                return new C7737n(this.f18759a, i3 ^ this.f18760b, C0654j0.m13824D(m6190t, objArr3), null);
            } else if (m6191s != m6188v) {
                return m6187w(m6190t, i3, m6188v);
            } else {
                return this;
            }
        } else {
            return this;
        }
    }

    /* renamed from: w */
    public final C7737n<K, V> m6187w(int i, int i2, C7737n<K, V> c7737n) {
        Object[] objArr = c7737n.f18762d;
        if (objArr.length == 2 && c7737n.f18760b == 0) {
            if (this.f18762d.length == 1) {
                c7737n.f18759a = this.f18760b;
                return c7737n;
            }
            int m6204f = m6204f(i2);
            Object[] objArr2 = this.f18762d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            C9991k.m3286p1(i + 2, i + 1, objArr2.length, copyOf, copyOf);
            C9991k.m3286p1(m6204f + 2, m6204f, i, copyOf, copyOf);
            copyOf[m6204f] = obj;
            copyOf[m6204f + 1] = obj2;
            return new C7737n<>(this.f18759a ^ i2, i2 ^ this.f18760b, copyOf, null);
        }
        Object[] objArr3 = this.f18762d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
        copyOf2[i] = c7737n;
        return new C7737n<>(this.f18759a, this.f18760b, copyOf2, null);
    }

    /* renamed from: x */
    public final V m6186x(int i) {
        return (V) this.f18762d[i + 1];
    }
}
