package p398w8;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: ImmutableList.java */
/* renamed from: w8.e */
/* loaded from: classes.dex */
public abstract class AbstractC10637e<E> extends AbstractC10635d<E> implements List<E>, RandomAccess {

    /* renamed from: c */
    public static final C10638a f26183c = new C10638a(C10644j.f26198x, 0);

    /* compiled from: ImmutableList.java */
    /* renamed from: w8.e$a */
    /* loaded from: classes.dex */
    public static class C10638a<E> extends AbstractC10632a<E> {

        /* renamed from: d */
        public final AbstractC10637e<E> f26184d;

        public C10638a(AbstractC10637e<E> abstractC10637e, int i) {
            super(abstractC10637e.size(), i);
            this.f26184d = abstractC10637e;
        }
    }

    /* compiled from: ImmutableList.java */
    /* renamed from: w8.e$b */
    /* loaded from: classes.dex */
    public class C10639b extends AbstractC10637e<E> {

        /* renamed from: d */
        public final transient int f26185d;

        /* renamed from: q */
        public final transient int f26186q;

        public C10639b(int i, int i2) {
            this.f26185d = i;
            this.f26186q = i2;
        }

        @Override // p398w8.AbstractC10637e, java.util.List
        /* renamed from: B */
        public final AbstractC10637e<E> subList(int i, int i2) {
            C0338q.m14337r(i, i2, this.f26186q);
            AbstractC10637e abstractC10637e = AbstractC10637e.this;
            int i3 = this.f26185d;
            return abstractC10637e.subList(i + i3, i2 + i3);
        }

        @Override // p398w8.AbstractC10635d
        /* renamed from: g */
        public final Object[] mo2727g() {
            return AbstractC10637e.this.mo2727g();
        }

        @Override // java.util.List
        public final E get(int i) {
            C0338q.m14341n(i, this.f26186q);
            return AbstractC10637e.this.get(i + this.f26185d);
        }

        @Override // p398w8.AbstractC10637e, p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // p398w8.AbstractC10635d
        /* renamed from: j */
        public final int mo2726j() {
            return AbstractC10637e.this.mo2725k() + this.f26185d + this.f26186q;
        }

        @Override // p398w8.AbstractC10635d
        /* renamed from: k */
        public final int mo2725k() {
            return AbstractC10637e.this.mo2725k() + this.f26185d;
        }

        @Override // p398w8.AbstractC10637e, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f26186q;
        }

        @Override // p398w8.AbstractC10637e, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return listIterator(i);
        }
    }

    @Override // java.util.List
    /* renamed from: B */
    public AbstractC10637e<E> subList(int i, int i2) {
        C0338q.m14337r(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return C10644j.f26198x;
        }
        return new C10639b(i, i3);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: d */
    public int mo2724d(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[0 + i] = get(i);
        }
        return 0 + size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (C0946s0.m13203C(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator<E> it = list.iterator();
                for (E e : this) {
                    if (it.hasNext()) {
                        if (!C0946s0.m13203C(e, it.next())) {
                        }
                    }
                }
                return !it.hasNext();
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
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

    @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
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
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: x */
    public final AbstractC10652n<E> mo2722x() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: y */
    public final C10638a listIterator(int i) {
        C0338q.m14338q(i, size());
        if (isEmpty()) {
            return f26183c;
        }
        return new C10638a(this, i);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
