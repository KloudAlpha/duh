package p327rj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: rj.c */
/* loaded from: classes2.dex */
public final class C9004c<T> implements InterfaceC9012i<T>, Iterable {

    /* renamed from: b */
    public ArrayList f21777b;

    public C9004c(Collection<T> collection) {
        this.f21777b = new ArrayList(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p327rj.InterfaceC9012i
    public final Collection<T> getMatches(InterfaceC9011h<T> interfaceC9011h) {
        if (interfaceC9011h == 0) {
            return new ArrayList(this.f21777b);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f21777b.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC9011h.mo2869w(next)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return ((ArrayList) getMatches(null)).iterator();
    }
}
