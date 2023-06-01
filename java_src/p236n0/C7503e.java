package p236n0;

import cf.InterfaceC1908l;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p072df.AbstractC3336l;
import p072df.C3321b;
import p072df.C3335k;
import p127h.C4730q;
import p141he.C5314w;
import p188k1.C6416c;
import p221m0.InterfaceC7102c;
import p266of.C7914f0;
import p369ue.AbstractC9982f;
import p369ue.C9991k;
/* compiled from: PersistentVectorBuilder.kt */
/* renamed from: n0.e */
/* loaded from: classes.dex */
public final class C7503e<E> extends AbstractC9982f<E> {

    /* renamed from: X */
    public Object[] f18203X;

    /* renamed from: Y */
    public int f18204Y;

    /* renamed from: b */
    public InterfaceC7102c<? extends E> f18205b;

    /* renamed from: c */
    public Object[] f18206c;

    /* renamed from: d */
    public Object[] f18207d;

    /* renamed from: q */
    public int f18208q;

    /* renamed from: x */
    public C6416c f18209x;

    /* renamed from: y */
    public Object[] f18210y;

    /* compiled from: PersistentVectorBuilder.kt */
    /* renamed from: n0.e$a */
    /* loaded from: classes.dex */
    public static final class C7504a extends AbstractC3336l implements InterfaceC1908l<E, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ Collection<E> f18211b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7504a(Collection<? extends E> collection) {
            super(1);
            this.f18211b = collection;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(this.f18211b.contains(obj));
        }
    }

    public C7503e(InterfaceC7102c<? extends E> interfaceC7102c, Object[] objArr, Object[] objArr2, int i) {
        C3335k.m11451e(interfaceC7102c, "vector");
        C3335k.m11451e(objArr2, "vectorTail");
        this.f18205b = interfaceC7102c;
        this.f18206c = objArr;
        this.f18207d = objArr2;
        this.f18208q = i;
        this.f18209x = new C6416c();
        this.f18210y = objArr;
        this.f18203X = objArr2;
        this.f18204Y = interfaceC7102c.size();
    }

    /* renamed from: w */
    public static void m6408w(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    /* renamed from: B */
    public final Object[] m6434B(Object[] objArr, int i, int i2, Object obj, C4730q c4730q) {
        Object obj2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            c4730q.f11425c = objArr[31];
            Object[] m6430I = m6430I(objArr);
            C9991k.m3286p1(i3 + 1, i3, 31, objArr, m6430I);
            m6430I[i3] = obj;
            return m6430I;
        }
        Object[] m6430I2 = m6430I(objArr);
        int i4 = i - 5;
        Object obj3 = m6430I2[i3];
        C3335k.m11453c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m6430I2[i3] = m6434B((Object[]) obj3, i4, i2, obj, c4730q);
        while (true) {
            i3++;
            if (i3 >= 32 || (obj2 = m6430I2[i3]) == null) {
                break;
            }
            m6430I2[i3] = m6434B((Object[]) obj2, i4, 0, c4730q.f11425c, c4730q);
        }
        return m6430I2;
    }

    /* renamed from: C */
    public final void m6433C(int i, Object obj, Object[] objArr) {
        int m6410e0 = m6410e0();
        Object[] m6430I = m6430I(this.f18203X);
        if (m6410e0 < 32) {
            C9991k.m3286p1(i + 1, i, m6410e0, this.f18203X, m6430I);
            m6430I[i] = obj;
            this.f18210y = objArr;
            this.f18203X = m6430I;
            this.f18204Y++;
            return;
        }
        Object[] objArr2 = this.f18203X;
        Object obj2 = objArr2[31];
        C9991k.m3286p1(i + 1, i, 31, objArr2, m6430I);
        m6430I[i] = obj;
        m6421T(objArr, m6430I, m6427L(obj2));
    }

    /* renamed from: E */
    public final boolean m6432E(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.f18209x) {
            return true;
        }
        return false;
    }

    /* renamed from: H */
    public final AbstractC7498a m6431H(int i) {
        if (this.f18210y != null) {
            int m6413b0 = m6413b0() >> 5;
            C5314w.m9521q(i, m6413b0);
            int i2 = this.f18208q;
            if (i2 == 0) {
                Object[] objArr = this.f18210y;
                C3335k.m11454b(objArr);
                return new C7507h(i, objArr);
            }
            Object[] objArr2 = this.f18210y;
            C3335k.m11454b(objArr2);
            return new C7509j(objArr2, i, m6413b0, i2 / 5);
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    /* renamed from: I */
    public final Object[] m6430I(Object[] objArr) {
        int i;
        if (objArr == null) {
            return m6428K();
        }
        if (m6432E(objArr)) {
            return objArr;
        }
        Object[] m6428K = m6428K();
        int length = objArr.length;
        if (length > 32) {
            i = 32;
        } else {
            i = length;
        }
        C9991k.m3282t1(objArr, m6428K, 0, 0, i, 6);
        return m6428K;
    }

    /* renamed from: J */
    public final Object[] m6429J(int i, Object[] objArr) {
        if (m6432E(objArr)) {
            C9991k.m3286p1(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] m6428K = m6428K();
        C9991k.m3286p1(i, 0, 32 - i, objArr, m6428K);
        return m6428K;
    }

    /* renamed from: K */
    public final Object[] m6428K() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f18209x;
        return objArr;
    }

    /* renamed from: L */
    public final Object[] m6427L(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f18209x;
        return objArr;
    }

    /* renamed from: O */
    public final Object[] m6426O(int i, int i2, Object[] objArr) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 == 0) {
                return objArr;
            }
            int i3 = (i >> i2) & 31;
            Object obj = objArr[i3];
            C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object m6426O = m6426O(i, i2 - 5, (Object[]) obj);
            if (i3 < 31) {
                int i4 = i3 + 1;
                if (objArr[i4] != null) {
                    if (m6432E(objArr)) {
                        Arrays.fill(objArr, i4, 32, (Object) null);
                    }
                    Object[] m6428K = m6428K();
                    C9991k.m3286p1(0, 0, i4, objArr, m6428K);
                    objArr = m6428K;
                }
            }
            if (m6426O != objArr[i3]) {
                Object[] m6430I = m6430I(objArr);
                m6430I[i3] = m6426O;
                return m6430I;
            }
            return objArr;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: P */
    public final Object[] m6425P(Object[] objArr, int i, int i2, C4730q c4730q) {
        Object[] m6425P;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i == 5) {
            c4730q.f11425c = objArr[i3];
            m6425P = null;
        } else {
            Object obj = objArr[i3];
            C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m6425P = m6425P((Object[]) obj, i - 5, i2, c4730q);
        }
        if (m6425P == null && i3 == 0) {
            return null;
        }
        Object[] m6430I = m6430I(objArr);
        m6430I[i3] = m6425P;
        return m6430I;
    }

    /* renamed from: Q */
    public final void m6424Q(int i, int i2, Object[] objArr) {
        if (i2 == 0) {
            this.f18210y = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f18203X = objArr;
            this.f18204Y = i;
            this.f18208q = i2;
            return;
        }
        C4730q c4730q = new C4730q(1, (Object) null);
        C3335k.m11454b(objArr);
        Object[] m6425P = m6425P(objArr, i2, i, c4730q);
        C3335k.m11454b(m6425P);
        Object obj = c4730q.f11425c;
        C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f18203X = (Object[]) obj;
        this.f18204Y = i;
        if (m6425P[1] == null) {
            this.f18210y = (Object[]) m6425P[0];
            this.f18208q = i2 - 5;
            return;
        }
        this.f18210y = m6425P;
        this.f18208q = i2;
    }

    /* renamed from: R */
    public final Object[] m6423R(Object[] objArr, int i, int i2, Iterator<Object[]> it) {
        boolean z;
        if (it.hasNext()) {
            if (i2 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i2 == 0) {
                    return it.next();
                }
                Object[] m6430I = m6430I(objArr);
                int i3 = (i >> i2) & 31;
                int i4 = i2 - 5;
                m6430I[i3] = m6423R((Object[]) m6430I[i3], i, i4, it);
                while (true) {
                    i3++;
                    if (i3 >= 32 || !it.hasNext()) {
                        break;
                    }
                    m6430I[i3] = m6423R((Object[]) m6430I[i3], 0, i4, it);
                }
                return m6430I;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: S */
    public final Object[] m6422S(Object[] objArr, int i, Object[][] objArr2) {
        Object[] m6430I;
        C3321b m5965A = C7914f0.m5965A(objArr2);
        int i2 = i >> 5;
        int i3 = this.f18208q;
        if (i2 < (1 << i3)) {
            m6430I = m6423R(objArr, i, i3, m5965A);
        } else {
            m6430I = m6430I(objArr);
        }
        while (m5965A.hasNext()) {
            this.f18208q += 5;
            m6430I = m6427L(m6430I);
            int i4 = this.f18208q;
            m6423R(m6430I, 1 << i4, i4, m5965A);
        }
        return m6430I;
    }

    /* renamed from: T */
    public final void m6421T(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f18204Y;
        int i2 = i >> 5;
        int i3 = this.f18208q;
        if (i2 > (1 << i3)) {
            this.f18210y = m6420U(this.f18208q + 5, m6427L(objArr), objArr2);
            this.f18203X = objArr3;
            this.f18208q += 5;
            this.f18204Y++;
        } else if (objArr == null) {
            this.f18210y = objArr2;
            this.f18203X = objArr3;
            this.f18204Y = i + 1;
        } else {
            this.f18210y = m6420U(i3, objArr, objArr2);
            this.f18203X = objArr3;
            this.f18204Y++;
        }
    }

    /* renamed from: U */
    public final Object[] m6420U(int i, Object[] objArr, Object[] objArr2) {
        int mo2915d = ((mo2915d() - 1) >> i) & 31;
        Object[] m6430I = m6430I(objArr);
        if (i == 5) {
            m6430I[mo2915d] = objArr2;
        } else {
            m6430I[mo2915d] = m6420U(i - 5, (Object[]) m6430I[mo2915d], objArr2);
        }
        return m6430I;
    }

    /* renamed from: V */
    public final int m6419V(InterfaceC1908l interfaceC1908l, Object[] objArr, int i, int i2, C4730q c4730q, ArrayList arrayList, ArrayList arrayList2) {
        Object[] m6428K;
        if (m6432E(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = c4730q.f11425c;
        C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) interfaceC1908l.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    if (!arrayList.isEmpty()) {
                        m6428K = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        m6428K = m6428K();
                    }
                    objArr3 = m6428K;
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        c4730q.f11425c = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    /* renamed from: W */
    public final int m6418W(InterfaceC1908l<? super E, Boolean> interfaceC1908l, Object[] objArr, int i, C4730q c4730q) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (interfaceC1908l.invoke(obj).booleanValue()) {
                if (!z) {
                    objArr2 = m6430I(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        c4730q.f11425c = objArr2;
        return i2;
    }

    /* renamed from: X */
    public final int m6417X(InterfaceC1908l<? super E, Boolean> interfaceC1908l, int i, C4730q c4730q) {
        int m6418W = m6418W(interfaceC1908l, this.f18203X, i, c4730q);
        if (m6418W == i) {
            return i;
        }
        Object obj = c4730q.f11425c;
        C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, m6418W, i, (Object) null);
        this.f18203X = objArr;
        this.f18204Y -= i - m6418W;
        return m6418W;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r0 != r10) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (m6417X(r19, r10, r11) != r10) goto L9;
     */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m6416Y(InterfaceC1908l<? super E, Boolean> interfaceC1908l) {
        Object[] m6423R;
        boolean z;
        int i;
        int m6410e0 = m6410e0();
        Object[] objArr = null;
        C4730q c4730q = new C4730q(1, (Object) null);
        boolean z2 = false;
        if (this.f18210y != null) {
            AbstractC7498a m6431H = m6431H(0);
            int i2 = 32;
            int i3 = 32;
            while (i3 == 32 && m6431H.hasNext()) {
                i3 = m6418W(interfaceC1908l, (Object[]) m6431H.next(), 32, c4730q);
            }
            if (i3 == 32) {
                int m6417X = m6417X(interfaceC1908l, m6410e0, c4730q);
                if (m6417X == 0) {
                    m6424Q(this.f18204Y, this.f18208q, this.f18210y);
                }
            } else {
                int i4 = (m6431H.f18195b - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i5 = i3;
                while (m6431H.hasNext()) {
                    i5 = m6419V(interfaceC1908l, (Object[]) m6431H.next(), 32, i5, c4730q, arrayList2, arrayList);
                    i4 = i4;
                    i2 = i2;
                }
                int i6 = i4;
                int m6419V = m6419V(interfaceC1908l, this.f18203X, m6410e0, i5, c4730q, arrayList2, arrayList);
                Object obj = c4730q.f11425c;
                C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, m6419V, i2, (Object) null);
                if (arrayList.isEmpty()) {
                    m6423R = this.f18210y;
                    C3335k.m11454b(m6423R);
                } else {
                    m6423R = m6423R(this.f18210y, i6, this.f18208q, arrayList.iterator());
                }
                int size = i6 + (arrayList.size() << 5);
                if ((size & 31) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (size == 0) {
                        this.f18208q = 0;
                    } else {
                        int i7 = size - 1;
                        while (true) {
                            i = this.f18208q;
                            if ((i7 >> i) != 0) {
                                break;
                            }
                            this.f18208q = i - 5;
                            Object[] objArr3 = m6423R[0];
                            C3335k.m11453c(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                            m6423R = objArr3;
                        }
                        objArr = m6426O(i7, i, m6423R);
                    }
                    this.f18210y = objArr;
                    this.f18203X = objArr2;
                    this.f18204Y = size + m6419V;
                    z2 = true;
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
        }
        if (z2) {
            ((AbstractList) this).modCount++;
        }
        return z2;
    }

    /* renamed from: Z */
    public final Object[] m6415Z(Object[] objArr, int i, int i2, C4730q c4730q) {
        int i3 = 31;
        int i4 = (i2 >> i) & 31;
        if (i == 0) {
            Object obj = objArr[i4];
            Object[] m6430I = m6430I(objArr);
            C9991k.m3286p1(i4, i4 + 1, 32, objArr, m6430I);
            m6430I[31] = c4730q.f11425c;
            c4730q.f11425c = obj;
            return m6430I;
        }
        if (objArr[31] == null) {
            i3 = 31 & ((m6413b0() - 1) >> i);
        }
        Object[] m6430I2 = m6430I(objArr);
        int i5 = i - 5;
        int i6 = i4 + 1;
        if (i6 <= i3) {
            while (true) {
                Object obj2 = m6430I2[i3];
                C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                m6430I2[i3] = m6415Z((Object[]) obj2, i5, 0, c4730q);
                if (i3 == i6) {
                    break;
                }
                i3--;
            }
        }
        Object obj3 = m6430I2[i4];
        C3335k.m11453c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m6430I2[i4] = m6415Z((Object[]) obj3, i5, i2, c4730q);
        return m6430I2;
    }

    /* renamed from: a0 */
    public final Object m6414a0(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.f18204Y - i;
        if (i4 == 1) {
            Object obj = this.f18203X[0];
            m6424Q(i, i2, objArr);
            return obj;
        }
        Object[] objArr2 = this.f18203X;
        Object obj2 = objArr2[i3];
        Object[] m6430I = m6430I(objArr2);
        C9991k.m3286p1(i3, i3 + 1, i4, objArr2, m6430I);
        m6430I[i4 - 1] = null;
        this.f18210y = objArr;
        this.f18203X = m6430I;
        this.f18204Y = (i + i4) - 1;
        this.f18208q = i2;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        C5314w.m9521q(i, mo2915d());
        if (i == mo2915d()) {
            add(e);
            return;
        }
        ((AbstractList) this).modCount++;
        int m6413b0 = m6413b0();
        if (i >= m6413b0) {
            m6433C(i - m6413b0, e, this.f18210y);
            return;
        }
        C4730q c4730q = new C4730q(1, (Object) null);
        Object[] objArr = this.f18210y;
        C3335k.m11454b(objArr);
        m6433C(0, c4730q.f11425c, m6434B(objArr, this.f18208q, i, e, c4730q));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        Object[] m6428K;
        C3335k.m11451e(collection, "elements");
        C5314w.m9521q(i, this.f18204Y);
        if (i == this.f18204Y) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.f18204Y - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            Object[] objArr = this.f18203X;
            Object[] m6430I = m6430I(objArr);
            C9991k.m3286p1((((collection.size() + i) - 1) & 31) + 1, i3, m6410e0(), objArr, m6430I);
            m6408w(m6430I, i3, collection.iterator());
            this.f18203X = m6430I;
            this.f18204Y = collection.size() + this.f18204Y;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int m6410e0 = m6410e0();
        int size2 = collection.size() + this.f18204Y;
        if (size2 > 32) {
            size2 -= (size2 - 1) & (-32);
        }
        if (i >= m6413b0()) {
            m6428K = m6428K();
            m6411d0(collection, i, this.f18203X, m6410e0, objArr2, size, m6428K);
        } else if (size2 > m6410e0) {
            int i4 = size2 - m6410e0;
            m6428K = m6429J(i4, this.f18203X);
            m6406y(collection, i, i4, objArr2, size, m6428K);
        } else {
            Object[] objArr3 = this.f18203X;
            m6428K = m6428K();
            int i5 = m6410e0 - size2;
            C9991k.m3286p1(0, i5, m6410e0, objArr3, m6428K);
            int i6 = 32 - i5;
            Object[] m6429J = m6429J(i6, this.f18203X);
            int i7 = size - 1;
            objArr2[i7] = m6429J;
            m6406y(collection, i, i6, objArr2, i7, m6429J);
        }
        this.f18210y = m6422S(this.f18210y, i2, objArr2);
        this.f18203X = m6428K;
        this.f18204Y = collection.size() + this.f18204Y;
        return true;
    }

    /* renamed from: b0 */
    public final int m6413b0() {
        if (mo2915d() <= 32) {
            return 0;
        }
        return (mo2915d() - 1) & (-32);
    }

    /* renamed from: c0 */
    public final Object[] m6412c0(Object[] objArr, int i, int i2, E e, C4730q c4730q) {
        int i3 = (i2 >> i) & 31;
        Object[] m6430I = m6430I(objArr);
        if (i == 0) {
            if (m6430I != objArr) {
                ((AbstractList) this).modCount++;
            }
            c4730q.f11425c = m6430I[i3];
            m6430I[i3] = e;
            return m6430I;
        }
        Object obj = m6430I[i3];
        C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m6430I[i3] = m6412c0((Object[]) obj, i - 5, i2, e, c4730q);
        return m6430I;
    }

    @Override // p369ue.AbstractC9982f
    /* renamed from: d */
    public final int mo2915d() {
        return this.f18204Y;
    }

    /* renamed from: d0 */
    public final void m6411d0(Collection<? extends E> collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        boolean z;
        Object[] m6428K;
        if (i3 >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Object[] m6430I = m6430I(objArr);
            objArr2[0] = m6430I;
            int i4 = i & 31;
            int size = ((collection.size() + i) - 1) & 31;
            int i5 = (i2 - i4) + size;
            if (i5 < 32) {
                C9991k.m3286p1(size + 1, i4, i2, m6430I, objArr3);
            } else {
                int i6 = (i5 - 32) + 1;
                if (i3 == 1) {
                    m6428K = m6430I;
                } else {
                    m6428K = m6428K();
                    i3--;
                    objArr2[i3] = m6428K;
                }
                int i7 = i2 - i6;
                C9991k.m3286p1(0, i7, i2, m6430I, objArr3);
                C9991k.m3286p1(size + 1, i4, i7, m6430I, m6428K);
                objArr3 = m6428K;
            }
            Iterator<? extends E> it = collection.iterator();
            m6408w(m6430I, i4, it);
            for (int i8 = 1; i8 < i3; i8++) {
                Object[] m6428K2 = m6428K();
                m6408w(m6428K2, 0, it);
                objArr2[i8] = m6428K2;
            }
            m6408w(objArr3, 0, it);
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: e0 */
    public final int m6410e0() {
        int i = this.f18204Y;
        if (i > 32) {
            return i - ((i - 1) & (-32));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        Object[] objArr;
        C5314w.m9523p(i, mo2915d());
        if (m6413b0() <= i) {
            objArr = this.f18203X;
        } else {
            objArr = this.f18210y;
            C3335k.m11454b(objArr);
            for (int i2 = this.f18208q; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // p369ue.AbstractC9982f
    /* renamed from: j */
    public final E mo2914j(int i) {
        C5314w.m9523p(i, mo2915d());
        ((AbstractList) this).modCount++;
        int m6413b0 = m6413b0();
        if (i >= m6413b0) {
            return (E) m6414a0(this.f18210y, m6413b0, this.f18208q, i - m6413b0);
        }
        C4730q c4730q = new C4730q(1, this.f18203X[0]);
        Object[] objArr = this.f18210y;
        C3335k.m11454b(objArr);
        m6414a0(m6415Z(objArr, this.f18208q, i, c4730q), m6413b0, this.f18208q, 0);
        return (E) c4730q.f11425c;
    }

    /* renamed from: k */
    public final InterfaceC7102c<E> m6409k() {
        C7502d c7502d;
        boolean z;
        Object[] objArr = this.f18210y;
        if (objArr == this.f18206c && this.f18203X == this.f18207d) {
            c7502d = this.f18205b;
        } else {
            this.f18209x = new C6416c();
            this.f18206c = objArr;
            Object[] objArr2 = this.f18203X;
            this.f18207d = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c7502d = C7508i.f18219c;
                } else {
                    Object[] copyOf = Arrays.copyOf(this.f18203X, mo2915d());
                    C3335k.m11452d(copyOf, "copyOf(this, newSize)");
                    c7502d = new C7508i(copyOf);
                }
            } else {
                C3335k.m11454b(objArr);
                c7502d = new C7502d(mo2915d(), this.f18208q, objArr, this.f18203X);
            }
        }
        this.f18205b = c7502d;
        return (InterfaceC7102c<E>) c7502d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator(int i) {
        C5314w.m9521q(i, mo2915d());
        return new C7506g(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        return m6416Y(new C7504a(collection));
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        C5314w.m9523p(i, mo2915d());
        if (m6413b0() <= i) {
            Object[] m6430I = m6430I(this.f18203X);
            if (m6430I != this.f18203X) {
                ((AbstractList) this).modCount++;
            }
            int i2 = i & 31;
            E e2 = (E) m6430I[i2];
            m6430I[i2] = e;
            this.f18203X = m6430I;
            return e2;
        }
        C4730q c4730q = new C4730q(1, (Object) null);
        Object[] objArr = this.f18210y;
        C3335k.m11454b(objArr);
        this.f18210y = m6412c0(objArr, this.f18208q, i, e, c4730q);
        return (E) c4730q.f11425c;
    }

    /* renamed from: x */
    public final int m6407x() {
        return ((AbstractList) this).modCount;
    }

    /* renamed from: y */
    public final void m6406y(Collection<? extends E> collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f18210y != null) {
            int i4 = i >> 5;
            AbstractC7498a m6431H = m6431H(m6413b0() >> 5);
            int i5 = i3;
            Object[] objArr3 = objArr2;
            while (m6431H.f18195b - 1 != i4) {
                Object[] objArr4 = (Object[]) m6431H.previous();
                C9991k.m3286p1(0, 32 - i2, 32, objArr4, objArr3);
                objArr3 = m6429J(i2, objArr4);
                i5--;
                objArr[i5] = objArr3;
            }
            Object[] objArr5 = (Object[]) m6431H.previous();
            int m6413b0 = i3 - (((m6413b0() >> 5) - 1) - i4);
            if (m6413b0 < i3) {
                objArr2 = objArr[m6413b0];
                C3335k.m11454b(objArr2);
            }
            m6411d0(collection, i, objArr5, 32, objArr, m6413b0, objArr2);
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        ((AbstractList) this).modCount++;
        int m6410e0 = m6410e0();
        if (m6410e0 < 32) {
            Object[] m6430I = m6430I(this.f18203X);
            m6430I[m6410e0] = e;
            this.f18203X = m6430I;
            this.f18204Y = mo2915d() + 1;
        } else {
            m6421T(this.f18210y, this.f18203X, m6427L(e));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int m6410e0 = m6410e0();
        Iterator<? extends E> it = collection.iterator();
        if (32 - m6410e0 >= collection.size()) {
            Object[] m6430I = m6430I(this.f18203X);
            m6408w(m6430I, m6410e0, it);
            this.f18203X = m6430I;
            this.f18204Y = collection.size() + this.f18204Y;
        } else {
            int size = ((collection.size() + m6410e0) - 1) / 32;
            Object[][] objArr = new Object[size];
            Object[] m6430I2 = m6430I(this.f18203X);
            m6408w(m6430I2, m6410e0, it);
            objArr[0] = m6430I2;
            for (int i = 1; i < size; i++) {
                Object[] m6428K = m6428K();
                m6408w(m6428K, 0, it);
                objArr[i] = m6428K;
            }
            this.f18210y = m6422S(this.f18210y, m6413b0(), objArr);
            Object[] m6428K2 = m6428K();
            m6408w(m6428K2, 0, it);
            this.f18203X = m6428K2;
            this.f18204Y = collection.size() + this.f18204Y;
        }
        return true;
    }
}
