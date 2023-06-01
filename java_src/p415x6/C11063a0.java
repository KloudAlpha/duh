package p415x6;

import java.util.NoSuchElementException;
import p141he.C5314w;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.a0 */
/* loaded from: classes.dex */
public final class C11063a0 extends AbstractC11071e0 {

    /* renamed from: b */
    public final int f27183b;

    /* renamed from: c */
    public int f27184c;

    /* renamed from: d */
    public final AbstractC11067c0 f27185d;

    public C11063a0(AbstractC11067c0 abstractC11067c0, int i) {
        int size = abstractC11067c0.size();
        C5314w.m9514t0(i, size);
        this.f27183b = size;
        this.f27184c = i;
        this.f27185d = abstractC11067c0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: c */
    public final boolean hasNext() {
        return this.f27184c < this.f27183b;
    }

    @Override // java.util.ListIterator
    /* renamed from: d */
    public final boolean hasPrevious() {
        return this.f27184c > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: e */
    public final Object next() {
        if (hasNext()) {
            int i = this.f27184c;
            this.f27184c = i + 1;
            return this.f27185d.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    /* renamed from: f */
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.f27184c - 1;
            this.f27184c = i;
            return this.f27185d.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f27184c;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f27184c - 1;
    }
}
