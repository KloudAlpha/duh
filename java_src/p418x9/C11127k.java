package p418x9;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import na.InterfaceC7660a;
import p001a.RunnableC0071v1;
import p011a9.AbstractC0219d;
import p023b3.RunnableC1337g;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import sa.C9106a;
import sa.InterfaceC9108c;
import sa.InterfaceC9109d;
/* compiled from: ComponentRuntime.java */
/* renamed from: x9.k */
/* loaded from: classes.dex */
public final class C11127k extends AbstractC0219d implements InterfaceC7660a {

    /* renamed from: k */
    public static final C11125i f27274k = new InterfaceC4066b() { // from class: x9.i
        @Override // p107fb.InterfaceC4066b
        public final Object get() {
            return Collections.emptySet();
        }
    };

    /* renamed from: h */
    public final C11133o f27278h;

    /* renamed from: j */
    public final InterfaceC11123g f27280j;

    /* renamed from: e */
    public final HashMap f27275e = new HashMap();

    /* renamed from: f */
    public final HashMap f27276f = new HashMap();

    /* renamed from: g */
    public final HashMap f27277g = new HashMap();

    /* renamed from: i */
    public final AtomicReference<Boolean> f27279i = new AtomicReference<>();

    public C11127k(Executor executor, ArrayList arrayList, ArrayList arrayList2, InterfaceC11123g interfaceC11123g) {
        C11133o c11133o = new C11133o(executor);
        this.f27278h = c11133o;
        this.f27280j = interfaceC11123g;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(C11118c.m2423b(c11133o, C11133o.class, InterfaceC9109d.class, InterfaceC9108c.class));
        arrayList3.add(C11118c.m2423b(this, InterfaceC7660a.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            C11118c c11118c = (C11118c) it.next();
            if (c11118c != null) {
                arrayList3.add(c11118c);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((InterfaceC4066b) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f27280j.mo2418a(componentRegistrar));
                        it3.remove();
                    }
                } catch (C11134p e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.f27275e.isEmpty()) {
                C11128l.m2413a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f27275e.keySet());
                arrayList6.addAll(arrayList3);
                C11128l.m2413a(arrayList6);
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                final C11118c c11118c2 = (C11118c) it4.next();
                this.f27275e.put(c11118c2, new C11135q(new InterfaceC4066b() { // from class: x9.h
                    @Override // p107fb.InterfaceC4066b
                    public final Object get() {
                        C11127k c11127k = C11127k.this;
                        C11118c c11118c3 = c11118c2;
                        c11127k.getClass();
                        return c11118c3.f27260f.mo2419d(new C11140v(c11118c3, c11127k));
                    }
                }));
            }
            arrayList5.addAll(m2415o4(arrayList3));
            arrayList5.addAll(m2414p4());
            m2416n4();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = this.f27279i.get();
        if (bool != null) {
            m2417m4(this.f27275e, bool.booleanValue());
        }
    }

    @Override // p418x9.InterfaceC11120d
    /* renamed from: S */
    public final <T> InterfaceC4064a<T> mo2408S(Class<T> cls) {
        InterfaceC4066b<T> mo2406l = mo2406l(cls);
        if (mo2406l == null) {
            return new C11139u(C11139u.f27298c, C11139u.f27299d);
        }
        if (mo2406l instanceof C11139u) {
            return (C11139u) mo2406l;
        }
        return new C11139u(null, mo2406l);
    }

    @Override // p418x9.InterfaceC11120d
    /* renamed from: l */
    public final synchronized <T> InterfaceC4066b<T> mo2406l(Class<T> cls) {
        return (InterfaceC4066b) this.f27276f.get(cls);
    }

