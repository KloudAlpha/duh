package p216lf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: SequenceBuilder.kt */
/* renamed from: lf.i */
/* loaded from: classes2.dex */
public final class C7028i<T> extends AbstractC7029j<T> implements Iterator<T>, InterfaceC10693d<C9473u>, InterfaceC3587a {

    /* renamed from: b */
    public int f17029b;

    /* renamed from: c */
    public T f17030c;

    /* renamed from: d */
    public InterfaceC10693d<? super C9473u> f17031d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p216lf.AbstractC7029j
    /* renamed from: b */
    public final void mo7309b(Object obj, InterfaceC10693d interfaceC10693d) {
        this.f17030c = obj;
        this.f17029b = 3;
        this.f17031d = interfaceC10693d;
        C3335k.m11451e(interfaceC10693d, "frame");
    }

    /* renamed from: c */
    public final RuntimeException m7310c() {
        int i = this.f17029b;
        if (i != 4) {
            if (i != 5) {
                StringBuilder m14987g = C0048o.m14987g("Unexpected state of the iterator: ");
                m14987g.append(this.f17029b);
                return new IllegalStateException(m14987g.toString());
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return C10702g.f26275b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.f17029b;
            if (i != 0) {
                break;
            }
            this.f17029b = 5;
            InterfaceC10693d<? super C9473u> interfaceC10693d = this.f17031d;
            C3335k.m11454b(interfaceC10693d);
            this.f17031d = null;
            interfaceC10693d.resumeWith(C9473u.f23053a);
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i == 4) {
                return false;
            }
            throw m7310c();
        }
        C3335k.m11454b(null);
        throw null;
    }

    @Override // java.util.Iterator
    public final T next() {
        int i = this.f17029b;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.f17029b = 0;
                    T t = this.f17030c;
                    this.f17030c = null;
                    return t;
                }
                throw m7310c();
            }
            this.f17029b = 1;
            C3335k.m11454b(null);
            throw null;
        } else if (hasNext()) {
            return next();
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        C8257a.m5404h1(obj);
        this.f17029b = 4;
    }
}
