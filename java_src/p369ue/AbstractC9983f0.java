package p369ue;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: PrimitiveIterators.kt */
/* renamed from: ue.f0 */
/* loaded from: classes2.dex */
public abstract class AbstractC9983f0 implements Iterator<Long>, InterfaceC3587a {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Long next() {
        return Long.valueOf(nextLong());
    }

    public abstract long nextLong();

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
