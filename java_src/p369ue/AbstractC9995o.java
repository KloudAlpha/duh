package p369ue;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: PrimitiveIterators.kt */
/* renamed from: ue.o */
/* loaded from: classes2.dex */
public abstract class AbstractC9995o implements Iterator<Character>, InterfaceC3587a {
    /* renamed from: b */
    public abstract char mo3270b();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Character next() {
        return Character.valueOf(mo3270b());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
