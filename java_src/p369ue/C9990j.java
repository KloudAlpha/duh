package p369ue;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p266of.C7914f0;
import p458zb.AbstractC12297x;
/* compiled from: ArrayDeque.kt */
/* renamed from: ue.j */
/* loaded from: classes2.dex */
public final class C9990j<E> extends AbstractC9982f<E> {

    /* renamed from: q */
    public static final Object[] f24306q = new Object[0];

    /* renamed from: b */
    public int f24307b;

    /* renamed from: c */
    public Object[] f24308c;

    /* renamed from: d */
    public int f24309d;

    public C9990j(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = f24306q;
        } else if (i > 0) {
            objArr = new Object[i];
        } else {
            throw new IllegalArgumentException(C0455a0.m14180c("Illegal Capacity: ", i));
        }
        this.f24308c = objArr;
    }

    /* renamed from: B */
    public final int m3292B(int i) {
        Object[] objArr = this.f24308c;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2 = this.f24309d;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
        }
        if (i == i2) {
            addLast(e);
        } else if (i == 0) {
            addFirst(e);
        } else {
            m3290w(i2 + 1);
            int m3292B = m3292B(this.f24307b + i);
            int i3 = this.f24309d;
            if (i < ((i3 + 1) >> 1)) {
                if (m3292B == 0) {
                    Object[] objArr = this.f24308c;
                    C3335k.m11451e(objArr, "<this>");
                    m3292B = objArr.length;
                }
                int i4 = m3292B - 1;
                int i5 = this.f24307b;
                if (i5 == 0) {
                    Object[] objArr2 = this.f24308c;
                    C3335k.m11451e(objArr2, "<this>");
                    i5 = objArr2.length;
                }
                int i6 = i5 - 1;
                int i7 = this.f24307b;
                if (i4 >= i7) {
                    Object[] objArr3 = this.f24308c;
                    objArr3[i6] = objArr3[i7];
                    C9991k.m3286p1(i7, i7 + 1, i4 + 1, objArr3, objArr3);
                } else {
                    Object[] objArr4 = this.f24308c;
                    C9991k.m3286p1(i7 - 1, i7, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f24308c;
                    objArr5[objArr5.length - 1] = objArr5[0];
                    C9991k.m3286p1(0, 1, i4 + 1, objArr5, objArr5);
                }
                this.f24308c[i4] = e;
                this.f24307b = i6;
            } else {
                int m3292B2 = m3292B(i3 + this.f24307b);
                if (m3292B < m3292B2) {
                    Object[] objArr6 = this.f24308c;
                    C9991k.m3286p1(m3292B + 1, m3292B, m3292B2, objArr6, objArr6);
                } else {
                    Object[] objArr7 = this.f24308c;
                    C9991k.m3286p1(1, 0, m3292B2, objArr7, objArr7);
                    Object[] objArr8 = this.f24308c;
                    objArr8[0] = objArr8[objArr8.length - 1];
                    C9991k.m3286p1(m3292B + 1, m3292B, objArr8.length - 1, objArr8, objArr8);
                }
                this.f24308c[m3292B] = e;
            }
            this.f24309d++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        int i2 = this.f24309d;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            int i3 = this.f24309d;
            if (i == i3) {
                return addAll(collection);
            }
            m3290w(collection.size() + i3);
            int m3292B = m3292B(this.f24309d + this.f24307b);
            int m3292B2 = m3292B(this.f24307b + i);
            int size = collection.size();
            if (i < ((this.f24309d + 1) >> 1)) {
                int i4 = this.f24307b;
                int i5 = i4 - size;
                if (m3292B2 < i4) {
                    Object[] objArr = this.f24308c;
                    C9991k.m3286p1(i5, i4, objArr.length, objArr, objArr);
                    if (size >= m3292B2) {
                        Object[] objArr2 = this.f24308c;
                        C9991k.m3286p1(objArr2.length - size, 0, m3292B2, objArr2, objArr2);
                    } else {
                        Object[] objArr3 = this.f24308c;
                        C9991k.m3286p1(objArr3.length - size, 0, size, objArr3, objArr3);
                        Object[] objArr4 = this.f24308c;
                        C9991k.m3286p1(0, size, m3292B2, objArr4, objArr4);
                    }
                } else if (i5 >= 0) {
                    Object[] objArr5 = this.f24308c;
                    C9991k.m3286p1(i5, i4, m3292B2, objArr5, objArr5);
                } else {
                    Object[] objArr6 = this.f24308c;
                    i5 += objArr6.length;
                    int i6 = m3292B2 - i4;
                    int length = objArr6.length - i5;
                    if (length >= i6) {
                        C9991k.m3286p1(i5, i4, m3292B2, objArr6, objArr6);
                    } else {
                        C9991k.m3286p1(i5, i4, i4 + length, objArr6, objArr6);
                        Object[] objArr7 = this.f24308c;
                        C9991k.m3286p1(0, this.f24307b + length, m3292B2, objArr7, objArr7);
                    }
                }
                this.f24307b = i5;
                int i7 = m3292B2 - size;
                if (i7 < 0) {
                    i7 += this.f24308c.length;
                }
                m3291k(i7, collection);
            } else {
                int i8 = m3292B2 + size;
                if (m3292B2 < m3292B) {
                    int i9 = size + m3292B;
                    Object[] objArr8 = this.f24308c;
                    if (i9 <= objArr8.length) {
                        C9991k.m3286p1(i8, m3292B2, m3292B, objArr8, objArr8);
                    } else if (i8 >= objArr8.length) {
                        C9991k.m3286p1(i8 - objArr8.length, m3292B2, m3292B, objArr8, objArr8);
                    } else {
                        int length2 = m3292B - (i9 - objArr8.length);
                        C9991k.m3286p1(0, length2, m3292B, objArr8, objArr8);
                        Object[] objArr9 = this.f24308c;
                        C9991k.m3286p1(i8, m3292B2, length2, objArr9, objArr9);
                    }
                } else {
                    Object[] objArr10 = this.f24308c;
                    C9991k.m3286p1(size, 0, m3292B, objArr10, objArr10);
                    Object[] objArr11 = this.f24308c;
                    if (i8 >= objArr11.length) {
                        C9991k.m3286p1(i8 - objArr11.length, m3292B2, objArr11.length, objArr11, objArr11);
                    } else {
                        C9991k.m3286p1(0, objArr11.length - size, objArr11.length, objArr11, objArr11);
                        Object[] objArr12 = this.f24308c;
                        C9991k.m3286p1(i8, m3292B2, objArr12.length - size, objArr12, objArr12);
                    }
                }
                m3291k(m3292B2, collection);
            }
            return true;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    public final void addFirst(E e) {
        m3290w(this.f24309d + 1);
        int i = this.f24307b;
        if (i == 0) {
            Object[] objArr = this.f24308c;
            C3335k.m11451e(objArr, "<this>");
            i = objArr.length;
        }
        int i2 = i - 1;
        this.f24307b = i2;
        this.f24308c[i2] = e;
        this.f24309d++;
    }

    public final void addLast(E e) {
        m3290w(mo2915d() + 1);
        this.f24308c[m3292B(mo2915d() + this.f24307b)] = e;
        this.f24309d = mo2915d() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int m3292B = m3292B(this.f24309d + this.f24307b);
        int i = this.f24307b;
        if (i < m3292B) {
            C9991k.m3280v1(i, m3292B, this.f24308c);
        } else if (!isEmpty()) {
            Object[] objArr = this.f24308c;
            C9991k.m3280v1(this.f24307b, objArr.length, objArr);
            C9991k.m3280v1(0, m3292B, this.f24308c);
        }
        this.f24307b = 0;
        this.f24309d = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // p369ue.AbstractC9982f
    /* renamed from: d */
    public final int mo2915d() {
        return this.f24309d;
    }

    public final E first() {
        if (!isEmpty()) {
            return (E) this.f24308c[this.f24307b];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int mo2915d = mo2915d();
        if (i >= 0 && i < mo2915d) {
            return (E) this.f24308c[m3292B(this.f24307b + i)];
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", mo2915d));
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int m3292B = m3292B(mo2915d() + this.f24307b);
        int i2 = this.f24307b;
        if (i2 < m3292B) {
            while (i2 < m3292B) {
                if (C3335k.m11455a(obj, this.f24308c[i2])) {
                    i = this.f24307b;
                } else {
                    i2++;
                }
            }
            return -1;
        } else if (i2 >= m3292B) {
            int length = this.f24308c.length;
            while (true) {
                if (i2 < length) {
                    if (C3335k.m11455a(obj, this.f24308c[i2])) {
                        i = this.f24307b;
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < m3292B; i3++) {
                        if (C3335k.m11455a(obj, this.f24308c[i3])) {
                            i2 = i3 + this.f24308c.length;
                            i = this.f24307b;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (mo2915d() == 0) {
            return true;
        }
        return false;
    }

    @Override // p369ue.AbstractC9982f
    /* renamed from: j */
    public final E mo2914j(int i) {
        int i2 = this.f24309d;
        if (i >= 0 && i < i2) {
            if (i == C7914f0.m5914w(this)) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            int m3292B = m3292B(this.f24307b + i);
            Object[] objArr = this.f24308c;
            E e = (E) objArr[m3292B];
            if (i < (this.f24309d >> 1)) {
                int i3 = this.f24307b;
                if (m3292B >= i3) {
                    C9991k.m3286p1(i3 + 1, i3, m3292B, objArr, objArr);
                } else {
                    C9991k.m3286p1(1, 0, m3292B, objArr, objArr);
                    Object[] objArr2 = this.f24308c;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i4 = this.f24307b;
                    C9991k.m3286p1(i4 + 1, i4, objArr2.length - 1, objArr2, objArr2);
                }
                Object[] objArr3 = this.f24308c;
                int i5 = this.f24307b;
                objArr3[i5] = null;
                this.f24307b = m3289x(i5);
            } else {
                int m3292B2 = m3292B(C7914f0.m5914w(this) + this.f24307b);
                if (m3292B <= m3292B2) {
                    Object[] objArr4 = this.f24308c;
                    C9991k.m3286p1(m3292B, m3292B + 1, m3292B2 + 1, objArr4, objArr4);
                } else {
                    Object[] objArr5 = this.f24308c;
                    C9991k.m3286p1(m3292B, m3292B + 1, objArr5.length, objArr5, objArr5);
                    Object[] objArr6 = this.f24308c;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    C9991k.m3286p1(0, 1, m3292B2 + 1, objArr6, objArr6);
                }
                this.f24308c[m3292B2] = null;
            }
            this.f24309d--;
            return e;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    /* renamed from: k */
    public final void m3291k(int i, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f24308c.length;
        while (i < length && it.hasNext()) {
            this.f24308c[i] = it.next();
            i++;
        }
        int i2 = this.f24307b;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f24308c[i3] = it.next();
        }
        this.f24309d = collection.size() + mo2915d();
    }

    public final E last() {
        if (!isEmpty()) {
            return (E) this.f24308c[m3292B(C7914f0.m5914w(this) + this.f24307b)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int m3292B = m3292B(this.f24309d + this.f24307b);
        int i2 = this.f24307b;
        if (i2 < m3292B) {
            length = m3292B - 1;
            if (i2 <= length) {
                while (!C3335k.m11455a(obj, this.f24308c[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.f24307b;
                return length - i;
            }
            return -1;
        }
        if (i2 > m3292B) {
            int i3 = m3292B - 1;
            while (true) {
                if (-1 < i3) {
                    if (C3335k.m11455a(obj, this.f24308c[i3])) {
                        length = i3 + this.f24308c.length;
                        i = this.f24307b;
                        break;
                    }
                    i3--;
                } else {
                    Object[] objArr = this.f24308c;
                    C3335k.m11451e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i4 = this.f24307b;
                    if (i4 <= length) {
                        while (!C3335k.m11455a(obj, this.f24308c[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.f24307b;
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        mo2914j(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<? extends Object> collection) {
        Object[] objArr;
        int i;
        C3335k.m11451e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty()) {
            if (this.f24308c.length == 0) {
                objArr = 1;
            } else {
                objArr = null;
            }
            if (objArr == null) {
                int m3292B = m3292B(this.f24309d + this.f24307b);
                int i2 = this.f24307b;
                if (i2 < m3292B) {
                    i = i2;
                    while (i2 < m3292B) {
                        Object obj = this.f24308c[i2];
                        if (!collection.contains(obj)) {
                            this.f24308c[i] = obj;
                            i++;
                        } else {
                            z = true;
                        }
                        i2++;
                    }
                    C9991k.m3280v1(i, m3292B, this.f24308c);
                } else {
                    int length = this.f24308c.length;
                    boolean z2 = false;
                    int i3 = i2;
                    while (i2 < length) {
                        Object[] objArr2 = this.f24308c;
                        Object obj2 = objArr2[i2];
                        objArr2[i2] = null;
                        if (!collection.contains(obj2)) {
                            this.f24308c[i3] = obj2;
                            i3++;
                        } else {
                            z2 = true;
                        }
                        i2++;
                    }
                    int m3292B2 = m3292B(i3);
                    for (int i4 = 0; i4 < m3292B; i4++) {
                        Object[] objArr3 = this.f24308c;
                        Object obj3 = objArr3[i4];
                        objArr3[i4] = null;
                        if (!collection.contains(obj3)) {
                            this.f24308c[m3292B2] = obj3;
                            m3292B2 = m3289x(m3292B2);
                        } else {
                            z2 = true;
                        }
                    }
                    i = m3292B2;
                    z = z2;
                }
                if (z) {
                    int i5 = i - this.f24307b;
                    if (i5 < 0) {
                        i5 += this.f24308c.length;
                    }
                    this.f24309d = i5;
                }
            }
        }
        return z;
    }

    public final E removeFirst() {
        if (!isEmpty()) {
            Object[] objArr = this.f24308c;
            int i = this.f24307b;
            E e = (E) objArr[i];
            objArr[i] = null;
            this.f24307b = m3289x(i);
            this.f24309d = mo2915d() - 1;
            return e;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final E removeLast() {
        if (!isEmpty()) {
            int m3292B = m3292B(C7914f0.m5914w(this) + this.f24307b);
            Object[] objArr = this.f24308c;
            E e = (E) objArr[m3292B];
            objArr[m3292B] = null;
            this.f24309d = mo2915d() - 1;
            return e;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<? extends Object> collection) {
        Object[] objArr;
        int i;
        C3335k.m11451e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty()) {
            if (this.f24308c.length == 0) {
                objArr = 1;
            } else {
                objArr = null;
            }
            if (objArr == null) {
                int m3292B = m3292B(this.f24309d + this.f24307b);
                int i2 = this.f24307b;
                if (i2 < m3292B) {
                    i = i2;
                    while (i2 < m3292B) {
                        Object obj = this.f24308c[i2];
                        if (collection.contains(obj)) {
                            this.f24308c[i] = obj;
                            i++;
                        } else {
                            z = true;
                        }
                        i2++;
                    }
                    C9991k.m3280v1(i, m3292B, this.f24308c);
                } else {
                    int length = this.f24308c.length;
                    boolean z2 = false;
                    int i3 = i2;
                    while (i2 < length) {
                        Object[] objArr2 = this.f24308c;
                        Object obj2 = objArr2[i2];
                        objArr2[i2] = null;
                        if (collection.contains(obj2)) {
                            this.f24308c[i3] = obj2;
                            i3++;
                        } else {
                            z2 = true;
                        }
                        i2++;
                    }
                    int m3292B2 = m3292B(i3);
                    for (int i4 = 0; i4 < m3292B; i4++) {
                        Object[] objArr3 = this.f24308c;
                        Object obj3 = objArr3[i4];
                        objArr3[i4] = null;
                        if (collection.contains(obj3)) {
                            this.f24308c[m3292B2] = obj3;
                            m3292B2 = m3289x(m3292B2);
                        } else {
                            z2 = true;
                        }
                    }
                    i = m3292B2;
                    z = z2;
                }
                if (z) {
                    int i5 = i - this.f24307b;
                    if (i5 < 0) {
                        i5 += this.f24308c.length;
                    }
                    this.f24309d = i5;
                }
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        int mo2915d = mo2915d();
        if (i >= 0 && i < mo2915d) {
            int m3292B = m3292B(this.f24307b + i);
            Object[] objArr = this.f24308c;
            E e2 = (E) objArr[m3292B];
            objArr[m3292B] = e;
            return e2;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", mo2915d));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[mo2915d()]);
    }

    /* renamed from: w */
    public final void m3290w(int i) {
        if (i >= 0) {
            Object[] objArr = this.f24308c;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == f24306q) {
                if (i < 10) {
                    i = 10;
                }
                this.f24308c = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            C9991k.m3286p1(0, this.f24307b, objArr.length, objArr, objArr2);
            Object[] objArr3 = this.f24308c;
            int length2 = objArr3.length;
            int i3 = this.f24307b;
            C9991k.m3286p1(length2 - i3, 0, i3, objArr3, objArr2);
            this.f24307b = 0;
            this.f24308c = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    /* renamed from: x */
    public final int m3289x(int i) {
        Object[] objArr = this.f24308c;
        C3335k.m11451e(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    /* renamed from: y */
    public final E m3288y() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f24308c[m3292B(C7914f0.m5914w(this) + this.f24307b)];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        int length = tArr.length;
        int i = this.f24309d;
        if (length < i) {
            Object newInstance = Array.newInstance(tArr.getClass().getComponentType(), i);
            C3335k.m11453c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            tArr = (T[]) ((Object[]) newInstance);
        }
        int m3292B = m3292B(this.f24309d + this.f24307b);
        int i2 = this.f24307b;
        if (i2 < m3292B) {
            C9991k.m3282t1(this.f24308c, tArr, 0, i2, m3292B, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f24308c;
            C9991k.m3286p1(0, this.f24307b, objArr.length, objArr, tArr);
            Object[] objArr2 = this.f24308c;
            C9991k.m3286p1(objArr2.length - this.f24307b, 0, m3292B, objArr2, tArr);
        }
        int length2 = tArr.length;
        int i3 = this.f24309d;
        if (length2 > i3) {
            tArr[i3] = null;
        }
        return tArr;
    }

    public C9990j() {
        this.f24308c = f24306q;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        addLast(e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m3290w(collection.size() + mo2915d());
        m3291k(m3292B(mo2915d() + this.f24307b), collection);
        return true;
    }
}
