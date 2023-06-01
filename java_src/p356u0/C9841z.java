package p356u0;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: SnapshotStateList.kt */
/* renamed from: u0.z */
/* loaded from: classes.dex */
public final class C9841z<T> implements ListIterator<T>, InterfaceC3587a {

    /* renamed from: b */
    public final C9825t<T> f24016b;

    /* renamed from: c */
    public int f24017c;

    /* renamed from: d */
    public int f24018d;

    public C9841z(C9825t<T> c9825t, int i) {
        C3335k.m11451e(c9825t, "list");
        this.f24016b = c9825t;
        this.f24017c = i - 1;
        this.f24018d = c9825t.m3381j();
    }

    @Override // java.util.ListIterator
    public final void add(T t) {
        m3361b();
        this.f24016b.add(this.f24017c + 1, t);
        this.f24017c++;
        this.f24018d = this.f24016b.m3381j();
    }

    /* renamed from: b */
    public final void m3361b() {
        if (this.f24016b.m3381j() == this.f24018d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f24017c < this.f24016b.size() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f24017c >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        m3361b();
        int i = this.f24017c + 1;
        C9829u.m3377a(i, this.f24016b.size());
        T t = this.f24016b.get(i);
        this.f24017c = i;
        return t;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f24017c + 1;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        m3361b();
        C9829u.m3377a(this.f24017c, this.f24016b.size());
        this.f24017c--;
        return this.f24016b.get(this.f24017c);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f24017c;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m3361b();
        this.f24016b.remove(this.f24017c);
        this.f24017c--;
        this.f24018d = this.f24016b.m3381j();
    }

    @Override // java.util.ListIterator
    public final void set(T t) {
        m3361b();
        this.f24016b.set(this.f24017c, t);
        this.f24018d = this.f24016b.m3381j();
    }
}
