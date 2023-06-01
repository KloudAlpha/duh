package p236n0;

import cf.InterfaceC1908l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p221m0.InterfaceC7099a;
import p221m0.InterfaceC7102c;
import p369ue.AbstractC9971c;
/* compiled from: AbstractPersistentList.kt */
/* renamed from: n0.b */
/* loaded from: classes.dex */
public abstract class AbstractC7499b<E> extends AbstractC9971c<E> implements InterfaceC7102c<E> {

    /* compiled from: AbstractPersistentList.kt */
    /* renamed from: n0.b$a */
    /* loaded from: classes.dex */
    public static final class C7500a extends AbstractC3336l implements InterfaceC1908l<E, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ Collection<E> f18197b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7500a(Collection<? extends E> collection) {
            super(1);
            this.f18197b = collection;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(this.f18197b.contains(obj));
        }
    }

    @Override // java.util.Collection, java.util.List, p221m0.InterfaceC7102c
    public InterfaceC7102c<E> addAll(Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        C7503e builder = builder();
        builder.addAll(collection);
        return builder.m6409k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p369ue.AbstractC9966a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // p369ue.AbstractC9966a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection<? extends Object> collection) {
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

    @Override // p369ue.AbstractC9971c, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> remove(E e) {
        int indexOf = indexOf(e);
        if (indexOf != -1) {
            return mo6403t(indexOf);
        }
        return this;
    }

    @Override // java.util.Collection, java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> removeAll(Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        return mo6402u(new C7500a(collection));
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final List subList(int i, int i2) {
        return new InterfaceC7099a.C7100a(this, i, i2);
    }
}
