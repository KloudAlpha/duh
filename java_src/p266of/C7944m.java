package p266of;

import cf.InterfaceC1908l;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p020b0.C1226i0;
import p266of.InterfaceC7915f1;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import tf.C9480f;
import tf.C9483i;
import tf.C9499s;
import tf.C9508y;
import ye.InterfaceC11860d;
/* compiled from: CancellableContinuationImpl.kt */
/* renamed from: of.m */
/* loaded from: classes2.dex */
public class C7944m<T> extends AbstractC7945m0<T> implements InterfaceC7941l<T>, InterfaceC11860d {

    /* renamed from: X */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19106X = AtomicIntegerFieldUpdater.newUpdater(C7944m.class, "_decision");

    /* renamed from: Y */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19107Y = AtomicReferenceFieldUpdater.newUpdater(C7944m.class, Object.class, "_state");
    private volatile /* synthetic */ int _decision;
    private volatile /* synthetic */ Object _state;

    /* renamed from: q */
    public final InterfaceC10693d<T> f19108q;

    /* renamed from: x */
    public final InterfaceC10696f f19109x;

    /* renamed from: y */
    public InterfaceC7954p0 f19110y;

    public C7944m(int i, InterfaceC10693d interfaceC10693d) {
        super(i);
        this.f19108q = interfaceC10693d;
        this.f19109x = interfaceC10693d.getContext();
        this._decision = 0;
        this._state = C7892b.f19028b;
    }

