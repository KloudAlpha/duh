package p435y6;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.t */
/* loaded from: classes.dex */
public final class C11729t implements Iterator {

    /* renamed from: b */
    public int f28525b = 0;

    /* renamed from: c */
    public final /* synthetic */ C11741u f28526c;

    public C11729t(C11741u c11741u) {
        this.f28526c = c11741u;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f28525b < this.f28526c.f28548b.length()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f28525b;
        C11741u c11741u = this.f28526c;
        if (i < c11741u.f28548b.length()) {
            String str = c11741u.f28548b;
            this.f28525b = i + 1;
            return new C11741u(String.valueOf(str.charAt(i)));
        }
        throw new NoSuchElementException();
    }
}
