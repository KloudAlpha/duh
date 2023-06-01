package p216lf;

import cf.InterfaceC1908l;
import java.util.Iterator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: Sequences.kt */
/* renamed from: lf.v */
/* loaded from: classes2.dex */
public final class C7043v<T, R> implements InterfaceC7027h<R> {

    /* renamed from: a */
    public final InterfaceC7027h<T> f17046a;

    /* renamed from: b */
    public final InterfaceC1908l<T, R> f17047b;

    /* compiled from: Sequences.kt */
    /* renamed from: lf.v$a */
    /* loaded from: classes2.dex */
    public static final class C7044a implements Iterator<R>, InterfaceC3587a {

        /* renamed from: b */
        public final Iterator<T> f17048b;

        /* renamed from: c */
        public final /* synthetic */ C7043v<T, R> f17049c;

        public C7044a(C7043v<T, R> c7043v) {
            this.f17049c = c7043v;
            this.f17048b = c7043v.f17046a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f17048b.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return this.f17049c.f17047b.invoke(this.f17048b.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7043v(InterfaceC7027h<? extends T> interfaceC7027h, InterfaceC1908l<? super T, ? extends R> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "transformer");
        this.f17046a = interfaceC7027h;
        this.f17047b = interfaceC1908l;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<R> iterator() {
        return new C7044a(this);
    }
}
