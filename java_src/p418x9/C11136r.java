package p418x9;

import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p107fb.InterfaceC4066b;
/* compiled from: LazySet.java */
/* renamed from: x9.r */
/* loaded from: classes.dex */
public final class C11136r<T> implements InterfaceC4066b<Set<T>> {

    /* renamed from: b */
    public volatile Set<T> f27297b = null;

    /* renamed from: a */
    public volatile Set<InterfaceC4066b<T>> f27296a = Collections.newSetFromMap(new ConcurrentHashMap());

    public C11136r(Collection<InterfaceC4066b<T>> collection) {
        this.f27296a.addAll(collection);
    }

    @Override // p107fb.InterfaceC4066b
    public final Object get() {
        if (this.f27297b == null) {
            synchronized (this) {
                if (this.f27297b == null) {
                    this.f27297b = Collections.newSetFromMap(new ConcurrentHashMap());
                    synchronized (this) {
                        for (InterfaceC4066b<T> interfaceC4066b : this.f27296a) {
                            this.f27297b.add(interfaceC4066b.get());
                        }
                        this.f27296a = null;
                    }
                }
            }
        }
        return Collections.unmodifiableSet(this.f27297b);
    }
}
