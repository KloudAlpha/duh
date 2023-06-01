package p435y6;

import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.l */
/* loaded from: classes.dex */
public final class C11627l implements Iterator {

    /* renamed from: b */
    public final /* synthetic */ Iterator f28392b;

    public C11627l(Iterator it) {
        this.f28392b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f28392b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new C11741u((String) this.f28392b.next());
    }
}
