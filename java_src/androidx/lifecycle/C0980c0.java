package androidx.lifecycle;

import android.os.Looper;
import androidx.lifecycle.AbstractC1035r;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p001a.C0053p1;
import p220m.C7096a;
import p235n.C7490a;
import p235n.C7491b;
/* compiled from: LifecycleRegistry.java */
/* renamed from: androidx.lifecycle.c0 */
/* loaded from: classes.dex */
public final class C0980c0 extends AbstractC1035r {

    /* renamed from: d */
    public final WeakReference<InterfaceC0977b0> f3250d;

    /* renamed from: b */
    public C7490a<InterfaceC0974a0, C0981a> f3248b = new C7490a<>();

    /* renamed from: e */
    public int f3251e = 0;

    /* renamed from: f */
    public boolean f3252f = false;

    /* renamed from: g */
    public boolean f3253g = false;

    /* renamed from: h */
    public ArrayList<AbstractC1035r.EnumC1038c> f3254h = new ArrayList<>();

    /* renamed from: c */
    public AbstractC1035r.EnumC1038c f3249c = AbstractC1035r.EnumC1038c.INITIALIZED;

    /* renamed from: i */
    public final boolean f3255i = true;

    /* compiled from: LifecycleRegistry.java */
    /* renamed from: androidx.lifecycle.c0$a */
    /* loaded from: classes.dex */
    public static class C0981a {

        /* renamed from: a */
        public AbstractC1035r.EnumC1038c f3256a;

        /* renamed from: b */
        public InterfaceC1060z f3257b;

        public C0981a(InterfaceC0974a0 interfaceC0974a0, AbstractC1035r.EnumC1038c enumC1038c) {
            InterfaceC1060z reflectiveGenericLifecycleObserver;
            HashMap hashMap = C0991e0.f3275a;
            boolean z = interfaceC0974a0 instanceof InterfaceC1060z;
            boolean z2 = interfaceC0974a0 instanceof InterfaceC1019n;
            if (z && z2) {
                reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((InterfaceC1019n) interfaceC0974a0, (InterfaceC1060z) interfaceC0974a0);
            } else if (z2) {
                reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((InterfaceC1019n) interfaceC0974a0, null);
            } else if (z) {
                reflectiveGenericLifecycleObserver = (InterfaceC1060z) interfaceC0974a0;
            } else {
                Class<?> cls = interfaceC0974a0.getClass();
                if (C0991e0.m13102c(cls) == 2) {
                    List list = (List) C0991e0.f3276b.get(cls);
                    if (list.size() == 1) {
                        reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver(C0991e0.m13104a((Constructor) list.get(0), interfaceC0974a0));
                    } else {
                        InterfaceC1023o[] interfaceC1023oArr = new InterfaceC1023o[list.size()];
                        for (int i = 0; i < list.size(); i++) {
                            interfaceC1023oArr[i] = C0991e0.m13104a((Constructor) list.get(i), interfaceC0974a0);
                        }
                        reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(interfaceC1023oArr);
                    }
                } else {
                    reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(interfaceC0974a0);
                }
            }
            this.f3257b = reflectiveGenericLifecycleObserver;
            this.f3256a = enumC1038c;
        }

        /* renamed from: a */
        public final void m13108a(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
            AbstractC1035r.EnumC1038c m13076j = enumC1037b.m13076j();
            AbstractC1035r.EnumC1038c enumC1038c = this.f3256a;
            if (m13076j.compareTo(enumC1038c) < 0) {
                enumC1038c = m13076j;
            }
            this.f3256a = enumC1038c;
            this.f3257b.mo8048c(interfaceC0977b0, enumC1037b);
            this.f3256a = m13076j;
        }
    }

    public C0980c0(InterfaceC0977b0 interfaceC0977b0) {
        this.f3250d = new WeakReference<>(interfaceC0977b0);
    }

