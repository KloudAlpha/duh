package p369ue;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: PrimitiveIterators.kt */
/* renamed from: ue.e0 */
/* loaded from: classes2.dex */
public abstract class AbstractC9981e0 implements Iterator<Integer>, InterfaceC3587a {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Integer next() {
        return Integer.valueOf(nextInt());
    }

    public abstract int nextInt();

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
