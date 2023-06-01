package p216lf;

import cf.InterfaceC1908l;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: Sequences.kt */
/* renamed from: lf.f */
/* loaded from: classes2.dex */
public final class C7023f<T, R, E> implements InterfaceC7027h<E> {

    /* renamed from: a */
    public final InterfaceC7027h<T> f17018a;

    /* renamed from: b */
    public final InterfaceC1908l<T, R> f17019b;

    /* renamed from: c */
    public final InterfaceC1908l<R, Iterator<E>> f17020c;

    /* compiled from: Sequences.kt */
    /* renamed from: lf.f$a */
    /* loaded from: classes2.dex */
    public static final class C7024a implements Iterator<E>, InterfaceC3587a {

        /* renamed from: b */
        public final Iterator<T> f17021b;

        /* renamed from: c */
        public Iterator<? extends E> f17022c;

        /* renamed from: d */
        public final /* synthetic */ C7023f<T, R, E> f17023d;

        public C7024a(C7023f<T, R, E> c7023f) {
            this.f17023d = c7023f;
            this.f17021b = c7023f.f17018a.iterator();
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
            return true;
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean m7312b() {
            boolean z;
            Iterator<? extends E> it = this.f17022c;
            if (it != null && !it.hasNext()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f17022c = null;
            }
            while (true) {
                if (this.f17022c == null) {
                    if (!this.f17021b.hasNext()) {
                        return false;
                    }
                    T next = this.f17021b.next();
                    C7023f<T, R, E> c7023f = this.f17023d;
                    Iterator<E> invoke = c7023f.f17020c.invoke(c7023f.f17019b.invoke(next));
                    if (invoke.hasNext()) {
                        this.f17022c = invoke;
                        break;
                    }
                } else {
                    break;
                }
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return m7312b();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (m7312b()) {
                Iterator<? extends E> it = this.f17022c;
                C3335k.m11454b(it);
                return it.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C7023f(InterfaceC7027h interfaceC7027h, InterfaceC1908l interfaceC1908l, C7033m c7033m) {
        C3335k.m11451e(interfaceC7027h, "sequence");
        C3335k.m11451e(interfaceC1908l, "transformer");
        C3335k.m11451e(c7033m, "iterator");
        this.f17018a = interfaceC7027h;
        this.f17019b = interfaceC1908l;
        this.f17020c = c7033m;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<E> iterator() {
        return new C7024a(this);
    }
}