    /* renamed from: m4 */
    public final void m2417m4(Map<C11118c<?>, InterfaceC4066b<?>> map, boolean z) {
        ArrayDeque<C9106a> arrayDeque;
        Set<Map.Entry> entrySet;
        boolean z2;
        for (Map.Entry<C11118c<?>, InterfaceC4066b<?>> entry : map.entrySet()) {
            InterfaceC4066b<?> value = entry.getValue();
            int i = entry.getKey().f27258d;
            boolean z3 = false;
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                if (i == 2) {
                    z3 = true;
                }
                if (z3 && z) {
                }
            }
            value.get();
        }
        C11133o c11133o = this.f27278h;
        synchronized (c11133o) {
            try {
                arrayDeque = c11133o.f27291b;
                if (arrayDeque != null) {
                    c11133o.f27291b = null;
                } else {
                    arrayDeque = null;
                }
            } finally {
            }
        }
        if (arrayDeque != null) {
            for (C9106a c9106a : arrayDeque) {
                c9106a.getClass();
                synchronized (c11133o) {
                    ArrayDeque arrayDeque2 = c11133o.f27291b;
                    if (arrayDeque2 != null) {
                        arrayDeque2.add(c9106a);
                    } else {
                        synchronized (c11133o) {
                            Map map2 = (Map) c11133o.f27290a.get(null);
                            if (map2 == null) {
                                entrySet = Collections.emptySet();
                            } else {
                                entrySet = map2.entrySet();
                            }
                        }
                        for (Map.Entry entry2 : entrySet) {
                            ((Executor) entry2.getValue()).execute(new RunnableC0071v1(entry2, 6, c9106a));
                        }
                    }
                }
            }
        }
    }

    /* renamed from: n4 */
    public final void m2416n4() {
        boolean z;
        boolean z2;
        for (C11118c c11118c : this.f27275e.keySet()) {
            for (C11131m c11131m : c11118c.f27257c) {
                boolean z3 = true;
                if (c11131m.f27287b == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && !this.f27277g.containsKey(c11131m.f27286a)) {
                    this.f27277g.put(c11131m.f27286a, new C11136r(Collections.emptySet()));
                } else if (this.f27276f.containsKey(c11131m.f27286a)) {
                    continue;
                } else {
                    int i = c11131m.f27287b;
                    if (i == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        if (i != 2) {
                            z3 = false;
                        }
                        if (!z3) {
                            this.f27276f.put(c11131m.f27286a, new C11139u(C11139u.f27298c, C11139u.f27299d));
                        }
                    } else {
                        throw new C11137s(String.format("Unsatisfied dependency for component %s: %s", c11118c, c11131m.f27286a));
                    }
                }
            }
        }
    }

    /* renamed from: o4 */
    public final ArrayList m2415o4(ArrayList arrayList) {
        boolean z;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11118c c11118c = (C11118c) it.next();
            if (c11118c.f27259e == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                InterfaceC4066b interfaceC4066b = (InterfaceC4066b) this.f27275e.get(c11118c);
                Iterator it2 = c11118c.f27256b.iterator();
                while (it2.hasNext()) {
                    Class cls = (Class) it2.next();
                    if (!this.f27276f.containsKey(cls)) {
                        this.f27276f.put(cls, interfaceC4066b);
                    } else {
                        arrayList2.add(new RunnableC1337g((C11139u) ((InterfaceC4066b) this.f27276f.get(cls)), 3, interfaceC4066b));
                    }
                }
            }
        }
        return arrayList2;
    }

    /* renamed from: p4 */
    public final ArrayList m2414p4() {
        boolean z;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f27275e.entrySet()) {
            C11118c c11118c = (C11118c) entry.getKey();
            if (c11118c.f27259e == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                InterfaceC4066b interfaceC4066b = (InterfaceC4066b) entry.getValue();
                Iterator it = c11118c.f27256b.iterator();
                while (it.hasNext()) {
                    Class cls = (Class) it.next();
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(interfaceC4066b);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            if (!this.f27277g.containsKey(entry2.getKey())) {
                this.f27277g.put((Class) entry2.getKey(), new C11136r((Set) ((Collection) entry2.getValue())));
            } else {
                C11136r c11136r = (C11136r) this.f27277g.get(entry2.getKey());
                for (InterfaceC4066b interfaceC4066b2 : (Set) entry2.getValue()) {
                    arrayList.add(new RunnableC0071v1(c11136r, 5, interfaceC4066b2));
                }
            }
        }
        return arrayList;
    }

    @Override // p418x9.InterfaceC11120d
    /* renamed from: q */
    public final synchronized <T> InterfaceC4066b<Set<T>> mo2405q(Class<T> cls) {
        C11136r c11136r = (C11136r) this.f27277g.get(cls);
        if (c11136r != null) {
            return c11136r;
        }
        return f27274k;
    }
}
