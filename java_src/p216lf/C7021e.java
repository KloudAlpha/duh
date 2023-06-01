package p216lf;

import cf.InterfaceC1908l;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: Sequences.kt */
/* renamed from: lf.e */
/* loaded from: classes2.dex */
public final class C7021e<T> implements InterfaceC7027h<T> {

    /* renamed from: a */
    public final InterfaceC7027h<T> f17011a;

    /* renamed from: b */
    public final boolean f17012b;

    /* renamed from: c */
    public final InterfaceC1908l<T, Boolean> f17013c;

    /* compiled from: Sequences.kt */
    /* renamed from: lf.e$a */
    /* loaded from: classes2.dex */
    public static final class C7022a implements Iterator<T>, InterfaceC3587a {

        /* renamed from: b */
        public final Iterator<T> f17014b;

        /* renamed from: c */
        public int f17015c = -1;

        /* renamed from: d */
        public T f17016d;

        /* renamed from: q */
        public final /* synthetic */ C7021e<T> f17017q;

        public C7022a(C7021e<T> c7021e) {
            this.f17017q = c7021e;
            this.f17014b = c7021e.f17011a.iterator();
        }

        /* renamed from: b */
        public final void m7313b() {
            while (this.f17014b.hasNext()) {
                T next = this.f17014b.next();
                if (this.f17017q.f17013c.invoke(next).booleanValue() == this.f17017q.f17012b) {
                    this.f17016d = next;
                    this.f17015c = 1;
                    return;
                }
            }
            this.f17015c = 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f17015c == -1) {
                m7313b();
            }
            if (this.f17015c == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f17015c == -1) {
                m7313b();
            }
            if (this.f17015c != 0) {
                T t = this.f17016d;
                this.f17016d = null;
                this.f17015c = -1;
                return t;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C7021e(InterfaceC7027h interfaceC7027h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "predicate");
        this.f17011a = interfaceC7027h;
        this.f17012b = false;
        this.f17013c = interfaceC1908l;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<T> iterator() {
        return new C7022a(this);
    }
}
