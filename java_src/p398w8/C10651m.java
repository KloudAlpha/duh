package p398w8;
/* compiled from: SingletonImmutableSet.java */
/* renamed from: w8.m */
/* loaded from: classes.dex */
public final class C10651m<E> extends AbstractC10642h<E> {

    /* renamed from: q */
    public final transient E f26222q;

    public C10651m(E e) {
        this.f26222q = e;
    }

    @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f26222q.equals(obj);
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: d */
    public final int mo2724d(Object[] objArr) {
        objArr[0] = this.f26222q;
        return 1;
    }

    @Override // p398w8.AbstractC10642h, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f26222q.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.f26222q.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(obj).length() + 2);
        sb2.append('[');
        sb2.append(obj);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: w */
    public final boolean mo2723w() {
        return false;
    }

    @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: x */
    public final AbstractC10652n<E> iterator() {
        return new C10643i(this.f26222q);
    }
}