    @Override // androidx.lifecycle.AbstractC1035r
    /* renamed from: a */
    public final void mo13080a(InterfaceC0974a0 interfaceC0974a0) {
        InterfaceC0977b0 interfaceC0977b0;
        boolean z;
        AbstractC1035r.EnumC1037b enumC1037b;
        ArrayList<AbstractC1035r.EnumC1038c> arrayList;
        m13113e("addObserver");
        AbstractC1035r.EnumC1038c enumC1038c = this.f3249c;
        AbstractC1035r.EnumC1038c enumC1038c2 = AbstractC1035r.EnumC1038c.DESTROYED;
        if (enumC1038c != enumC1038c2) {
            enumC1038c2 = AbstractC1035r.EnumC1038c.INITIALIZED;
        }
        C0981a c0981a = new C0981a(interfaceC0974a0, enumC1038c2);
        if (this.f3248b.mo6449g(interfaceC0974a0, c0981a) != null || (interfaceC0977b0 = this.f3250d.get()) == null) {
            return;
        }
        if (this.f3251e == 0 && !this.f3252f) {
            z = false;
        } else {
            z = true;
        }
        AbstractC1035r.EnumC1038c m13114d = m13114d(interfaceC0974a0);
        this.f3251e++;
        while (c0981a.f3256a.compareTo(m13114d) < 0 && this.f3248b.f18181x.containsKey(interfaceC0974a0)) {
            this.f3254h.add(c0981a.f3256a);
            int ordinal = c0981a.f3256a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        enumC1037b = null;
                    } else {
                        enumC1037b = AbstractC1035r.EnumC1037b.ON_RESUME;
                    }
                } else {
                    enumC1037b = AbstractC1035r.EnumC1037b.ON_START;
                }
            } else {
                enumC1037b = AbstractC1035r.EnumC1037b.ON_CREATE;
            }
            if (enumC1037b != null) {
                c0981a.m13108a(interfaceC0977b0, enumC1037b);
                this.f3254h.remove(arrayList.size() - 1);
                m13114d = m13114d(interfaceC0974a0);
            } else {
                StringBuilder m14987g = C0048o.m14987g("no event up from ");
                m14987g.append(c0981a.f3256a);
                throw new IllegalStateException(m14987g.toString());
            }
        }
        if (!z) {
            m13109i();
        }
        this.f3251e--;
    }

    @Override // androidx.lifecycle.AbstractC1035r
    /* renamed from: b */
    public final AbstractC1035r.EnumC1038c mo13079b() {
        return this.f3249c;
    }

    @Override // androidx.lifecycle.AbstractC1035r
    /* renamed from: c */
    public final void mo13078c(InterfaceC0974a0 interfaceC0974a0) {
        m13113e("removeObserver");
        this.f3248b.mo6448j(interfaceC0974a0);
    }

    /* renamed from: d */
    public final AbstractC1035r.EnumC1038c m13114d(InterfaceC0974a0 interfaceC0974a0) {
        C7491b.C7494c<InterfaceC0974a0, C0981a> c7494c;
        AbstractC1035r.EnumC1038c enumC1038c;
        ArrayList<AbstractC1035r.EnumC1038c> arrayList;
        C7490a<InterfaceC0974a0, C0981a> c7490a = this.f3248b;
        AbstractC1035r.EnumC1038c enumC1038c2 = null;
        if (c7490a.f18181x.containsKey(interfaceC0974a0)) {
            c7494c = c7490a.f18181x.get(interfaceC0974a0).f18189q;
        } else {
            c7494c = null;
        }
        if (c7494c != null) {
            enumC1038c = c7494c.f18187c.f3256a;
        } else {
            enumC1038c = null;
        }
        if (!this.f3254h.isEmpty()) {
            enumC1038c2 = this.f3254h.get(arrayList.size() - 1);
        }
        AbstractC1035r.EnumC1038c enumC1038c3 = this.f3249c;
        if (enumC1038c == null || enumC1038c.compareTo(enumC1038c3) >= 0) {
            enumC1038c = enumC1038c3;
        }
        if (enumC1038c2 == null || enumC1038c2.compareTo(enumC1038c) >= 0) {
            return enumC1038c;
        }
        return enumC1038c2;
    }

    /* renamed from: e */
    public final void m13113e(String str) {
        boolean z;
        if (this.f3255i) {
            C7096a.m7172m4().f17358e.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException(C0053p1.m14971d("Method ", str, " must be called on the main thread"));
            }
        }
    }

    /* renamed from: f */
    public final void m13112f(AbstractC1035r.EnumC1037b enumC1037b) {
        m13113e("handleLifecycleEvent");
        m13111g(enumC1037b.m13076j());
    }

    /* renamed from: g */
    public final void m13111g(AbstractC1035r.EnumC1038c enumC1038c) {
        AbstractC1035r.EnumC1038c enumC1038c2 = AbstractC1035r.EnumC1038c.DESTROYED;
        AbstractC1035r.EnumC1038c enumC1038c3 = this.f3249c;
        if (enumC1038c3 == enumC1038c) {
            return;
        }
        if (enumC1038c3 == AbstractC1035r.EnumC1038c.INITIALIZED && enumC1038c == enumC1038c2) {
            StringBuilder m14987g = C0048o.m14987g("no event down from ");
            m14987g.append(this.f3249c);
            throw new IllegalStateException(m14987g.toString());
        }
        this.f3249c = enumC1038c;
        if (!this.f3252f && this.f3251e == 0) {
            this.f3252f = true;
            m13109i();
            this.f3252f = false;
            if (this.f3249c == enumC1038c2) {
                this.f3248b = new C7490a<>();
                return;
            }
            return;
        }
        this.f3253g = true;
    }

    /* renamed from: h */
    public final void m13110h(AbstractC1035r.EnumC1038c enumC1038c) {
        m13113e("setCurrentState");
        m13111g(enumC1038c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0052, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00e4, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015d A[SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13109i() {
        boolean z;
        AbstractC1035r.EnumC1037b enumC1037b;
        ArrayList<AbstractC1035r.EnumC1038c> arrayList;
        ArrayList<AbstractC1035r.EnumC1038c> arrayList2;
        InterfaceC0977b0 interfaceC0977b0 = this.f3250d.get();
        if (interfaceC0977b0 == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C7490a<InterfaceC0974a0, C0981a> c7490a = this.f3248b;
            if (c7490a.f18185q != 0) {
                AbstractC1035r.EnumC1038c enumC1038c = c7490a.f18182b.f18187c.f3256a;
                AbstractC1035r.EnumC1038c enumC1038c2 = c7490a.f18183c.f18187c.f3256a;
                if (enumC1038c != enumC1038c2 || this.f3249c != enumC1038c2) {
                    z = false;
                    if (z) {
                        this.f3253g = false;
                        if (this.f3249c.compareTo(c7490a.f18182b.f18187c.f3256a) < 0) {
                            C7490a<InterfaceC0974a0, C0981a> c7490a2 = this.f3248b;
                            C7491b.C7493b c7493b = new C7491b.C7493b(c7490a2.f18183c, c7490a2.f18182b);
                            c7490a2.f18184d.put(c7493b, Boolean.FALSE);
                            while (c7493b.hasNext() && !this.f3253g) {
                                Map.Entry entry = (Map.Entry) c7493b.next();
                                C0981a c0981a = (C0981a) entry.getValue();
                                while (c0981a.f3256a.compareTo(this.f3249c) > 0 && !this.f3253g) {
                                    if (this.f3248b.f18181x.containsKey((InterfaceC0974a0) entry.getKey())) {
                                        AbstractC1035r.EnumC1037b m13077g = AbstractC1035r.EnumC1037b.m13077g(c0981a.f3256a);
                                        if (m13077g != null) {
                                            this.f3254h.add(m13077g.m13076j());
                                            c0981a.m13108a(interfaceC0977b0, m13077g);
                                            this.f3254h.remove(arrayList2.size() - 1);
                                        } else {
                                            StringBuilder m14987g = C0048o.m14987g("no event down from ");
                                            m14987g.append(c0981a.f3256a);
                                            throw new IllegalStateException(m14987g.toString());
                                        }
                                    }
                                }
                            }
                        }
                        C7491b.C7494c<InterfaceC0974a0, C0981a> c7494c = this.f3248b.f18183c;
                        if (!this.f3253g && c7494c != null && this.f3249c.compareTo(c7494c.f18187c.f3256a) > 0) {
                            C7490a<InterfaceC0974a0, C0981a> c7490a3 = this.f3248b;
                            c7490a3.getClass();
                            C7491b.C7495d c7495d = new C7491b.C7495d();
                            c7490a3.f18184d.put(c7495d, Boolean.FALSE);
                            while (c7495d.hasNext() && !this.f3253g) {
                                Map.Entry entry2 = (Map.Entry) c7495d.next();
                                C0981a c0981a2 = (C0981a) entry2.getValue();
                                while (c0981a2.f3256a.compareTo(this.f3249c) < 0 && !this.f3253g) {
                                    if (this.f3248b.f18181x.containsKey((InterfaceC0974a0) entry2.getKey())) {
                                        this.f3254h.add(c0981a2.f3256a);
                                        int ordinal = c0981a2.f3256a.ordinal();
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                if (ordinal != 3) {
                                                    enumC1037b = null;
                                                } else {
                                                    enumC1037b = AbstractC1035r.EnumC1037b.ON_RESUME;
                                                }
                                            } else {
                                                enumC1037b = AbstractC1035r.EnumC1037b.ON_START;
                                            }
                                        } else {
                                            enumC1037b = AbstractC1035r.EnumC1037b.ON_CREATE;
                                        }
                                        if (enumC1037b != null) {
                                            c0981a2.m13108a(interfaceC0977b0, enumC1037b);
                                            this.f3254h.remove(arrayList.size() - 1);
                                        } else {
                                            StringBuilder m14987g2 = C0048o.m14987g("no event up from ");
                                            m14987g2.append(c0981a2.f3256a);
                                            throw new IllegalStateException(m14987g2.toString());
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        this.f3253g = false;
                        return;
                    }
                }
            }
            z = true;
            if (z) {
            }
        }
    }
}
