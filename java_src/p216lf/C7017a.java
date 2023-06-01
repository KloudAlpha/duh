package p216lf;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import p216lf.C7031l;
/* compiled from: SequencesJVM.kt */
/* renamed from: lf.a */
/* loaded from: classes2.dex */
public final class C7017a<T> implements InterfaceC7027h<T> {

    /* renamed from: a */
    public final AtomicReference<InterfaceC7027h<T>> f17004a;

    public C7017a(C7031l.C7032a c7032a) {
        this.f17004a = new AtomicReference<>(c7032a);
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<T> iterator() {
        InterfaceC7027h<T> andSet = this.f17004a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
