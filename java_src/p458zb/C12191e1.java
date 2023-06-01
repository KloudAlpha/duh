package p458zb;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p001a.C0045n;
import p001a.C0048o;
import p458zb.C12170a0;
/* compiled from: ProtobufArrayList.java */
/* renamed from: zb.e1 */
/* loaded from: classes.dex */
public final class C12191e1<E> extends AbstractC12180c<E> implements RandomAccess {

    /* renamed from: q */
    public static final C12191e1<Object> f29511q;

    /* renamed from: c */
    public E[] f29512c;

    /* renamed from: d */
    public int f29513d;

    static {
        C12191e1<Object> c12191e1 = new C12191e1<>(0, new Object[0]);
        f29511q = c12191e1;
        c12191e1.f29482b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12191e1(int i, Object[] objArr) {
        this.f29512c = objArr;
        this.f29513d = i;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        m642d();
        int i = this.f29513d;
        E[] eArr = this.f29512c;
        if (i == eArr.length) {
            this.f29512c = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.f29512c;
        int i2 = this.f29513d;
        this.f29513d = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* renamed from: g */
    public final void m635g(int i) {
        if (i >= 0 && i < this.f29513d) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29513d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        m635g(i);
        return this.f29512c[i];
    }

    @Override // p458zb.C12170a0.InterfaceC12174d
    /* renamed from: h */
    public final C12170a0.InterfaceC12174d mo89h(int i) {
        if (i >= this.f29513d) {
            return new C12191e1(this.f29513d, Arrays.copyOf(this.f29512c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        int i2;
        m642d();
        m635g(i);
        E[] eArr = this.f29512c;
        E e = eArr[i];
        if (i < this.f29513d - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i2 - i) - 1);
        }
        this.f29513d--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        m642d();
        m635g(i);
        E[] eArr = this.f29512c;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29513d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        m642d();
        if (i >= 0 && i <= (i2 = this.f29513d)) {
            E[] eArr = this.f29512c;
            if (i2 < eArr.length) {
                System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
            } else {
                E[] eArr2 = (E[]) new Object[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i);
                System.arraycopy(this.f29512c, i, eArr2, i + 1, this.f29513d - i);
                this.f29512c = eArr2;
            }
            this.f29512c[i] = e;
            this.f29513d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index:", i, ", Size:");
        m15002f.append(this.f29513d);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }
}
