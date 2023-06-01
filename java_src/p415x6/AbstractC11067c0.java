package p415x6;

import androidx.activity.C0338q;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p141he.C5314w;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.c0 */
/* loaded from: classes.dex */
public abstract class AbstractC11067c0 extends AbstractC11101z implements List, RandomAccess {

    /* renamed from: c */
    public static final C11063a0 f27190c = new C11063a0(C11069d0.f27191x, 0);

    @Override // java.util.List
    /* renamed from: B */
    public AbstractC11067c0 subList(int i, int i2) {
        C5314w.m9508w0(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return C11069d0.f27191x;
        }
        return new C11065b0(this, i, i3);
    }

    @Override // java.util.List
    /* renamed from: C */
    public final C11063a0 listIterator(int i) {
        C5314w.m9514t0(i, size());
        if (isEmpty()) {
            return f27190c;
        }
        return new C11063a0(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: d */
    public void mo2442d(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    @Override // java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            int size = size();
            if (size != list.size()) {
                return false;
            }
            if (list instanceof RandomAccess) {
                for (int i = 0; i < size; i++) {
                    if (!C0338q.m14349i0(get(i), list.get(i))) {
                        return false;
                    }
                }
            } else {
                C11063a0 listIterator = listIterator(0);
                Iterator it = list.iterator();
                while (listIterator.hasNext()) {
                    if (!it.hasNext() || !C0338q.m14349i0(listIterator.next(), it.next())) {
                        return false;
                    }
                    while (listIterator.hasNext()) {
                    }
                }
                if (it.hasNext()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p415x6.AbstractC11101z, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // p415x6.AbstractC11101z
    @Deprecated
    /* renamed from: k */
    public final AbstractC11067c0 mo2439k() {
        return this;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: w */
    public final C11063a0 mo2438w() {
        return listIterator(0);
    }
}
