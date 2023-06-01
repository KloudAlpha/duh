package wf;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.C7944m;
import p266of.InterfaceC7941l;
import p266of.InterfaceC7954p0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import tf.AbstractC9477c;
import tf.AbstractC9494n;
import tf.C9482h;
import tf.C9483i;
import tf.C9495o;
/* compiled from: Mutex.kt */
/* renamed from: wf.c */
/* loaded from: classes2.dex */
public final class C10706c implements InterfaceC10705b {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26279a = AtomicReferenceFieldUpdater.newUpdater(C10706c.class, Object.class, "_state");
    public volatile /* synthetic */ Object _state;

    /* compiled from: Mutex.kt */
    /* renamed from: wf.c$a */
    /* loaded from: classes2.dex */
    public final class C10707a extends AbstractC10709b {

        /* renamed from: y */
        public final InterfaceC7941l<C9473u> f26281y;

        /* compiled from: Mutex.kt */
        /* renamed from: wf.c$a$a */
        /* loaded from: classes2.dex */
        public static final class C10708a extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C10706c f26282b;

            /* renamed from: c */
            public final /* synthetic */ C10707a f26283c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10708a(C10706c c10706c, C10707a c10707a) {
                super(1);
                this.f26282b = c10706c;
                this.f26283c = c10707a;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(Throwable th2) {
                this.f26282b.mo2672b(this.f26283c.f26285q);
                return C9473u.f23053a;
            }
        }

        public C10707a(Object obj, C7944m c7944m) {
            super(obj);
            this.f26281y = c7944m;
        }

        @Override // wf.C10706c.AbstractC10709b
        /* renamed from: D */
        public final void mo2670D() {
            this.f26281y.mo5845l();
        }

        @Override // wf.C10706c.AbstractC10709b
        /* renamed from: E */
        public final boolean mo2669E() {
            if (!AbstractC10709b.f26284x.compareAndSet(this, 0, 1) || this.f26281y.mo5844m(C9473u.f23053a, null, new C10708a(C10706c.this, this)) == null) {
                return false;
            }
            return true;
        }

