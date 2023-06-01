package p387vf;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p266of.AbstractC7926h1;
import p266of.C7924h;
import p266of.C7975v;
import p266of.InterfaceC7915f1;
import p266of.InterfaceC7954p0;
import p283p9.C8257a;
import p303qf.AbstractC8522a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.AbstractC9476b;
import tf.AbstractC9477c;
import tf.AbstractC9494n;
import tf.C9482h;
import tf.C9483i;
import tf.C9499s;
import ye.InterfaceC11860d;
/* compiled from: Select.kt */
/* renamed from: vf.a */
/* loaded from: classes2.dex */
public final class C10428a<R> extends C9482h implements InterfaceC10433c<R>, InterfaceC10693d<R>, InterfaceC11860d {

    /* renamed from: x */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25525x = AtomicReferenceFieldUpdater.newUpdater(C10428a.class, Object.class, "_state");

    /* renamed from: y */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25526y = AtomicReferenceFieldUpdater.newUpdater(C10428a.class, Object.class, "_result");

    /* renamed from: q */
    public final InterfaceC10693d<R> f25527q;
    public volatile /* synthetic */ Object _state = C10434d.f25533a;
    private volatile /* synthetic */ Object _result = C10434d.f25535c;
    private volatile /* synthetic */ Object _parentHandle = null;

    /* compiled from: Select.kt */
    /* renamed from: vf.a$a */
    /* loaded from: classes2.dex */
    public static final class C10429a extends AbstractC9477c<Object> {

        /* renamed from: b */
        public final C10428a<?> f25528b;

        /* renamed from: c */
        public final AbstractC9476b f25529c;

        /* renamed from: d */
        public final long f25530d;

        public C10429a(C10428a c10428a, AbstractC8522a.C8529g c8529g) {
            this.f25528b = c10428a;
            this.f25529c = c8529g;
            C10435e c10435e = C10434d.f25537e;
            c10435e.getClass();
            this.f25530d = C10435e.f25538a.incrementAndGet(c10435e);
            c8529g.f23059a = this;
        }

