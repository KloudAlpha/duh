package androidx.lifecycle;

import java.util.Iterator;
import java.util.Map;
import p235n.C7491b;
/* compiled from: MediatorLiveData.java */
/* renamed from: androidx.lifecycle.h0 */
/* loaded from: classes.dex */
public class C1004h0<T> extends C1007i0<T> {

    /* renamed from: a */
    public C7491b<LiveData<?>, C1005a<?>> f3294a = new C7491b<>();

    /* compiled from: MediatorLiveData.java */
    /* renamed from: androidx.lifecycle.h0$a */
    /* loaded from: classes.dex */
    public static class C1005a<V> implements InterfaceC1009j0<V> {

        /* renamed from: a */
        public final LiveData<V> f3295a;

        /* renamed from: b */
        public final InterfaceC1009j0<? super V> f3296b;

        /* renamed from: c */
        public int f3297c = -1;

        public C1005a(LiveData<V> liveData, InterfaceC1009j0<? super V> interfaceC1009j0) {
            this.f3295a = liveData;
            this.f3296b = interfaceC1009j0;
        }

        @Override // androidx.lifecycle.InterfaceC1009j0
        /* renamed from: a */
        public final void mo4050a(V v) {
            if (this.f3297c != this.f3295a.getVersion()) {
                this.f3297c = this.f3295a.getVersion();
                this.f3296b.mo4050a(v);
            }
        }
    }

    /* renamed from: a */
    public final <S> void m13095a(LiveData<S> liveData, InterfaceC1009j0<? super S> interfaceC1009j0) {
        if (liveData != null) {
            C1005a<?> c1005a = new C1005a<>(liveData, interfaceC1009j0);
            C1005a<?> mo6449g = this.f3294a.mo6449g(liveData, c1005a);
            if (mo6449g != null && mo6449g.f3296b != interfaceC1009j0) {
                throw new IllegalArgumentException("This source was already added with the different observer");
            }
            if (mo6449g == null && hasActiveObservers()) {
                liveData.observeForever(c1005a);
                return;
            }
            return;
        }
        throw new NullPointerException("source cannot be null");
    }

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        Iterator<Map.Entry<LiveData<?>, C1005a<?>>> it = this.f3294a.iterator();
        while (true) {
            C7491b.AbstractC7496e abstractC7496e = (C7491b.AbstractC7496e) it;
            if (abstractC7496e.hasNext()) {
                C1005a c1005a = (C1005a) ((Map.Entry) abstractC7496e.next()).getValue();
                c1005a.f3295a.observeForever(c1005a);
            } else {
                return;
            }
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void onInactive() {
        Iterator<Map.Entry<LiveData<?>, C1005a<?>>> it = this.f3294a.iterator();
        while (true) {
            C7491b.AbstractC7496e abstractC7496e = (C7491b.AbstractC7496e) it;
            if (abstractC7496e.hasNext()) {
                C1005a c1005a = (C1005a) ((Map.Entry) abstractC7496e.next()).getValue();
                c1005a.f3295a.removeObserver(c1005a);
            } else {
                return;
            }
        }
    }
}
