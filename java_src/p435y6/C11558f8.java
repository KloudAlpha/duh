package p435y6;

import java.util.Iterator;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.f8 */
/* loaded from: classes.dex */
public final class C11558f8 implements Iterator {

    /* renamed from: b */
    public int f28271b = -1;

    /* renamed from: c */
    public boolean f28272c;

    /* renamed from: d */
    public Iterator f28273d;

    /* renamed from: q */
    public final /* synthetic */ C11584h8 f28274q;

    /* renamed from: b */
    public final Iterator m1846b() {
        if (this.f28273d == null) {
            this.f28273d = this.f28274q.f28305d.entrySet().iterator();
        }
        return this.f28273d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f28271b + 1 < this.f28274q.f28304c.size()) {
            return true;
        }
        if (!this.f28274q.f28305d.isEmpty() && m1846b().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f28272c = true;
        int i = this.f28271b + 1;
        this.f28271b = i;
        if (i < this.f28274q.f28304c.size()) {
            return (Map.Entry) this.f28274q.f28304c.get(this.f28271b);
        }
        return (Map.Entry) m1846b().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f28272c) {
            this.f28272c = false;
            C11584h8 c11584h8 = this.f28274q;
            int i = C11584h8.f28302X;
            c11584h8.m1811h();
            if (this.f28271b < this.f28274q.f28304c.size()) {
                C11584h8 c11584h82 = this.f28274q;
                int i2 = this.f28271b;
                this.f28271b = i2 - 1;
                c11584h82.m1813e(i2);
                return;
            }
            m1846b().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
