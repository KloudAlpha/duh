package p079e2;

import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Predicate;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: LocaleList.kt */
/* renamed from: e2.c */
/* loaded from: classes.dex */
public final class C3421c implements Collection<C3420b>, InterfaceC3587a {

    /* renamed from: b */
    public final List<C3420b> f7588b;

    /* renamed from: c */
    public final int f7589c;

    /* compiled from: LocaleList.kt */
    /* renamed from: e2.c$a */
    /* loaded from: classes.dex */
    public static final class C3422a {
        /* renamed from: a */
        public static C3421c m11292a() {
            LocaleList localeList = LocaleList.getDefault();
            C3335k.m11452d(localeList, "getDefault()");
            ArrayList arrayList = new ArrayList();
            int size = localeList.size();
            for (int i = 0; i < size; i++) {
                Locale locale = localeList.get(i);
                C3335k.m11452d(locale, "localeList[i]");
                arrayList.add(new C3419a(locale));
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                arrayList2.add(new C3420b((InterfaceC3423d) arrayList.get(i2)));
            }
            return new C3421c(arrayList2);
        }
    }

    public C3421c(ArrayList arrayList) {
        this.f7588b = arrayList;
        this.f7589c = arrayList.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C3420b c3420b) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C3420b> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C3420b)) {
            return false;
        }
        C3420b c3420b = (C3420b) obj;
        C3335k.m11451e(c3420b, "element");
        return this.f7588b.contains(c3420b);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        return this.f7588b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3421c) && C3335k.m11455a(this.f7588b, ((C3421c) obj).f7588b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f7588b.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f7588b.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<C3420b> iterator() {
        return this.f7588b.iterator();
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
    public final boolean removeIf(Predicate<? super C3420b> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f7589c;
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

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LocaleList(localeList=");
        m14987g.append(this.f7588b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
