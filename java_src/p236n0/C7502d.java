package p236n0;

import java.util.Arrays;
import java.util.ListIterator;
import p001a.C0048o;
import p072df.C3335k;
import p127h.C4730q;
import p141he.C5314w;
import p221m0.InterfaceC7102c;
import p236n0.AbstractC7499b;
import p369ue.C9991k;
/* compiled from: PersistentVector.kt */
/* renamed from: n0.d */
/* loaded from: classes.dex */
public final class C7502d<E> extends AbstractC7499b<E> {

    /* renamed from: b */
    public final Object[] f18199b;

    /* renamed from: c */
    public final Object[] f18200c;

    /* renamed from: d */
    public final int f18201d;

    /* renamed from: q */
    public final int f18202q;

    public C7502d(int i, int i2, Object[] objArr, Object[] objArr2) {
        boolean z;
        C3335k.m11451e(objArr, "root");
        C3335k.m11451e(objArr2, "tail");
        this.f18199b = objArr;
        this.f18200c = objArr2;
        this.f18201d = i;
        this.f18202q = i2;
        if (mo3309d() > 32) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Trie-based persistent vector should have at least 33 elements, got ");
        m14987g.append(mo3309d());
        throw new IllegalArgumentException(m14987g.toString().toString());
    }

    /* renamed from: C */
    public static Object[] m6442C(int i, int i2, Object obj, Object[] objArr) {
        int i3 = (i2 >> i) & 31;
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        if (i == 0) {
            copyOf[i3] = obj;
        } else {
            Object obj2 = copyOf[i3];
            C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf[i3] = m6442C(i - 5, i2, obj, (Object[]) obj2);
        }
        return copyOf;
    }

