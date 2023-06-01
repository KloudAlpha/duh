package p276p1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.Predicate;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: SubcomposeLayout.kt */
/* renamed from: p1.x0 */
/* loaded from: classes.dex */
public interface InterfaceC8212x0 {

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.x0$a */
    /* loaded from: classes.dex */
    public static final class C8213a implements Collection<Object>, InterfaceC3587a {

        /* renamed from: b */
        public final Set<Object> f19811b = new LinkedHashSet();

        public C8213a(int i) {
        }

        @Override // java.util.Collection
        public final boolean add(Object obj) {
            return this.f19811b.add(obj);
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f19811b.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return this.f19811b.contains(obj);
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "elements");
            return this.f19811b.containsAll(collection);
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return this.f19811b.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<Object> iterator() {
            return this.f19811b.iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f19811b.remove(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "slotIds");
            return this.f19811b.remove(collection);
        }

        @Override // java.util.Collection
        public final boolean removeIf(Predicate<? super Object> predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "slotIds");
            return this.f19811b.retainAll(collection);
        }

        @Override // java.util.Collection
        public final int size() {
            return this.f19811b.size();
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            return C7914f0.m5940Z(this);
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            C3335k.m11451e(tArr, "array");
            return (T[]) C7914f0.m5939a0(this, tArr);
        }
    }

    /* renamed from: b */
    boolean mo5571b(Object obj, Object obj2);

    /* renamed from: c */
    void mo5570c(C8213a c8213a);
}