    /* renamed from: A */
    public static Object m5854A(InterfaceC7961r1 interfaceC7961r1, Object obj, int i, InterfaceC1908l interfaceC1908l, Object obj2) {
        AbstractC7930j abstractC7930j;
        if (!(obj instanceof C7975v)) {
            boolean z = true;
            if (i != 1 && i != 2) {
                z = false;
            }
            if (z || obj2 != null) {
                if (interfaceC1908l != null || (((interfaceC7961r1 instanceof AbstractC7930j) && !(interfaceC7961r1 instanceof AbstractC7909e)) || obj2 != null)) {
                    if (interfaceC7961r1 instanceof AbstractC7930j) {
                        abstractC7930j = (AbstractC7930j) interfaceC7961r1;
                    } else {
                        abstractC7930j = null;
                    }
                    return new C7968u(obj, abstractC7930j, interfaceC1908l, obj2, null, 16);
                }
                return obj;
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: w */
    public static void m5834w(InterfaceC1908l interfaceC1908l, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + interfaceC1908l + ", already has " + obj).toString());
    }

    /* renamed from: B */
    public final C9499s m5853B(Object obj, Object obj2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        boolean z;
        do {
            Object obj3 = this._state;
            if (obj3 instanceof InterfaceC7961r1) {
                Object m5854A = m5854A((InterfaceC7961r1) obj3, obj, this.f19111d, interfaceC1908l, obj2);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19107Y;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, m5854A)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        z = false;
                        continue;
                        break;
                    }
                }
            } else if (!(obj3 instanceof C7968u) || obj2 == null || ((C7968u) obj3).f19133d != obj2) {
                return null;
            } else {
                return C1226i0.f4114Z;
            }
        } while (!z);
        if (!m5835v()) {
            m5846k();
        }
        return C1226i0.f4114Z;
    }

    @Override // p266of.InterfaceC7941l
    /* renamed from: J */
    public final void mo5852J(AbstractC7893b0 abstractC7893b0, C9473u c9473u) {
        C9480f c9480f;
        AbstractC7893b0 abstractC7893b02;
        int i;
        InterfaceC10693d<T> interfaceC10693d = this.f19108q;
        if (interfaceC10693d instanceof C9480f) {
            c9480f = (C9480f) interfaceC10693d;
        } else {
            c9480f = null;
        }
        if (c9480f != null) {
            abstractC7893b02 = c9480f.f23065q;
        } else {
            abstractC7893b02 = null;
        }
        if (abstractC7893b02 == abstractC7893b0) {
            i = 4;
        } else {
            i = this.f19111d;
        }
        m5831z(c9473u, i, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0020, code lost:
        continue;
     */
    @Override // p266of.InterfaceC7941l
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo5851V(Throwable th2) {
        Object obj;
        boolean z;
        boolean z2;
        AbstractC7930j abstractC7930j;
        do {
            obj = this._state;
            z = false;
            if (!(obj instanceof InterfaceC7961r1)) {
                return false;
            }
            z2 = obj instanceof AbstractC7930j;
            C7947n c7947n = new C7947n(this, th2, z2);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19107Y;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c7947n)) {
                    z = true;
                    continue;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
        } while (!z);
        if (z2) {
            abstractC7930j = (AbstractC7930j) obj;
        } else {
            abstractC7930j = null;
        }
        if (abstractC7930j != null) {
            m5848i(abstractC7930j, th2);
        }
        if (!m5835v()) {
            m5846k();
        }
        m5843n(this.f19111d);
        return true;
    }

    @Override // p266of.AbstractC7945m0
    /* renamed from: a */
    public final void mo3690a(Object obj, CancellationException cancellationException) {
        boolean z;
        while (true) {
            Object obj2 = this._state;
            if (!(obj2 instanceof InterfaceC7961r1)) {
                if (obj2 instanceof C7975v) {
                    return;
                }
                boolean z2 = true;
                if (obj2 instanceof C7968u) {
                    C7968u c7968u = (C7968u) obj2;
                    if (c7968u.f19134e != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        C7968u m5807a = C7968u.m5807a(c7968u, null, cancellationException, 15);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19107Y;
                        while (true) {
                            if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, m5807a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                    z2 = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (z2) {
                            AbstractC7930j abstractC7930j = c7968u.f19131b;
                            if (abstractC7930j != null) {
                                m5848i(abstractC7930j, cancellationException);
                            }
                            InterfaceC1908l<Throwable, C9473u> interfaceC1908l = c7968u.f19132c;
                            if (interfaceC1908l != null) {
                                m5847j(interfaceC1908l, cancellationException);
                                return;
                            }
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Must be called at most once".toString());
                    }
                } else {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19107Y;
                    C7968u c7968u2 = new C7968u(obj2, null, null, null, cancellationException, 14);
                    while (true) {
                        if (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c7968u2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                                z2 = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z2) {
                        return;
                    }
                }
            } else {
                throw new IllegalStateException("Not completed".toString());
            }
        }
    }

    @Override // p266of.AbstractC7945m0
    /* renamed from: b */
    public final InterfaceC10693d<T> mo3689b() {
        return this.f19108q;
    }

    @Override // p266of.AbstractC7945m0
    /* renamed from: c */
    public final Throwable mo5830c(Object obj) {
        Throwable mo5830c = super.mo5830c(obj);
        if (mo5830c == null) {
            return null;
        }
        return mo5830c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p266of.AbstractC7945m0
    /* renamed from: d */
    public final <T> T mo5829d(Object obj) {
        if (obj instanceof C7968u) {
            return (T) ((C7968u) obj).f19130a;
        }
        return obj;
    }

    @Override // p266of.InterfaceC7941l
    /* renamed from: f */
    public final C9499s mo5850f(Object obj, Object obj2) {
        return m5853B(obj, obj2, null);
    }

    @Override // p266of.AbstractC7945m0
    /* renamed from: g */
    public final Object mo3688g() {
        return this._state;
    }

    @Override // ye.InterfaceC11860d
    public final InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<T> interfaceC10693d = this.f19108q;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return this.f19109x;
    }

    /* renamed from: h */
    public final void m5849h(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, Throwable th2) {
        try {
            interfaceC1908l.invoke(th2);
        } catch (Throwable th3) {
            InterfaceC10696f interfaceC10696f = this.f19109x;
            C7924h.m5900i(interfaceC10696f, new C9508y("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    /* renamed from: i */
    public final void m5848i(AbstractC7930j abstractC7930j, Throwable th2) {
        try {
            abstractC7930j.mo4753a(th2);
        } catch (Throwable th3) {
            InterfaceC10696f interfaceC10696f = this.f19109x;
            C7924h.m5900i(interfaceC10696f, new C9508y("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    /* renamed from: j */
    public final void m5847j(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, Throwable th2) {
        try {
            interfaceC1908l.invoke(th2);
        } catch (Throwable th3) {
            InterfaceC10696f interfaceC10696f = this.f19109x;
            C7924h.m5900i(interfaceC10696f, new C9508y("Exception in resume onCancellation handler for " + this, th3));
        }
    }

    /* renamed from: k */
    public final void m5846k() {
        InterfaceC7954p0 interfaceC7954p0 = this.f19110y;
        if (interfaceC7954p0 == null) {
            return;
        }
        interfaceC7954p0.dispose();
        this.f19110y = C7958q1.f19121b;
    }

    @Override // p266of.InterfaceC7941l
    /* renamed from: l */
    public final void mo5845l() {
        m5843n(this.f19111d);
    }

    @Override // p266of.InterfaceC7941l
    /* renamed from: m */
    public final C9499s mo5844m(Object obj, C9483i.AbstractC9484a abstractC9484a, InterfaceC1908l interfaceC1908l) {
        return m5853B(obj, abstractC9484a, interfaceC1908l);
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: n */
    public final void m5843n(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        while (true) {
            int i2 = this._decision;
            z = false;
            if (i2 != 0) {
                if (i2 == 1) {
                    z2 = false;
                } else {
                    throw new IllegalStateException("Already resumed".toString());
                }
            } else if (f19106X.compareAndSet(this, 0, 2)) {
                z2 = true;
                break;
            }
        }
        if (z2) {
            return;
        }
        InterfaceC10693d<T> interfaceC10693d = this.f19108q;
        if (i == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && (interfaceC10693d instanceof C9480f)) {
            if (i != 1 && i != 2) {
                z4 = false;
            } else {
                z4 = true;
            }
            int i3 = this.f19111d;
            if (i3 == 1 || i3 == 2) {
                z = true;
            }
            if (z4 == z) {
                AbstractC7893b0 abstractC7893b0 = ((C9480f) interfaceC10693d).f23065q;
                InterfaceC10696f context = interfaceC10693d.getContext();
                if (abstractC7893b0.mo5333k0(context)) {
                    abstractC7893b0.mo3216i0(context, this);
                    return;
                }
                AbstractC7966t0 m5786a = C7991z1.m5786a();
                if (m5786a.m5809o0()) {
                    m5786a.m5811m0(this);
                    return;
                }
                m5786a.m5810n0(true);
                try {
                    C7924h.m5897l(this, this.f19108q, true);
                    do {
                    } while (m5786a.m5808q0());
                } catch (Throwable th2) {
                    try {
                        m5828e(th2, null);
                    } finally {
                        m5786a.m5812l0(true);
                    }
                }
                return;
            }
        }
        C7924h.m5897l(this, interfaceC10693d, z3);
    }

    @Override // p266of.InterfaceC7941l
    /* renamed from: o */
    public final C9499s mo5842o(Throwable th2) {
        return m5853B(new C7975v(false, th2), null, null);
    }

    /* renamed from: p */
    public Throwable mo5841p(C7936k1 c7936k1) {
        return c7936k1.mo5822u();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r1 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        if (r6.f19110y != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        m5838s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if (r0 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        r0 = r6.f19108q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r0 instanceof tf.C9480f) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        r5 = (tf.C9480f) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if (r5 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r0 = r5.m3683n(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        m5846k();
        mo5851V(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        return p423xe.EnumC11218a.COROUTINE_SUSPENDED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
        r0 = r6.f19108q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
        if ((r0 instanceof tf.C9480f) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        r5 = (tf.C9480f) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
        if (r5 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        r0 = r5.m3683n(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
        m5846k();
        mo5851V(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        r0 = r6._state;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
        if ((r0 instanceof p266of.C7975v) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        r1 = r6.f19111d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
        if (r1 == 1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006f, code lost:
        if (r1 != 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0072, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0073, code lost:
        if (r3 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0075, code lost:
        r1 = (p266of.InterfaceC7915f1) r6.f19109x.mo2676c(p266of.InterfaceC7915f1.C7917b.f19078b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007f, code lost:
        if (r1 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0085, code lost:
        if (r1.mo4727a() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0088, code lost:
        r1 = r1.mo5822u();
        mo3690a(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0094, code lost:
        return mo5829d(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0099, code lost:
        throw ((p266of.C7975v) r0).f19146a;
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m5840q() {
        boolean z;
        boolean m5835v = m5835v();
        while (true) {
            int i = this._decision;
            boolean z2 = true;
            if (i != 0) {
                if (i == 2) {
                    z = false;
                } else {
                    throw new IllegalStateException("Already suspended".toString());
                }
            } else if (f19106X.compareAndSet(this, 0, 1)) {
                z = true;
                break;
            }
        }
    }

    /* renamed from: r */
    public final void m5839r() {
        InterfaceC7954p0 m5838s = m5838s();
        if (m5838s != null && m5836u()) {
            m5838s.dispose();
            this.f19110y = C7958q1.f19121b;
        }
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a != null) {
            obj = new C7975v(false, m3698a);
        }
        m5831z(obj, this.f19111d, null);
    }

    /* renamed from: s */
    public final InterfaceC7954p0 m5838s() {
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) this.f19109x.mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 == null) {
            return null;
        }
        InterfaceC7954p0 m5910a = InterfaceC7915f1.C7916a.m5910a(interfaceC7915f1, true, new C7950o(this), 2);
        this.f19110y = m5910a;
        return m5910a;
    }

    /* renamed from: t */
    public final void m5837t(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        AbstractC7930j c7927i;
        boolean z;
        if (interfaceC1908l instanceof AbstractC7930j) {
            c7927i = (AbstractC7930j) interfaceC1908l;
        } else {
            c7927i = new C7927i(1, interfaceC1908l);
        }
        while (true) {
            Object obj = this._state;
            boolean z2 = false;
            if (obj instanceof C7892b) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19107Y;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c7927i)) {
                        z2 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (z2) {
                    return;
                }
            } else {
                Throwable th2 = null;
                if (!(obj instanceof AbstractC7930j)) {
                    boolean z3 = obj instanceof C7975v;
                    if (z3) {
                        C7975v c7975v = (C7975v) obj;
                        c7975v.getClass();
                        if (C7975v.f19145b.compareAndSet(c7975v, 0, 1)) {
                            if (obj instanceof C7947n) {
                                if (!z3) {
                                    c7975v = null;
                                }
                                if (c7975v != null) {
                                    th2 = c7975v.f19146a;
                                }
                                m5849h(interfaceC1908l, th2);
                                return;
                            }
                            return;
                        }
                        m5834w(interfaceC1908l, obj);
                        throw null;
                    } else if (obj instanceof C7968u) {
                        C7968u c7968u = (C7968u) obj;
                        if (c7968u.f19131b == null) {
                            if (c7927i instanceof AbstractC7909e) {
                                return;
                            }
                            Throwable th3 = c7968u.f19134e;
                            if (th3 != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                m5849h(interfaceC1908l, th3);
                                return;
                            }
                            C7968u m5807a = C7968u.m5807a(c7968u, c7927i, null, 29);
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19107Y;
                            while (true) {
                                if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, m5807a)) {
                                    z2 = true;
                                    break;
                                } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                                    break;
                                }
                            }
                            if (z2) {
                                return;
                            }
                        } else {
                            m5834w(interfaceC1908l, obj);
                            throw null;
                        }
                    } else if (c7927i instanceof AbstractC7909e) {
                        return;
                    } else {
                        C7968u c7968u2 = new C7968u(obj, c7927i, null, null, null, 28);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f19107Y;
                        while (true) {
                            if (atomicReferenceFieldUpdater3.compareAndSet(this, obj, c7968u2)) {
                                z2 = true;
                                break;
                            } else if (atomicReferenceFieldUpdater3.get(this) != obj) {
                                break;
                            }
                        }
                        if (z2) {
                            return;
                        }
                    }
                } else {
                    m5834w(interfaceC1908l, obj);
                    throw null;
                }
            }
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(mo5833x());
        sb2.append('(');
        sb2.append(C7914f0.m5937b0(this.f19108q));
        sb2.append("){");
        Object obj = this._state;
        if (obj instanceof InterfaceC7961r1) {
            str = "Active";
        } else if (obj instanceof C7947n) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb2.append(str);
        sb2.append("}@");
        sb2.append(C7914f0.m5915v(this));
        return sb2.toString();
    }

    /* renamed from: u */
    public final boolean m5836u() {
        return !(this._state instanceof InterfaceC7961r1);
    }

    /* renamed from: v */
    public final boolean m5835v() {
        boolean z;
        if (this.f19111d == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z && ((C9480f) this.f19108q).m3686i()) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public String mo5833x() {
        return "CancellableContinuation";
    }

    /* renamed from: y */
    public final boolean m5832y() {
        Object obj = this._state;
        if ((obj instanceof C7968u) && ((C7968u) obj).f19133d != null) {
            m5846k();
            return false;
        }
        this._decision = 0;
        this._state = C7892b.f19028b;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0020, code lost:
        continue;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5831z(Object obj, int i, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        boolean z;
        do {
            Object obj2 = this._state;
            z = false;
            if (obj2 instanceof InterfaceC7961r1) {
                Object m5854A = m5854A((InterfaceC7961r1) obj2, obj, i, interfaceC1908l, null);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19107Y;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, m5854A)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
            } else {
                if (obj2 instanceof C7947n) {
                    C7947n c7947n = (C7947n) obj2;
                    c7947n.getClass();
                    if (C7947n.f19113c.compareAndSet(c7947n, 0, 1)) {
                        if (interfaceC1908l != null) {
                            m5847j(interfaceC1908l, c7947n.f19146a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
        } while (!z);
        if (!m5835v()) {
            m5846k();
        }
        m5843n(i);
    }
}