    /* renamed from: A */
    public final AbstractC7499b m6444A(Object[] objArr, int i, int i2, int i3) {
        C7502d c7502d;
        int i4 = this.f18201d - i;
        if (i4 == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    C3335k.m11452d(objArr, "copyOf(this, newSize)");
                }
                return new C7508i(objArr);
            }
            C4730q c4730q = new C4730q(1, (Object) null);
            Object[] m6438v = m6438v(objArr, i2, i - 1, c4730q);
            C3335k.m11454b(m6438v);
            Object obj = c4730q.f11425c;
            C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (m6438v[1] == null) {
                Object obj2 = m6438v[0];
                C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                c7502d = new C7502d(i, i2 - 5, (Object[]) obj2, objArr2);
            } else {
                c7502d = new C7502d(i, i2, m6438v, objArr2);
            }
            return c7502d;
        }
        Object[] copyOf = Arrays.copyOf(this.f18200c, 32);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        int i5 = i4 - 1;
        if (i3 < i5) {
            C9991k.m3286p1(i3, i3 + 1, i4, this.f18200c, copyOf);
        }
        copyOf[i5] = null;
        return new C7502d((i + i4) - 1, i2, objArr, copyOf);
    }

    /* renamed from: B */
    public final int m6443B() {
        return (mo3309d() - 1) & (-32);
    }

    @Override // java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> add(int i, E e) {
        C5314w.m9521q(i, mo3309d());
        if (i == mo3309d()) {
            return add((C7502d<E>) e);
        }
        int m6443B = m6443B();
        if (i >= m6443B) {
            return m6439p(i - m6443B, e, this.f18199b);
        }
        C4730q c4730q = new C4730q(1, (Object) null);
        return m6439p(0, c4730q.f11425c, m6440k(this.f18199b, this.f18202q, i, e, c4730q));
    }

    @Override // p369ue.AbstractC9966a
    /* renamed from: d */
    public final int mo3309d() {
        return this.f18201d;
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final E get(int i) {
        Object[] objArr;
        C5314w.m9523p(i, mo3309d());
        if (m6443B() <= i) {
            objArr = this.f18200c;
        } else {
            objArr = this.f18199b;
            for (int i2 = this.f18202q; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i & 31];
    }

    @Override // p221m0.InterfaceC7102c
    /* renamed from: j */
    public final C7503e<E> builder() {
        return new C7503e<>(this, this.f18199b, this.f18200c, this.f18202q);
    }

    /* renamed from: k */
    public final Object[] m6440k(Object[] objArr, int i, int i2, Object obj, C4730q c4730q) {
        Object[] objArr2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            if (i3 == 0) {
                objArr2 = new Object[32];
            } else {
                Object[] copyOf = Arrays.copyOf(objArr, 32);
                C3335k.m11452d(copyOf, "copyOf(this, newSize)");
                objArr2 = copyOf;
            }
            C9991k.m3286p1(i3 + 1, i3, 31, objArr, objArr2);
            c4730q.f11425c = objArr[31];
            objArr2[i3] = obj;
            return objArr2;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
        int i4 = i - 5;
        Object obj2 = objArr[i3];
        C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[i3] = m6440k((Object[]) obj2, i4, i2, obj, c4730q);
        while (true) {
            i3++;
            if (i3 >= 32 || copyOf2[i3] == null) {
                break;
            }
            Object obj3 = objArr[i3];
            C3335k.m11453c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[i3] = m6440k((Object[]) obj3, i4, 0, c4730q.f11425c, c4730q);
        }
        return copyOf2;
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final ListIterator<E> listIterator(int i) {
        C5314w.m9521q(i, mo3309d());
        Object[] objArr = this.f18199b;
        Object[] objArr2 = this.f18200c;
        C3335k.m11453c(objArr2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVector>");
        return new C7505f(i, mo3309d(), (this.f18202q / 5) + 1, objArr, objArr2);
    }

    /* renamed from: p */
    public final C7502d m6439p(int i, Object obj, Object[] objArr) {
        int m6443B = this.f18201d - m6443B();
        Object[] copyOf = Arrays.copyOf(this.f18200c, 32);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        if (m6443B < 32) {
            C9991k.m3286p1(i + 1, i, m6443B, this.f18200c, copyOf);
            copyOf[i] = obj;
            return new C7502d(this.f18201d + 1, this.f18202q, objArr, copyOf);
        }
        Object[] objArr2 = this.f18200c;
        Object obj2 = objArr2[31];
        C9991k.m3286p1(i + 1, i, m6443B - 1, objArr2, copyOf);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return m6437w(objArr, copyOf, objArr3);
    }

    @Override // p369ue.AbstractC9971c, java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> set(int i, E e) {
        C5314w.m9523p(i, this.f18201d);
        if (m6443B() <= i) {
            Object[] copyOf = Arrays.copyOf(this.f18200c, 32);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            copyOf[i & 31] = e;
            return new C7502d(this.f18201d, this.f18202q, this.f18199b, copyOf);
        }
        return new C7502d(this.f18201d, this.f18202q, m6442C(this.f18202q, i, e, this.f18199b), this.f18200c);
    }

    @Override // p221m0.InterfaceC7102c
    /* renamed from: t */
    public final InterfaceC7102c<E> mo6403t(int i) {
        C5314w.m9523p(i, this.f18201d);
        int m6443B = m6443B();
        if (i >= m6443B) {
            return m6444A(this.f18199b, m6443B, this.f18202q, i - m6443B);
        }
        return m6444A(m6435y(this.f18199b, this.f18202q, i, new C4730q(1, this.f18200c[0])), m6443B, this.f18202q, 0);
    }

    @Override // p221m0.InterfaceC7102c
    /* renamed from: u */
    public final InterfaceC7102c mo6402u(AbstractC7499b.C7500a c7500a) {
        C7503e<E> builder = builder();
        builder.m6416Y(c7500a);
        return builder.m6409k();
    }

    /* renamed from: v */
    public final Object[] m6438v(Object[] objArr, int i, int i2, C4730q c4730q) {
        Object[] m6438v;
        int i3 = (i2 >> i) & 31;
        if (i == 5) {
            c4730q.f11425c = objArr[i3];
            m6438v = null;
        } else {
            Object obj = objArr[i3];
            C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m6438v = m6438v((Object[]) obj, i - 5, i2, c4730q);
        }
        if (m6438v == null && i3 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        copyOf[i3] = m6438v;
        return copyOf;
    }

    /* renamed from: w */
    public final C7502d<E> m6437w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f18201d >> 5;
        int i2 = this.f18202q;
        if (i > (1 << i2)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i3 = i2 + 5;
            return new C7502d<>(this.f18201d + 1, i3, m6436x(i3, objArr4, objArr2), objArr3);
        }
        return new C7502d<>(this.f18201d + 1, this.f18202q, m6436x(i2, objArr, objArr2), objArr3);
    }

    /* renamed from: x */
    public final Object[] m6436x(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int mo3309d = ((mo3309d() - 1) >> i) & 31;
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            C3335k.m11452d(objArr3, "copyOf(this, newSize)");
        } else {
            objArr3 = new Object[32];
        }
        if (i == 5) {
            objArr3[mo3309d] = objArr2;
        } else {
            objArr3[mo3309d] = m6436x(i - 5, (Object[]) objArr3[mo3309d], objArr2);
        }
        return objArr3;
    }

    /* renamed from: y */
    public final Object[] m6435y(Object[] objArr, int i, int i2, C4730q c4730q) {
        Object[] copyOf;
        int i3 = 31;
        int i4 = (i2 >> i) & 31;
        if (i == 0) {
            if (i4 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            }
            C9991k.m3286p1(i4, i4 + 1, 32, objArr, copyOf);
            copyOf[31] = c4730q.f11425c;
            c4730q.f11425c = objArr[i4];
            return copyOf;
        }
        if (objArr[31] == null) {
            i3 = 31 & ((m6443B() - 1) >> i);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
        int i5 = i - 5;
        int i6 = i4 + 1;
        if (i6 <= i3) {
            while (true) {
                Object obj = copyOf2[i3];
                C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i3] = m6435y((Object[]) obj, i5, 0, c4730q);
                if (i3 == i6) {
                    break;
                }
                i3--;
            }
        }
        Object obj2 = copyOf2[i4];
        C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[i4] = m6435y((Object[]) obj2, i5, i2, c4730q);
        return copyOf2;
    }

    @Override // java.util.Collection, java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> add(E e) {
        int m6443B = this.f18201d - m6443B();
        if (m6443B < 32) {
            Object[] copyOf = Arrays.copyOf(this.f18200c, 32);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            copyOf[m6443B] = e;
            return new C7502d(this.f18201d + 1, this.f18202q, this.f18199b, copyOf);
        }
        Object[] objArr = new Object[32];
        objArr[0] = e;
        return m6437w(this.f18199b, this.f18200c, objArr);
    }
}
