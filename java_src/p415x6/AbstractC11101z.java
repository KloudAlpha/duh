package p415x6;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.z */
/* loaded from: classes.dex */
public abstract class AbstractC11101z extends AbstractCollection implements Serializable {

    /* renamed from: b */
    public static final Object[] f27235b = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: d */
    public void mo2442d(Object[] objArr) {
        throw null;
    }

    /* renamed from: g */
    int mo2441g() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public int mo2440j() {
        throw null;
    }

    /* renamed from: k */
    public AbstractC11067c0 mo2439k() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f27235b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* renamed from: w */
    public abstract C11063a0 iterator();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public abstract boolean mo2437x();

    /* renamed from: y */
    public Object[] mo2436y() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] mo2436y = mo2436y();
            if (mo2436y == null) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            } else {
                return Arrays.copyOfRange(mo2436y, mo2440j(), mo2441g(), objArr.getClass());
            }
        } else if (length > size) {
            objArr[size] = null;
        }
        mo2442d(objArr);
        return objArr;
    }
}
