package p251o0;

import java.util.Collection;
import java.util.Iterator;
import p072df.C3335k;
import p369ue.AbstractC9980e;
import ve.C10419b;
/* compiled from: PersistentHashMapBuilderContentViews.kt */
/* renamed from: o0.j */
/* loaded from: classes.dex */
public final class C7733j extends AbstractC9980e {

    /* renamed from: b */
    public final /* synthetic */ int f18753b = 0;

    /* renamed from: c */
    public final Object f18754c;

    public C7733j(C7728e c7728e) {
        C3335k.m11451e(c7728e, "builder");
        this.f18754c = c7728e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f18753b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f18753b) {
            case 1:
                C3335k.m11451e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f18753b) {
            case 0:
                ((C7728e) this.f18754c).clear();
                return;
            default:
                ((C10419b) this.f18754c).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f18753b) {
            case 0:
                return ((C7728e) this.f18754c).containsValue(obj);
            default:
                return ((C10419b) this.f18754c).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f18753b) {
            case 1:
                return ((C10419b) this.f18754c).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f18753b) {
            case 0:
                return new C7732i(1, (C7728e) this.f18754c);
            default:
                C10419b c10419b = (C10419b) this.f18754c;
                c10419b.getClass();
                return new C10419b.C10425f(c10419b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        switch (this.f18753b) {
            case 1:
                C10419b c10419b = (C10419b) this.f18754c;
                c10419b.m2908b();
                int i2 = c10419b.f25517y;
                while (true) {
                    i = -1;
                    i2--;
                    if (i2 >= 0) {
                        if (c10419b.f25513d[i2] >= 0) {
                            Object[] objArr = c10419b.f25512c;
                            C3335k.m11454b(objArr);
                            if (C3335k.m11455a(objArr[i2], obj)) {
                                i = i2;
                            }
                        }
                    }
                }
                if (i < 0) {
                    return false;
                }
                c10419b.m2901j(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f18753b) {
            case 1:
                C3335k.m11451e(collection, "elements");
                ((C10419b) this.f18754c).m2908b();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f18753b) {
            case 1:
                C3335k.m11451e(collection, "elements");
                ((C10419b) this.f18754c).m2908b();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    public C7733j(C10419b c10419b) {
        C3335k.m11451e(c10419b, "backing");
        this.f18754c = c10419b;
    }
}
