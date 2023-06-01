package p435y6;

import java.util.ListIterator;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.m8 */
/* loaded from: classes.dex */
public final class C11649m8 implements ListIterator {

    /* renamed from: b */
    public final ListIterator f28420b;

    public C11649m8(C11675o8 c11675o8, int i) {
        this.f28420b = c11675o8.f28449b.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f28420b.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f28420b.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f28420b.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f28420b.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f28420b.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f28420b.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }
}
