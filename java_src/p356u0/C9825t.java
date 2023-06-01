package p356u0;

import cf.InterfaceC1908l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p090ef.InterfaceC3588b;
import p221m0.InterfaceC7102c;
import p236n0.C7503e;
import p236n0.C7508i;
import p266of.C7914f0;
import p353te.C9473u;
/* compiled from: SnapshotStateList.kt */
/* renamed from: u0.t */
/* loaded from: classes.dex */
public final class C9825t<T> implements List<T>, InterfaceC9800f0, InterfaceC3588b {

    /* renamed from: b */
    public C9826a f23976b = new C9826a(C7508i.f18219c);

    /* compiled from: SnapshotStateList.kt */
    /* renamed from: u0.t$a */
    /* loaded from: classes.dex */
    public static final class C9826a<T> extends AbstractC9802g0 {

        /* renamed from: c */
        public InterfaceC7102c<? extends T> f23977c;

        /* renamed from: d */
        public int f23978d;

        public C9826a(InterfaceC7102c<? extends T> interfaceC7102c) {
            C3335k.m11451e(interfaceC7102c, "list");
            this.f23977c = interfaceC7102c;
        }

        @Override // p356u0.AbstractC9802g0
        /* renamed from: a */
        public final void mo3373a(AbstractC9802g0 abstractC9802g0) {
            C3335k.m11451e(abstractC9802g0, "value");
            synchronized (C9829u.f23982a) {
                this.f23977c = ((C9826a) abstractC9802g0).f23977c;
                this.f23978d = ((C9826a) abstractC9802g0).f23978d;
                C9473u c9473u = C9473u.f23053a;
            }
        }

        @Override // p356u0.AbstractC9802g0
        /* renamed from: b */
        public final AbstractC9802g0 mo3372b() {
            return new C9826a(this.f23977c);
        }

        /* renamed from: c */
        public final void m3378c(InterfaceC7102c<? extends T> interfaceC7102c) {
            C3335k.m11451e(interfaceC7102c, "<set-?>");
            this.f23977c = interfaceC7102c;
        }
    }

    /* compiled from: SnapshotStateList.kt */
    /* renamed from: u0.t$b */
    /* loaded from: classes.dex */
    public static final class C9827b extends AbstractC3336l implements InterfaceC1908l<List<T>, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ int f23979b;

        /* renamed from: c */
        public final /* synthetic */ Collection<T> f23980c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9827b(int i, Collection<? extends T> collection) {
            super(1);
            this.f23979b = i;
            this.f23980c = collection;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(Object obj) {
            List list = (List) obj;
            C3335k.m11451e(list, "it");
            return Boolean.valueOf(list.addAll(this.f23979b, this.f23980c));
        }
    }

