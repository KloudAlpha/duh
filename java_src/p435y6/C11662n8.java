package p435y6;

import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.n8 */
/* loaded from: classes.dex */
public final class C11662n8 implements Iterator {

    /* renamed from: b */
    public final Iterator f28427b;

    public C11662n8(C11675o8 c11675o8) {
        this.f28427b = c11675o8.f28449b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f28427b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f28427b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
