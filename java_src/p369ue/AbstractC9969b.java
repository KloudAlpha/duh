package p369ue;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p090ef.InterfaceC3587a;
import p216lf.C7018b;
import p355u.C9687g;
/* compiled from: AbstractIterator.kt */
/* renamed from: ue.b */
/* loaded from: classes2.dex */
public abstract class AbstractC9969b<T> implements Iterator<T>, InterfaceC3587a {

    /* renamed from: b */
    public int f24290b = 2;

    /* renamed from: c */
    public T f24291c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        int i = this.f24290b;
        if (i != 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int m3514c = C9687g.m3514c(i);
            if (m3514c == 0) {
                return true;
            }
            if (m3514c != 2) {
                this.f24290b = 4;
                C7018b c7018b = (C7018b) this;
                while (true) {
                    if (c7018b.f17005d.hasNext()) {
                        T next = c7018b.f17005d.next();
                        if (c7018b.f17007x.add(c7018b.f17006q.invoke(next))) {
                            c7018b.f24291c = next;
                            c7018b.f24290b = 1;
                            break;
                        }
                    } else {
                        c7018b.f24290b = 3;
                        break;
                    }
                }
                if (this.f24290b == 1) {
                    return true;
                }
            }
            return false;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.f24290b = 2;
            return this.f24291c;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
