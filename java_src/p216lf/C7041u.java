package p216lf;

import cf.InterfaceC1908l;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p090ef.InterfaceC3587a;
/* compiled from: Sequences.kt */
/* renamed from: lf.u */
/* loaded from: classes2.dex */
public final class C7041u<T> implements InterfaceC7027h<T> {

    /* renamed from: a */
    public final InterfaceC7027h<T> f17040a;

    /* renamed from: b */
    public final InterfaceC1908l<T, Boolean> f17041b;

    /* compiled from: Sequences.kt */
    /* renamed from: lf.u$a */
    /* loaded from: classes2.dex */
    public static final class C7042a implements Iterator<T>, InterfaceC3587a {

        /* renamed from: b */
        public final Iterator<T> f17042b;

        /* renamed from: c */
        public int f17043c = -1;

        /* renamed from: d */
        public T f17044d;

        /* renamed from: q */
        public final /* synthetic */ C7041u<T> f17045q;

        public C7042a(C7041u<T> c7041u) {
            this.f17045q = c7041u;
            this.f17042b = c7041u.f17040a.iterator();
        }

        /* renamed from: b */
        public final void m7300b() {
            if (this.f17042b.hasNext()) {
                T next = this.f17042b.next();
                if (this.f17045q.f17041b.invoke(next).booleanValue()) {
                    this.f17043c = 1;
                    this.f17044d = next;
                    return;
                }
            }
            this.f17043c = 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f17043c == -1) {
                m7300b();
            }
            if (this.f17043c == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f17043c == -1) {
                m7300b();
            }
            if (this.f17043c != 0) {
                T t = this.f17044d;
                this.f17044d = null;
                this.f17043c = -1;
                return t;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7041u(InterfaceC7027h<? extends T> interfaceC7027h, InterfaceC1908l<? super T, Boolean> interfaceC1908l) {
        this.f17040a = interfaceC7027h;
        this.f17041b = interfaceC1908l;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<T> iterator() {
        return new C7042a(this);
    }
}
