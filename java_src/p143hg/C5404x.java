package p143hg;

import java.util.Enumeration;
import java.util.NoSuchElementException;
/* renamed from: hg.x */
/* loaded from: classes2.dex */
public final class C5404x implements Enumeration {

    /* renamed from: a */
    public int f13369a = 0;

    /* renamed from: b */
    public final /* synthetic */ AbstractC5407y f13370b;

    public C5404x(AbstractC5407y abstractC5407y) {
        this.f13370b = abstractC5407y;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.f13369a < this.f13370b.f13375b.length;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        int i = this.f13369a;
        InterfaceC5343e[] interfaceC5343eArr = this.f13370b.f13375b;
        if (i < interfaceC5343eArr.length) {
            this.f13369a = i + 1;
            return interfaceC5343eArr[i];
        }
        throw new NoSuchElementException();
    }
}
