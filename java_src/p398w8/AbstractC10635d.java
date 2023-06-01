package p398w8;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import p458zb.AbstractC12297x;
/* compiled from: ImmutableCollection.java */
/* renamed from: w8.d */
/* loaded from: classes.dex */
public abstract class AbstractC10635d<E> extends AbstractCollection<E> implements Serializable {

    /* renamed from: b */
    public static final Object[] f26182b = new Object[0];

    /* compiled from: ImmutableCollection.java */
    /* renamed from: w8.d$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC10636a<E> {
        /* renamed from: a */
        public static int m2739a(int i, int i2) {
            if (i2 >= 0) {
                int i3 = i + (i >> 1) + 1;
                if (i3 < i2) {
                    i3 = Integer.highestOneBit(i2 - 1) << 1;
                }
                if (i3 < 0) {
                    return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                }
                return i3;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    /* renamed from: d */
    public int mo2724d(Object[] objArr) {
        AbstractC10652n<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    /* renamed from: g */
    public Object[] mo2727g() {
        return null;
    }

    /* renamed from: j */
    public int mo2726j() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: k */
    public int mo2725k() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f26182b);
    }

    /* renamed from: w */
    public abstract boolean mo2723w();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: x */
    public abstract AbstractC10652n<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        int size = size();
        if (tArr.length < size) {
            Object[] mo2727g = mo2727g();
            if (mo2727g != null) {
                return (T[]) Arrays.copyOfRange(mo2727g, mo2725k(), mo2726j(), tArr.getClass());
            }
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        mo2724d(tArr);
        return tArr;
    }
}
