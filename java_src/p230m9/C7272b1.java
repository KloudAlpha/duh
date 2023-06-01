package p230m9;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p230m9.C7383z;
/* compiled from: ProtobufArrayList.java */
/* renamed from: m9.b1 */
/* loaded from: classes.dex */
public final class C7272b1<E> extends AbstractC7273c<E> implements RandomAccess {

    /* renamed from: q */
    public static final C7272b1<Object> f17792q;

    /* renamed from: c */
    public E[] f17793c;

    /* renamed from: d */
    public int f17794d;

    static {
        C7272b1<Object> c7272b1 = new C7272b1<>(0, new Object[0]);
        f17792q = c7272b1;
        c7272b1.f17795b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7272b1(int i, Object[] objArr) {
        this.f17793c = objArr;
        this.f17794d = i;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        m7041d();
        int i = this.f17794d;
        E[] eArr = this.f17793c;
        if (i == eArr.length) {
            this.f17793c = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.f17793c;
        int i2 = this.f17794d;
        this.f17794d = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* renamed from: g */
    public final void m7042g(int i) {
        if (i >= 0 && i < this.f17794d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17794d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        m7042g(i);
        return this.f17793c[i];
    }

    @Override // p230m9.C7383z.InterfaceC7386c
    /* renamed from: h */
    public final C7383z.InterfaceC7386c mo6557h(int i) {
        if (i >= this.f17794d) {
            return new C7272b1(this.f17794d, Arrays.copyOf(this.f17793c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        int i2;
        m7041d();
        m7042g(i);
        E[] eArr = this.f17793c;
        E e = eArr[i];
        if (i < this.f17794d - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i2 - i) - 1);
        }
        this.f17794d--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        m7041d();
        m7042g(i);
        E[] eArr = this.f17793c;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17794d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        m7041d();
        if (i >= 0 && i <= (i2 = this.f17794d)) {
            E[] eArr = this.f17793c;
            if (i2 < eArr.length) {
                System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
            } else {
                E[] eArr2 = (E[]) new Object[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i);
                System.arraycopy(this.f17793c, i, eArr2, i + 1, this.f17794d - i);
                this.f17793c = eArr2;
            }
            this.f17793c[i] = e;
            this.f17794d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f17794d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }
}
