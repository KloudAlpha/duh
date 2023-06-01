package p369ue;

import cf.InterfaceC1908l;
import java.util.Collection;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: AbstractCollection.kt */
/* renamed from: ue.a */
/* loaded from: classes2.dex */
public abstract class AbstractC9966a<E> implements Collection<E>, InterfaceC3587a {

    /* compiled from: AbstractCollection.kt */
    /* renamed from: ue.a$a */
    /* loaded from: classes2.dex */
    public static final class C9967a extends AbstractC3336l implements InterfaceC1908l<E, CharSequence> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC9966a<E> f24288b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9967a(AbstractC9966a<? extends E> abstractC9966a) {
            super(1);
            this.f24288b = abstractC9966a;
        }

        @Override // cf.InterfaceC1908l
        public final CharSequence invoke(Object obj) {
            if (obj == this.f24288b) {
                return "(this Collection)";
            }
            return String.valueOf(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(E e) {
        if (isEmpty()) {
            return false;
        }
        for (E e2 : this) {
            if (C3335k.m11455a(e2, e)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.List
    public boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public abstract int mo3309d();

    @Override // java.util.Collection
    public boolean isEmpty() {
        if (mo3309d() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return mo3309d();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return C7914f0.m5940Z(this);
    }

    public final String toString() {
        return C10003w.m3236x0(this, ", ", "[", "]", new C9967a(this), 24);
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        return (T[]) C7914f0.m5939a0(this, tArr);
    }
}
