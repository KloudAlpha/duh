package p435y6;

import androidx.activity.C0333l;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p001a.C0048o;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.x7 */
/* loaded from: classes.dex */
public final class C11785x7 extends AbstractC11568g5 implements RandomAccess {

    /* renamed from: q */
    public static final C11785x7 f28612q;

    /* renamed from: c */
    public Object[] f28613c;

    /* renamed from: d */
    public int f28614d;

    static {
        C11785x7 c11785x7 = new C11785x7(0, new Object[0]);
        f28612q = c11785x7;
        c11785x7.f28281b = false;
    }

    public C11785x7(int i, Object[] objArr) {
        this.f28613c = objArr;
        this.f28614d = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m1831d();
        if (i >= 0 && i <= (i2 = this.f28614d)) {
            Object[] objArr = this.f28613c;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f28613c, i, objArr2, i + 1, this.f28614d - i);
                this.f28613c = objArr2;
            }
            this.f28613c[i] = obj;
            this.f28614d++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28614d));
    }

    /* renamed from: g */
    public final void m1214g(int i) {
        if (i >= 0 && i < this.f28614d) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28614d));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m1214g(i);
        return this.f28613c[i];
    }

    @Override // p435y6.InterfaceC11724s6
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ InterfaceC11724s6 mo1195o(int i) {
        if (i >= this.f28614d) {
            return new C11785x7(this.f28614d, Arrays.copyOf(this.f28613c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        m1831d();
        m1214g(i);
        Object[] objArr = this.f28613c;
        Object obj = objArr[i];
        if (i < this.f28614d - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f28614d--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m1831d();
        m1214g(i);
        Object[] objArr = this.f28613c;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28614d;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m1831d();
        int i = this.f28614d;
        Object[] objArr = this.f28613c;
        if (i == objArr.length) {
            this.f28613c = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f28613c;
        int i2 = this.f28614d;
        this.f28614d = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
