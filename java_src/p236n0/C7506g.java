package p236n0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import p072df.C3335k;
/* compiled from: PersistentVectorMutableIterator.kt */
/* renamed from: n0.g */
/* loaded from: classes.dex */
public final class C7506g<T> extends AbstractC7498a<T> {

    /* renamed from: d */
    public final C7503e<T> f18214d;

    /* renamed from: q */
    public int f18215q;

    /* renamed from: x */
    public C7509j<? extends T> f18216x;

    /* renamed from: y */
    public int f18217y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7506g(C7503e<T> c7503e, int i) {
        super(i, c7503e.mo2915d());
        C3335k.m11451e(c7503e, "builder");
        this.f18214d = c7503e;
        this.f18215q = c7503e.m6407x();
        this.f18217y = -1;
        m6404c();
    }

    @Override // p236n0.AbstractC7498a, java.util.ListIterator
    public final void add(T t) {
        m6405b();
        this.f18214d.add(this.f18195b, t);
        this.f18195b++;
        this.f18196c = this.f18214d.mo2915d();
        this.f18215q = this.f18214d.m6407x();
        this.f18217y = -1;
        m6404c();
    }

    /* renamed from: b */
    public final void m6405b() {
        if (this.f18215q == this.f18214d.m6407x()) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* renamed from: c */
    public final void m6404c() {
        C7503e<T> c7503e;
        Object[] objArr = this.f18214d.f18210y;
        if (objArr == null) {
            this.f18216x = null;
            return;
        }
        int mo2915d = (c7503e.mo2915d() - 1) & (-32);
        int i = this.f18195b;
        if (i > mo2915d) {
            i = mo2915d;
        }
        int i2 = (this.f18214d.f18208q / 5) + 1;
        C7509j<? extends T> c7509j = this.f18216x;
        if (c7509j == null) {
            this.f18216x = new C7509j<>(objArr, i, mo2915d, i2);
            return;
        }
        C3335k.m11454b(c7509j);
        c7509j.f18195b = i;
        c7509j.f18196c = mo2915d;
        c7509j.f18221d = i2;
        if (c7509j.f18222q.length < i2) {
            c7509j.f18222q = new Object[i2];
        }
        ?? r6 = 0;
        c7509j.f18222q[0] = objArr;
        if (i == mo2915d) {
            r6 = 1;
        }
        c7509j.f18223x = r6;
        c7509j.m6400c(i - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        m6405b();
        if (hasNext()) {
            int i = this.f18195b;
            this.f18217y = i;
            C7509j<? extends T> c7509j = this.f18216x;
            if (c7509j == null) {
                Object[] objArr = this.f18214d.f18203X;
                this.f18195b = i + 1;
                return (T) objArr[i];
            } else if (c7509j.hasNext()) {
                this.f18195b++;
                return c7509j.next();
            } else {
                Object[] objArr2 = this.f18214d.f18203X;
                int i2 = this.f18195b;
                this.f18195b = i2 + 1;
                return (T) objArr2[i2 - c7509j.f18196c];
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        m6405b();
        if (hasPrevious()) {
            int i = this.f18195b;
            int i2 = i - 1;
            this.f18217y = i2;
            C7509j<? extends T> c7509j = this.f18216x;
            if (c7509j == null) {
                Object[] objArr = this.f18214d.f18203X;
                this.f18195b = i2;
                return (T) objArr[i2];
            }
            int i3 = c7509j.f18196c;
            if (i > i3) {
                Object[] objArr2 = this.f18214d.f18203X;
                this.f18195b = i2;
                return (T) objArr2[i2 - i3];
            }
            this.f18195b = i2;
            return c7509j.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // p236n0.AbstractC7498a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m6405b();
        int i = this.f18217y;
        if (i != -1) {
            this.f18214d.mo2914j(i);
            int i2 = this.f18217y;
            if (i2 < this.f18195b) {
                this.f18195b = i2;
            }
            this.f18196c = this.f18214d.mo2915d();
            this.f18215q = this.f18214d.m6407x();
            this.f18217y = -1;
            m6404c();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // p236n0.AbstractC7498a, java.util.ListIterator
    public final void set(T t) {
        m6405b();
        int i = this.f18217y;
        if (i != -1) {
            this.f18214d.set(i, t);
            this.f18215q = this.f18214d.m6407x();
            m6404c();
            return;
        }
        throw new IllegalStateException();
    }
}