        @Override // tf.C9483i
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("LockCont[");
            m14987g.append(this.f26285q);
            m14987g.append(", ");
            m14987g.append(this.f26281y);
            m14987g.append("] for ");
            m14987g.append(C10706c.this);
            return m14987g.toString();
        }
    }

    /* compiled from: Mutex.kt */
    /* renamed from: wf.c$b */
    /* loaded from: classes2.dex */
    public abstract class AbstractC10709b extends C9483i implements InterfaceC7954p0 {

        /* renamed from: x */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f26284x = AtomicIntegerFieldUpdater.newUpdater(AbstractC10709b.class, "isTaken");
        private volatile /* synthetic */ int isTaken = 0;

        /* renamed from: q */
        public final Object f26285q;

        public AbstractC10709b(Object obj) {
            this.f26285q = obj;
        }

        /* renamed from: D */
        public abstract void mo2670D();

        /* renamed from: E */
        public abstract boolean mo2669E();

        @Override // p266of.InterfaceC7954p0
        public final void dispose() {
            mo3669z();
        }
    }

    /* compiled from: Mutex.kt */
    /* renamed from: wf.c$c */
    /* loaded from: classes2.dex */
    public static final class C10710c extends C9482h {
        public volatile Object owner;

        public C10710c(Object obj) {
            this.owner = obj;
        }

        @Override // tf.C9483i
        public final String toString() {
            return C0334m.m14453k(C0048o.m14987g("LockedQueue["), this.owner, ']');
        }
    }

    /* compiled from: Mutex.kt */
    /* renamed from: wf.c$d */
    /* loaded from: classes2.dex */
    public static final class C10711d extends AbstractC9477c<C10706c> {

        /* renamed from: b */
        public final C10710c f26286b;

        public C10711d(C10710c c10710c) {
            this.f26286b = c10710c;
        }

        @Override // tf.AbstractC9477c
        /* renamed from: d */
        public final void mo2668d(C10706c c10706c, Object obj) {
            Object obj2;
            C10706c c10706c2 = c10706c;
            if (obj == null) {
                obj2 = C0770z.f2405Q1;
            } else {
                obj2 = this.f26286b;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C10706c.f26279a;
            while (!atomicReferenceFieldUpdater.compareAndSet(c10706c2, this, obj2) && atomicReferenceFieldUpdater.get(c10706c2) == this) {
            }
        }

        @Override // tf.AbstractC9477c
        /* renamed from: i */
        public final Object mo2667i(C10706c c10706c) {
            boolean z;
            C10710c c10710c = this.f26286b;
            if (c10710c.m3674u() == c10710c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return null;
            }
            return C0770z.f2401M1;
        }
    }

    public C10706c(boolean z) {
        C10704a c10704a;
        if (z) {
            c10704a = C0770z.f2404P1;
        } else {
            c10704a = C0770z.f2405Q1;
        }
        this._state = c10704a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
        r9.m5837t(new p266of.C7967t1(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
        r8 = r9.m5840q();
        r9 = p423xe.EnumC11218a.COROUTINE_SUSPENDED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
        if (r8 != r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        r8 = p353te.C9473u.f23053a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
        if (r8 != r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ac, code lost:
        return p353te.C9473u.f23053a;
     */
    @Override // wf.InterfaceC10705b
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2673a(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10704a c10704a;
        boolean z;
        if (m2671c(obj)) {
            return C9473u.f23053a;
        }
        C7944m m5901h = C7924h.m5901h(C0770z.m13501d0(interfaceC10693d));
        C10707a c10707a = new C10707a(obj, m5901h);
        while (true) {
            Object obj2 = this._state;
            boolean z2 = false;
            if (obj2 instanceof C10704a) {
                C10704a c10704a2 = (C10704a) obj2;
                if (c10704a2.f26278a != C0770z.f2403O1) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26279a;
                    C10710c c10710c = new C10710c(c10704a2.f26278a);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c10710c) && atomicReferenceFieldUpdater.get(this) == obj2) {
                    }
                } else {
                    if (obj == null) {
                        c10704a = C0770z.f2404P1;
                    } else {
                        c10704a = new C10704a(obj);
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f26279a;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c10704a)) {
                            z2 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                            break;
                        }
                    }
                    if (z2) {
                        m5901h.m5831z(C9473u.f23053a, m5901h.f19111d, new C10712d(this, obj));
                        break;
                    }
                }
            } else if (obj2 instanceof C10710c) {
                C10710c c10710c2 = (C10710c) obj2;
                if (c10710c2.owner != obj) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    do {
                    } while (!c10710c2.m3672w().m3677r(c10707a, c10710c2));
                    if (this._state == obj2 || !AbstractC10709b.f26284x.compareAndSet(c10707a, 0, 1)) {
                        break;
                    }
                    c10707a = new C10707a(obj, m5901h);
                } else {
                    throw new IllegalStateException(("Already locked by " + obj).toString());
                }
            } else if (obj2 instanceof AbstractC9494n) {
                ((AbstractC9494n) obj2).mo3642c(this);
            } else {
                throw new IllegalStateException(("Illegal state " + obj2).toString());
            }
        }
    }

    @Override // wf.InterfaceC10705b
    /* renamed from: b */
    public final void mo2672b(Object obj) {
        boolean z;
        boolean z2;
        C9483i c9483i;
        boolean z3;
        while (true) {
            Object obj2 = this._state;
            boolean z4 = true;
            if (obj2 instanceof C10704a) {
                if (obj == null) {
                    if (((C10704a) obj2).f26278a != C0770z.f2403O1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        throw new IllegalStateException("Mutex is not locked".toString());
                    }
                } else {
                    C10704a c10704a = (C10704a) obj2;
                    if (c10704a.f26278a == obj) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        StringBuilder m14987g = C0048o.m14987g("Mutex is locked by ");
                        m14987g.append(c10704a.f26278a);
                        m14987g.append(" but expected ");
                        m14987g.append(obj);
                        throw new IllegalStateException(m14987g.toString().toString());
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26279a;
                C10704a c10704a2 = C0770z.f2405Q1;
                while (true) {
                    if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c10704a2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            z4 = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z4) {
                    return;
                }
            } else if (obj2 instanceof AbstractC9494n) {
                ((AbstractC9494n) obj2).mo3642c(this);
            } else if (obj2 instanceof C10710c) {
                if (obj != null) {
                    C10710c c10710c = (C10710c) obj2;
                    if (c10710c.owner == obj) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        StringBuilder m14987g2 = C0048o.m14987g("Mutex is locked by ");
                        m14987g2.append(c10710c.owner);
                        m14987g2.append(" but expected ");
                        m14987g2.append(obj);
                        throw new IllegalStateException(m14987g2.toString().toString());
                    }
                }
                C10710c c10710c2 = (C10710c) obj2;
                while (true) {
                    c9483i = (C9483i) c10710c2.m3674u();
                    if (c9483i == c10710c2) {
                        c9483i = null;
                        break;
                    } else if (c9483i.mo3669z()) {
                        break;
                    } else {
                        ((C9495o) c9483i.m3674u()).f23097a.m3671x();
                    }
                }
                if (c9483i == null) {
                    C10711d c10711d = new C10711d(c10710c2);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f26279a;
                    while (true) {
                        if (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c10711d)) {
                            if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                                z4 = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z4 && c10711d.mo3642c(this) == null) {
                        return;
                    }
                } else {
                    AbstractC10709b abstractC10709b = (AbstractC10709b) c9483i;
                    if (abstractC10709b.mo2669E()) {
                        Object obj3 = abstractC10709b.f26285q;
                        if (obj3 == null) {
                            obj3 = C0770z.f2402N1;
                        }
                        c10710c2.owner = obj3;
                        abstractC10709b.mo2670D();
                        return;
                    }
                }
            } else {
                throw new IllegalStateException(("Illegal state " + obj2).toString());
            }
        }
    }

    /* renamed from: c */
    public final boolean m2671c(Object obj) {
        C10704a c10704a;
        while (true) {
            Object obj2 = this._state;
            boolean z = true;
            boolean z2 = false;
            if (obj2 instanceof C10704a) {
                if (((C10704a) obj2).f26278a != C0770z.f2403O1) {
                    return false;
                }
                if (obj == null) {
                    c10704a = C0770z.f2404P1;
                } else {
                    c10704a = new C10704a(obj);
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26279a;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, c10704a)) {
                        z2 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (z2) {
                    return true;
                }
            } else if (obj2 instanceof C10710c) {
                if (((C10710c) obj2).owner == obj) {
                    z = false;
                }
                if (z) {
                    return false;
                }
                throw new IllegalStateException(("Already locked by " + obj).toString());
            } else if (obj2 instanceof AbstractC9494n) {
                ((AbstractC9494n) obj2).mo3642c(this);
            } else {
                throw new IllegalStateException(("Illegal state " + obj2).toString());
            }
        }
    }

    public final String toString() {
        while (true) {
            Object obj = this._state;
            if (obj instanceof C10704a) {
                return C0334m.m14453k(C0048o.m14987g("Mutex["), ((C10704a) obj).f26278a, ']');
            }
            if (obj instanceof AbstractC9494n) {
                ((AbstractC9494n) obj).mo3642c(this);
            } else if (obj instanceof C10710c) {
                return C0334m.m14453k(C0048o.m14987g("Mutex["), ((C10710c) obj).owner, ']');
            } else {
                throw new IllegalStateException(("Illegal state " + obj).toString());
            }
        }
    }
}