    /* compiled from: SnapshotStateList.kt */
    /* renamed from: u0.t$c */
    /* loaded from: classes.dex */
    public static final class C9828c extends AbstractC3336l implements InterfaceC1908l<List<T>, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ Collection<T> f23981b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9828c(Collection<? extends T> collection) {
            super(1);
            this.f23981b = collection;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(Object obj) {
            List list = (List) obj;
            C3335k.m11451e(list, "it");
            return Boolean.valueOf(list.retainAll(this.f23981b));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t) {
        int i;
        InterfaceC7102c<? extends T> interfaceC7102c;
        boolean z;
        AbstractC9803h m3396j;
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            InterfaceC7102c<? extends T> add = interfaceC7102c.add((InterfaceC7102c<? extends T>) t);
            z = false;
            if (C3335k.m11455a(add, interfaceC7102c)) {
                return false;
            }
            synchronized (obj) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    if (c9826a4.f23978d == i) {
                        c9826a4.m3378c(add);
                        c9826a4.f23978d++;
                        z = true;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends T> collection) {
        C3335k.m11451e(collection, "elements");
        return m3379w(new C9827b(i, collection));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        AbstractC9803h m3396j;
        synchronized (C9829u.f23982a) {
            C9826a c9826a = this.f23976b;
            C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (C9816m.f23960c) {
                m3396j = C9816m.m3396j();
                C9826a c9826a2 = (C9826a) C9816m.m3385u(c9826a, this, m3396j);
                c9826a2.m3378c(C7508i.f18219c);
                c9826a2.f23978d++;
            }
            C9816m.m3392n(m3396j, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return m3380k().f23977c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        return m3380k().f23977c.containsAll(collection);
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: d */
    public final AbstractC9802g0 mo3375d() {
        return this.f23976b;
    }

    @Override // java.util.List
    public final T get(int i) {
        return m3380k().f23977c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return m3380k().f23977c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return m3380k().f23977c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return listIterator();
    }

    /* renamed from: j */
    public final int m3381j() {
        C9826a c9826a = this.f23976b;
        C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((C9826a) C9816m.m3398h(c9826a)).f23978d;
    }

    /* renamed from: k */
    public final C9826a<T> m3380k() {
        C9826a c9826a = this.f23976b;
        C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (C9826a) C9816m.m3388r(c9826a, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return m3380k().f23977c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return new C9841z(this, 0);
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: p */
    public final void mo3374p(AbstractC9802g0 abstractC9802g0) {
        abstractC9802g0.f23920b = this.f23976b;
        this.f23976b = (C9826a) abstractC9802g0;
    }

    @Override // java.util.List
    public final T remove(int i) {
        int i2;
        InterfaceC7102c<? extends T> interfaceC7102c;
        AbstractC9803h m3396j;
        boolean z;
        T t = get(i);
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i2 = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            InterfaceC7102c<? extends T> mo6403t = interfaceC7102c.mo6403t(i);
            if (C3335k.m11455a(mo6403t, interfaceC7102c)) {
                break;
            }
            synchronized (obj) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    z = true;
                    if (c9826a4.f23978d == i2) {
                        c9826a4.m3378c(mo6403t);
                        c9826a4.f23978d++;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return t;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        int i;
        InterfaceC7102c<? extends T> interfaceC7102c;
        boolean z;
        AbstractC9803h m3396j;
        C3335k.m11451e(collection, "elements");
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            InterfaceC7102c<? extends T> removeAll = interfaceC7102c.removeAll((Collection<? extends Object>) collection);
            z = false;
            if (C3335k.m11455a(removeAll, interfaceC7102c)) {
                return false;
            }
            synchronized (obj) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    if (c9826a4.f23978d == i) {
                        c9826a4.m3378c(removeAll);
                        c9826a4.f23978d++;
                        z = true;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        return m3379w(new C9828c(collection));
    }

    @Override // java.util.List
    public final T set(int i, T t) {
        int i2;
        InterfaceC7102c<? extends T> interfaceC7102c;
        AbstractC9803h m3396j;
        boolean z;
        T t2 = get(i);
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i2 = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            InterfaceC7102c<? extends T> interfaceC7102c2 = interfaceC7102c.set(i, (int) t);
            if (C3335k.m11455a(interfaceC7102c2, interfaceC7102c)) {
                break;
            }
            synchronized (obj) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    z = true;
                    if (c9826a4.f23978d == i2) {
                        c9826a4.m3378c(interfaceC7102c2);
                        c9826a4.f23978d++;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return t2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return m3380k().f23977c.size();
    }

    @Override // java.util.List
    public final List<T> subList(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z || i2 > size()) {
            z2 = false;
        }
        if (z2) {
            return new C9805h0(this, i, i2);
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C7914f0.m5940Z(this);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        return (T[]) C7914f0.m5939a0(this, tArr);
    }

    /* renamed from: w */
    public final boolean m3379w(InterfaceC1908l<? super List<T>, Boolean> interfaceC1908l) {
        int i;
        InterfaceC7102c<? extends T> interfaceC7102c;
        Boolean invoke;
        AbstractC9803h m3396j;
        boolean z;
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            C7503e builder = interfaceC7102c.builder();
            invoke = interfaceC1908l.invoke(builder);
            InterfaceC7102c<? extends T> m6409k = builder.m6409k();
            if (C3335k.m11455a(m6409k, interfaceC7102c)) {
                break;
            }
            synchronized (obj) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    z = true;
                    if (c9826a4.f23978d == i) {
                        c9826a4.m3378c(m6409k);
                        c9826a4.f23978d++;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return invoke.booleanValue();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        int i;
        InterfaceC7102c<? extends T> interfaceC7102c;
        boolean z;
        AbstractC9803h m3396j;
        C3335k.m11451e(collection, "elements");
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            InterfaceC7102c<? extends T> addAll = interfaceC7102c.addAll((Collection<? extends Object>) collection);
            z = false;
            if (C3335k.m11455a(addAll, interfaceC7102c)) {
                return false;
            }
            synchronized (obj) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    if (c9826a4.f23978d == i) {
                        c9826a4.m3378c(addAll);
                        c9826a4.f23978d++;
                        z = true;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return true;
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new C9841z(this, i);
    }

    @Override // java.util.List
    public final void add(int i, T t) {
        int i2;
        InterfaceC7102c<? extends T> interfaceC7102c;
        AbstractC9803h m3396j;
        boolean z;
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i2 = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            InterfaceC7102c<? extends T> add = interfaceC7102c.add(i, (int) t);
            if (C3335k.m11455a(add, interfaceC7102c)) {
                return;
            }
            synchronized (obj) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    z = true;
                    if (c9826a4.f23978d == i2) {
                        c9826a4.m3378c(add);
                        c9826a4.f23978d++;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        InterfaceC7102c<? extends T> interfaceC7102c;
        boolean z;
        AbstractC9803h m3396j;
        do {
            Object obj2 = C9829u.f23982a;
            synchronized (obj2) {
                C9826a c9826a = this.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9826a c9826a2 = (C9826a) C9816m.m3398h(c9826a);
                i = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            InterfaceC7102c<? extends T> remove = interfaceC7102c.remove((InterfaceC7102c<? extends T>) obj);
            z = false;
            if (C3335k.m11455a(remove, interfaceC7102c)) {
                return false;
            }
            synchronized (obj2) {
                C9826a c9826a3 = this.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9826a c9826a4 = (C9826a) C9816m.m3385u(c9826a3, this, m3396j);
                    if (c9826a4.f23978d == i) {
                        c9826a4.m3378c(remove);
                        c9826a4.f23978d++;
                        z = true;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return true;
    }
}
