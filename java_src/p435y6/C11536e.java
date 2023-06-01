package p435y6;

import androidx.appcompat.widget.C0455a0;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.e */
/* loaded from: classes.dex */
public final class C11536e implements Iterator {

    /* renamed from: b */
    public int f28161b = 0;

    /* renamed from: c */
    public final /* synthetic */ C11549f f28162c;

    public C11536e(C11549f c11549f) {
        this.f28162c = c11549f;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f28161b < this.f28162c.m1880y()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f28161b < this.f28162c.m1880y()) {
            C11549f c11549f = this.f28162c;
            int i = this.f28161b;
            this.f28161b = i + 1;
            return c11549f.m1887A(i);
        }
        throw new NoSuchElementException(C0455a0.m14180c("Out of bounds index: ", this.f28161b));
    }
}
