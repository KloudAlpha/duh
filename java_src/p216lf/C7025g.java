package p216lf;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: Sequences.kt */
/* renamed from: lf.g */
/* loaded from: classes2.dex */
public final class C7025g<T> implements InterfaceC7027h<T> {

    /* renamed from: a */
    public final InterfaceC1897a<T> f17024a;

    /* renamed from: b */
    public final InterfaceC1908l<T, T> f17025b;

    /* compiled from: Sequences.kt */
    /* renamed from: lf.g$a */
    /* loaded from: classes2.dex */
    public static final class C7026a implements Iterator<T>, InterfaceC3587a {

        /* renamed from: b */
        public T f17026b;

        /* renamed from: c */
        public int f17027c = -2;

        /* renamed from: d */
        public final /* synthetic */ C7025g<T> f17028d;

        public C7026a(C7025g<T> c7025g) {
            this.f17028d = c7025g;
        }

        /* renamed from: b */
        public final void m7311b() {
            T invoke;
            int i;
            if (this.f17027c == -2) {
                invoke = this.f17028d.f17024a.invoke();
            } else {
                InterfaceC1908l<T, T> interfaceC1908l = this.f17028d.f17025b;
                T t = this.f17026b;
                C3335k.m11454b(t);
                invoke = interfaceC1908l.invoke(t);
            }
            this.f17026b = invoke;
            if (invoke == null) {
                i = 0;
            } else {
                i = 1;
            }
            this.f17027c = i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f17027c < 0) {
                m7311b();
            }
            if (this.f17027c == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f17027c < 0) {
                m7311b();
            }
            if (this.f17027c != 0) {
                T t = this.f17026b;
                C3335k.m11453c(t, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f17027c = -1;
                return t;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C7025g(InterfaceC1908l interfaceC1908l, InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1908l, "getNextValue");
        this.f17024a = interfaceC1897a;
        this.f17025b = interfaceC1908l;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<T> iterator() {
        return new C7026a(this);
    }
}
