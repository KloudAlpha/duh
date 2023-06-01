package p435y6;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.s */
/* loaded from: classes.dex */
public final class C11717s implements Iterator {

    /* renamed from: b */
    public int f28512b = 0;

    /* renamed from: c */
    public final /* synthetic */ C11741u f28513c;

    public C11717s(C11741u c11741u) {
        this.f28513c = c11741u;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f28512b < this.f28513c.f28548b.length()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f28512b;
        if (i < this.f28513c.f28548b.length()) {
            this.f28512b = i + 1;
            return new C11741u(String.valueOf(i));
        }
        throw new NoSuchElementException();
    }
}
