package p435y6;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.d */
/* loaded from: classes.dex */
public final class C11523d implements Iterator {

    /* renamed from: b */
    public final /* synthetic */ Iterator f28149b;

    /* renamed from: c */
    public final /* synthetic */ Iterator f28150c;

    public C11523d(Iterator it, Iterator it2) {
        this.f28149b = it;
        this.f28150c = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f28149b.hasNext()) {
            return true;
        }
        return this.f28150c.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f28149b.hasNext()) {
            return new C11741u(((Integer) this.f28149b.next()).toString());
        }
        if (this.f28150c.hasNext()) {
            return new C11741u((String) this.f28150c.next());
        }
        throw new NoSuchElementException();
    }
}
