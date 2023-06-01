package p121g7;

import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.s */
/* loaded from: classes.dex */
public final class C4451s implements Iterator {

    /* renamed from: b */
    public final Iterator f10597b;

    public C4451s(C4459t c4459t) {
        this.f10597b = c4459t.f10634b.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10597b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f10597b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