        @Override // tf.AbstractC9477c
        /* renamed from: d */
        public final void mo2668d(Object obj, Object obj2) {
            boolean z;
            C9499s c9499s;
            boolean z2 = true;
            if (obj2 == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c9499s = null;
            } else {
                c9499s = C10434d.f25533a;
            }
            C10428a<?> c10428a = this.f25528b;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C10428a.f25525x;
            while (true) {
                if (!atomicReferenceFieldUpdater.compareAndSet(c10428a, this, c9499s)) {
                    if (atomicReferenceFieldUpdater.get(c10428a) != this) {
                        z2 = false;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (z2 && z) {
                this.f25528b.m2898D();
            }
            this.f25529c.mo3668a(this, obj2);
        }

        @Override // tf.AbstractC9477c
        /* renamed from: g */
        public final long mo2895g() {
            return this.f25530d;
        }

        @Override // tf.AbstractC9477c
        /* renamed from: i */
        public final Object mo2667i(Object obj) {
            C9499s c9499s;
            boolean z;
            if (obj == null) {
                C10428a<?> c10428a = this.f25528b;
                while (true) {
                    Object obj2 = c10428a._state;
                    c9499s = null;
                    if (obj2 == this) {
                        break;
                    } else if (obj2 instanceof AbstractC9494n) {
                        ((AbstractC9494n) obj2).mo3642c(this.f25528b);
                    } else {
                        C9499s c9499s2 = C10434d.f25533a;
                        if (obj2 == c9499s2) {
                            C10428a<?> c10428a2 = this.f25528b;
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C10428a.f25525x;
                            while (true) {
                                if (atomicReferenceFieldUpdater.compareAndSet(c10428a2, c9499s2, this)) {
                                    z = true;
                                    break;
                                } else if (atomicReferenceFieldUpdater.get(c10428a2) != c9499s2) {
                                    z = false;
                                    break;
                                }
                            }
                            if (z) {
                                break;
                            }
                        } else {
                            c9499s = C10434d.f25534b;
                            break;
                        }
                    }
                }
                if (c9499s != null) {
                    return c9499s;
                }
            }
            try {
                return this.f25529c.mo3667b(this);
            } catch (Throwable th2) {
                if (obj == null) {
                    C10428a<?> c10428a3 = this.f25528b;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C10428a.f25525x;
                    C9499s c9499s3 = C10434d.f25533a;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(c10428a3, this, c9499s3) && atomicReferenceFieldUpdater2.get(c10428a3) == this) {
                    }
                }
                throw th2;
            }
        }

        @Override // tf.AbstractC9494n
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("AtomicSelectOp(sequence=");
            m14987g.append(this.f25530d);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: Select.kt */
    /* renamed from: vf.a$b */
    /* loaded from: classes2.dex */
    public static final class C10430b extends C9483i {

        /* renamed from: q */
        public final InterfaceC7954p0 f25531q;

        public C10430b(InterfaceC7954p0 interfaceC7954p0) {
            this.f25531q = interfaceC7954p0;
        }
    }

    /* compiled from: Select.kt */
    /* renamed from: vf.a$c */
    /* loaded from: classes2.dex */
    public final class C10431c extends AbstractC7926h1 {
        public C10431c() {
        }

        @Override // p266of.AbstractC7981x
        /* renamed from: D */
        public final void mo2894D(Throwable th2) {
            if (C10428a.this.mo2890g()) {
                C10428a.this.mo2886q(m5892E().mo5822u());
            }
        }

        @Override // cf.InterfaceC1908l
        public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
            mo2894D(th2);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10428a(InterfaceC10693d<? super R> interfaceC10693d) {
        this.f25527q = interfaceC10693d;
    }

    /* renamed from: D */
    public final void m2898D() {
        InterfaceC7954p0 interfaceC7954p0 = (InterfaceC7954p0) this._parentHandle;
        if (interfaceC7954p0 != null) {
            interfaceC7954p0.dispose();
        }
        for (C9483i c9483i = (C9483i) m3674u(); !C3335k.m11455a(c9483i, this); c9483i = c9483i.m3673v()) {
            if (c9483i instanceof C10430b) {
                ((C10430b) c9483i).f25531q.dispose();
            }
        }
    }

    /* renamed from: E */
    public final Object m2897E() {
        InterfaceC7915f1 interfaceC7915f1;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        boolean z = true;
        if (!mo2889i() && (interfaceC7915f1 = (InterfaceC7915f1) getContext().mo2676c(InterfaceC7915f1.C7917b.f19078b)) != null) {
            InterfaceC7954p0 m5910a = InterfaceC7915f1.C7916a.m5910a(interfaceC7915f1, true, new C10431c(), 2);
            this._parentHandle = m5910a;
            if (mo2889i()) {
                m5910a.dispose();
            }
        }
        Object obj = this._result;
        C9499s c9499s = C10434d.f25535c;
        if (obj == c9499s) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25526y;
            while (true) {
                if (!atomicReferenceFieldUpdater.compareAndSet(this, c9499s, enumC11218a)) {
                    if (atomicReferenceFieldUpdater.get(this) != c9499s) {
                        z = false;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (z) {
                return enumC11218a;
            }
            obj = this._result;
        }
        if (obj != C10434d.f25536d) {
            if (!(obj instanceof C7975v)) {
                return obj;
            }
            throw ((C7975v) obj).f19146a;
        }
        throw new IllegalStateException("Already resumed");
    }

    /* renamed from: F */
    public final void m2896F(Throwable th2) {
        if (mo2890g()) {
            resumeWith(C8257a.m5454M(th2));
        } else if (!(th2 instanceof CancellationException)) {
            Object m2897E = m2897E();
            if (!(m2897E instanceof C7975v) || ((C7975v) m2897E).f19146a != th2) {
                C7924h.m5900i(getContext(), th2);
            }
        }
    }

    @Override // p387vf.InterfaceC10433c
    /* renamed from: b */
    public final void mo2892b(InterfaceC7954p0 interfaceC7954p0) {
        C10430b c10430b = new C10430b(interfaceC7954p0);
        if (!mo2889i()) {
            do {
            } while (!m3672w().m3677r(c10430b, this));
            if (!mo2889i()) {
                return;
            }
        }
        interfaceC7954p0.dispose();
    }

    @Override // p387vf.InterfaceC10433c
    /* renamed from: d */
    public final Object mo2891d() {
        while (true) {
            Object obj = this._state;
            C9499s c9499s = C10434d.f25533a;
            if (obj == c9499s) {
                boolean z = false;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25525x;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c9499s, null)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != c9499s) {
                        break;
                    }
                }
                if (z) {
                    m2898D();
                    return C1226i0.f4114Z;
                }
            } else if (!(obj instanceof AbstractC9494n)) {
                return null;
            } else {
                ((AbstractC9494n) obj).mo3642c(this);
            }
        }
    }

    @Override // p387vf.InterfaceC10433c
    /* renamed from: g */
    public final boolean mo2890g() {
        Object mo2891d = mo2891d();
        if (mo2891d == C1226i0.f4114Z) {
            return true;
        }
        if (mo2891d == null) {
            return false;
        }
        throw new IllegalStateException(("Unexpected trySelectIdempotent result " + mo2891d).toString());
    }

    @Override // ye.InterfaceC11860d
    public final InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<R> interfaceC10693d = this.f25527q;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return this.f25527q.getContext();
    }

    @Override // p387vf.InterfaceC10433c
    /* renamed from: i */
    public final boolean mo2889i() {
        while (true) {
            Object obj = this._state;
            if (obj == C10434d.f25533a) {
                return false;
            }
            if (obj instanceof AbstractC9494n) {
                ((AbstractC9494n) obj).mo3642c(this);
            } else {
                return true;
            }
        }
    }

    @Override // p387vf.InterfaceC10433c
    /* renamed from: k */
    public final InterfaceC10693d<R> mo2888k() {
        return this;
    }

    @Override // p387vf.InterfaceC10433c
    /* renamed from: n */
    public final Object mo2887n(AbstractC8522a.C8529g c8529g) {
        return new C10429a(this, c8529g).mo3642c(null);
    }

    @Override // p387vf.InterfaceC10433c
    /* renamed from: q */
    public final void mo2886q(Throwable th2) {
        while (true) {
            Object obj = this._result;
            C9499s c9499s = C10434d.f25535c;
            boolean z = true;
            if (obj == c9499s) {
                C7975v c7975v = new C7975v(false, th2);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25526y;
                while (true) {
                    if (!atomicReferenceFieldUpdater.compareAndSet(this, c9499s, c7975v)) {
                        if (atomicReferenceFieldUpdater.get(this) != c9499s) {
                            z = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z) {
                    return;
                }
            } else {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                if (obj == enumC11218a) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f25526y;
                    C9499s c9499s2 = C10434d.f25536d;
                    while (true) {
                        if (!atomicReferenceFieldUpdater2.compareAndSet(this, enumC11218a, c9499s2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != enumC11218a) {
                                z = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z) {
                        C0770z.m13501d0(this.f25527q).resumeWith(C8257a.m5454M(th2));
                        return;
                    }
                } else {
                    throw new IllegalStateException("Already resumed");
                }
            }
        }
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        Object c7975v;
        while (true) {
            Object obj2 = this._result;
            C9499s c9499s = C10434d.f25535c;
            boolean z = true;
            if (obj2 == c9499s) {
                Throwable m3698a = C9455h.m3698a(obj);
                if (m3698a == null) {
                    c7975v = obj;
                } else {
                    c7975v = new C7975v(false, m3698a);
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25526y;
                while (true) {
                    if (!atomicReferenceFieldUpdater.compareAndSet(this, c9499s, c7975v)) {
                        if (atomicReferenceFieldUpdater.get(this) != c9499s) {
                            z = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z) {
                    return;
                }
            } else {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                if (obj2 == enumC11218a) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f25526y;
                    C9499s c9499s2 = C10434d.f25536d;
                    while (true) {
                        if (!atomicReferenceFieldUpdater2.compareAndSet(this, enumC11218a, c9499s2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != enumC11218a) {
                                z = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z) {
                        if (obj instanceof C9455h.C9456a) {
                            InterfaceC10693d<R> interfaceC10693d = this.f25527q;
                            Throwable m3698a2 = C9455h.m3698a(obj);
                            C3335k.m11454b(m3698a2);
                            interfaceC10693d.resumeWith(C8257a.m5454M(m3698a2));
                            return;
                        }
                        this.f25527q.resumeWith(obj);
                        return;
                    }
                } else {
                    throw new IllegalStateException("Already resumed");
                }
            }
        }
    }

    @Override // tf.C9483i
    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SelectInstance(state=");
        m14987g.append(this._state);
        m14987g.append(", result=");
        return C0334m.m14453k(m14987g, this._result, ')');
    }
}
