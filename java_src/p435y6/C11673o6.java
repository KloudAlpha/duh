package p435y6;

import androidx.activity.C0333l;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p001a.C0048o;
import p458zb.AbstractC12297x;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.o6 */
/* loaded from: classes.dex */
public final class C11673o6 extends AbstractC11568g5 implements RandomAccess, InterfaceC11699q6, InterfaceC11761v7 {

    /* renamed from: q */
    public static final C11673o6 f28446q;

    /* renamed from: c */
    public int[] f28447c;

    /* renamed from: d */
    public int f28448d;

    static {
        C11673o6 c11673o6 = new C11673o6(0, new int[0]);
        f28446q = c11673o6;
        c11673o6.f28281b = false;
    }

    public C11673o6() {
        this(0, new int[10]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        m1831d();
        if (i >= 0 && i <= (i2 = this.f28448d)) {
            int[] iArr = this.f28447c;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArr2 = new int[C0048o.m14992b(i2, 3, 2, 1)];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.f28447c, i, iArr2, i + 1, this.f28448d - i);
                this.f28447c = iArr2;
            }
            this.f28447c[i] = intValue;
            this.f28448d++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28448d));
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m1831d();
        Charset charset = C11736t6.f28533a;
        collection.getClass();
        if (!(collection instanceof C11673o6)) {
            return super.addAll(collection);
        }
        C11673o6 c11673o6 = (C11673o6) collection;
        int i = c11673o6.f28448d;
        if (i == 0) {
            return false;
        }
        int i2 = this.f28448d;
        if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.f28447c;
            if (i3 > iArr.length) {
                this.f28447c = Arrays.copyOf(iArr, i3);
            }
            System.arraycopy(c11673o6.f28447c, 0, this.f28447c, this.f28448d, c11673o6.f28448d);
            this.f28448d = i3;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11673o6)) {
            return super.equals(obj);
        }
        C11673o6 c11673o6 = (C11673o6) obj;
        if (this.f28448d != c11673o6.f28448d) {
            return false;
        }
        int[] iArr = c11673o6.f28447c;
        for (int i = 0; i < this.f28448d; i++) {
            if (this.f28447c[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m1514g(int i) {
        m1831d();
        int i2 = this.f28448d;
        int[] iArr = this.f28447c;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[C0048o.m14992b(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f28447c = iArr2;
        }
        int[] iArr3 = this.f28447c;
        int i3 = this.f28448d;
        this.f28448d = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m1513j(i);
        return Integer.valueOf(this.f28447c[i]);
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f28448d; i2++) {
            i = (i * 31) + this.f28447c[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f28448d;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f28447c[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: j */
    public final void m1513j(int i) {
        if (i >= 0 && i < this.f28448d) {
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("Index:", i, ", Size:", this.f28448d));
    }

    @Override // p435y6.InterfaceC11724s6
    /* renamed from: o */
    public final InterfaceC11724s6 mo1195o(int i) {
        if (i >= this.f28448d) {
            return new C11673o6(this.f28448d, Arrays.copyOf(this.f28447c, i));
        }
        throw new IllegalArgumentException();
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        m1831d();
        m1513j(i);
        int[] iArr = this.f28447c;
        int i3 = iArr[i];
        if (i < this.f28448d - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
        }
        this.f28448d--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m1831d();
        if (i2 >= i) {
            int[] iArr = this.f28447c;
            System.arraycopy(iArr, i2, iArr, i, this.f28448d - i2);
            this.f28448d -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m1831d();
        m1513j(i);
        int[] iArr = this.f28447c;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28448d;
    }

    public C11673o6(int i, int[] iArr) {
        this.f28447c = iArr;
        this.f28448d = i;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m1514g(((Integer) obj).intValue());
        return true;
    }
}
