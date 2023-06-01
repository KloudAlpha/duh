package p251o0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p369ue.AbstractC9984g;
import ve.C10419b;
/* compiled from: PersistentHashMapBuilderContentViews.kt */
/* renamed from: o0.g */
/* loaded from: classes.dex */
public final class C7730g extends AbstractC9984g {

    /* renamed from: b */
    public final /* synthetic */ int f18750b;

    /* renamed from: c */
    public final Object f18751c;

    public C7730g(int i, C7728e c7728e) {
        this.f18750b = i;
        if (i != 1) {
            C3335k.m11451e(c7728e, "builder");
            this.f18751c = c7728e;
            return;
        }
        C3335k.m11451e(c7728e, "builder");
        this.f18751c = c7728e;
    }

    /* renamed from: B */
    public final boolean m6217B(Map.Entry entry) {
        switch (this.f18750b) {
            case 0:
                C3335k.m11451e(entry, "element");
                return ((C7728e) this.f18751c).remove(entry.getKey(), entry.getValue());
            default:
                C3335k.m11451e(entry, "element");
                C10419b c10419b = (C10419b) this.f18751c;
                c10419b.getClass();
                c10419b.m2908b();
                int m2904f = c10419b.m2904f(entry.getKey());
                if (m2904f < 0) {
                    return false;
                }
                Object[] objArr = c10419b.f25512c;
                C3335k.m11454b(objArr);
                if (!C3335k.m11455a(objArr[m2904f], entry.getValue())) {
                    return false;
                }
                c10419b.m2901j(m2904f);
                return true;
        }
    }

    /* renamed from: C */
    public final /* bridge */ boolean m6216C(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return m6217B((Map.Entry) obj);
    }

    /* renamed from: E */
    public final /* bridge */ boolean m6215E(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return m6217B((Map.Entry) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f18750b) {
            case 0:
                m6214j((Map.Entry) obj);
                throw null;
            case 1:
                throw new UnsupportedOperationException();
            default:
                m6214j((Map.Entry) obj);
                throw null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f18750b) {
            case 2:
                C3335k.m11451e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f18750b) {
            case 0:
                ((C7728e) this.f18751c).clear();
                return;
            case 1:
                ((C7728e) this.f18751c).clear();
                return;
            default:
                ((C10419b) this.f18751c).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f18750b) {
            case 0:
                return m6212w(obj);
            case 1:
                return ((C7728e) this.f18751c).containsKey(obj);
            default:
                return m6211x(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        switch (this.f18750b) {
            case 2:
                C3335k.m11451e(collection, "elements");
                return ((C10419b) this.f18751c).m2907c(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // p369ue.AbstractC9984g
    /* renamed from: d */
    public final int mo2899d() {
        switch (this.f18750b) {
            case 0:
                return ((C7728e) this.f18751c).f18745y;
            case 1:
                return ((C7728e) this.f18751c).f18745y;
            default:
                return ((C10419b) this.f18751c).f25508Y;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f18750b) {
            case 2:
                return ((C10419b) this.f18751c).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f18750b) {
            case 0:
                return new C7731h((C7728e) this.f18751c);
            case 1:
                return new C7732i(0, (C7728e) this.f18751c);
            default:
                C10419b c10419b = (C10419b) this.f18751c;
                c10419b.getClass();
                return new C10419b.C10421b(c10419b);
        }
    }

    /* renamed from: j */
    public final void m6214j(Map.Entry entry) {
        switch (this.f18750b) {
            case 0:
                C3335k.m11451e(entry, "element");
                throw new UnsupportedOperationException();
            default:
                C3335k.m11451e(entry, "element");
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: k */
    public final boolean m6213k(Map.Entry entry) {
        switch (this.f18750b) {
            case 0:
                C3335k.m11451e(entry, "element");
                return m6210y(entry);
            default:
                C3335k.m11451e(entry, "element");
                return m6210y(entry);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f18750b) {
            case 0:
                return m6216C(obj);
            case 1:
                if (((C7728e) this.f18751c).containsKey(obj)) {
                    ((C7728e) this.f18751c).remove(obj);
                    return true;
                }
                return false;
            default:
                return m6215E(obj);
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f18750b) {
            case 2:
                C3335k.m11451e(collection, "elements");
                ((C10419b) this.f18751c).m2908b();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f18750b) {
            case 2:
                C3335k.m11451e(collection, "elements");
                ((C10419b) this.f18751c).m2908b();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    /* renamed from: w */
    public final /* bridge */ boolean m6212w(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return m6213k((Map.Entry) obj);
    }

    /* renamed from: x */
    public final /* bridge */ boolean m6211x(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return m6213k((Map.Entry) obj);
    }

    /* renamed from: y */
    public final boolean m6210y(Map.Entry entry) {
        switch (this.f18750b) {
            case 0:
                C3335k.m11451e(entry, "element");
                Object obj = ((C7728e) this.f18751c).get(entry.getKey());
                if (obj != null) {
                    return C3335k.m11455a(obj, entry.getValue());
                }
                if (entry.getValue() == null && ((C7728e) this.f18751c).containsKey(entry.getKey())) {
                    return true;
                }
                return false;
            default:
                C3335k.m11451e(entry, "element");
                return ((C10419b) this.f18751c).m2906d(entry);
        }
    }

    public C7730g(C10419b c10419b) {
        this.f18750b = 2;
        C3335k.m11451e(c10419b, "backing");
        this.f18751c = c10419b;
    }
}
