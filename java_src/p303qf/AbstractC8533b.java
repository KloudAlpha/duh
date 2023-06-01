package p303qf;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import ca.C1830f0;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3325c0;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7944m;
import p266of.C7967t1;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.C8542i;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.C10997s;
import p423xe.EnumC11218a;
import tf.C9482h;
import tf.C9483i;
import tf.C9495o;
import tf.C9499s;
import tf.C9508y;
/* compiled from: AbstractChannel.kt */
/* renamed from: qf.b */
/* loaded from: classes2.dex */
public abstract class AbstractC8533b<E> implements InterfaceC8556u<E> {

    /* renamed from: d */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f20641d = AtomicReferenceFieldUpdater.newUpdater(AbstractC8533b.class, Object.class, "onCloseHandler");

    /* renamed from: b */
    public final InterfaceC1908l<E, C9473u> f20642b;

    /* renamed from: c */
    public final C9482h f20643c = new C9482h();
    private volatile /* synthetic */ Object onCloseHandler = null;

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.b$a */
    /* loaded from: classes2.dex */
    public static final class C8534a<E> extends AbstractC8555t {

        /* renamed from: q */
        public final E f20644q;

        public C8534a(E e) {
            this.f20644q = e;
        }

        @Override // p303qf.AbstractC8555t
        /* renamed from: D */
        public final void mo4708D() {
        }

        @Override // p303qf.AbstractC8555t
        /* renamed from: E */
        public final Object mo4707E() {
            return this.f20644q;
        }

        @Override // p303qf.AbstractC8555t
        /* renamed from: F */
        public final void mo4706F(C8545j<?> c8545j) {
        }

        @Override // p303qf.AbstractC8555t
        /* renamed from: G */
        public final C9499s mo4705G(C9483i.C9486c c9486c) {
            C9499s c9499s = C1226i0.f4114Z;
            if (c9486c != null) {
                c9486c.m3664d();
            }
            return c9499s;
        }

        @Override // tf.C9483i
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("SendBuffered@");
            m14987g.append(C7914f0.m5915v(this));
            m14987g.append('(');
            return C0334m.m14453k(m14987g, this.f20644q, ')');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC8533b(InterfaceC1908l<? super E, C9473u> interfaceC1908l) {
        this.f20642b = interfaceC1908l;
    }

    /* renamed from: a */
    public static final void m4752a(AbstractC8533b abstractC8533b, C7944m c7944m, Object obj, C8545j c8545j) {
        C9508y m13164o;
        abstractC8533b.getClass();
        m4750i(c8545j);
        Throwable m4737K = c8545j.m4737K();
        InterfaceC1908l<E, C9473u> interfaceC1908l = abstractC8533b.f20642b;
        if (interfaceC1908l != null && (m13164o = C0946s0.m13164o(interfaceC1908l, obj, null)) != null) {
            C7914f0.m5928i(m13164o, m4737K);
            c7944m.resumeWith(C8257a.m5454M(m13164o));
            return;
        }
        c7944m.resumeWith(C8257a.m5454M(m4737K));
    }

    /* renamed from: i */
    public static void m4750i(C8545j c8545j) {
        AbstractC8551p abstractC8551p;
        Object obj = null;
        while (true) {
            C9483i m3672w = c8545j.m3672w();
            if (m3672w instanceof AbstractC8551p) {
                abstractC8551p = (AbstractC8551p) m3672w;
            } else {
                abstractC8551p = null;
            }
            if (abstractC8551p == null) {
                break;
            } else if (!abstractC8551p.mo3669z()) {
                ((C9495o) abstractC8551p.m3674u()).f23097a.m3671x();
            } else {
                obj = C0946s0.m13189Q(obj, abstractC8551p);
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                ((AbstractC8551p) obj).mo4725E(c8545j);
                return;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                ((AbstractC8551p) arrayList.get(size)).mo4725E(c8545j);
            }
        }
    }

    /* renamed from: c */
    public Object mo4745c(C8557v c8557v) {
        boolean z;
        C9483i m3672w;
        if (mo4716m()) {
            C9482h c9482h = this.f20643c;
            do {
                m3672w = c9482h.m3672w();
                if (m3672w instanceof InterfaceC8553r) {
                    return m3672w;
                }
            } while (!m3672w.m3677r(c8557v, c9482h));
            return null;
        }
        C9483i c9483i = this.f20643c;
        C8535c c8535c = new C8535c(c8557v, this);
        while (true) {
            C9483i m3672w2 = c9483i.m3672w();
            if (m3672w2 instanceof InterfaceC8553r) {
                return m3672w2;
            }
            int m3678C = m3672w2.m3678C(c8557v, c9483i, c8535c);
            z = true;
            if (m3678C != 1) {
                if (m3678C == 2) {
                    z = false;
                    break;
                }
            } else {
                break;
            }
        }
        if (!z) {
            return C8246a.f19940N1;
        }
        return null;
    }

    /* renamed from: f */
    public String mo4734f() {
        return "";
    }

    /* renamed from: g */
    public final C8545j<?> m4751g() {
        C8545j<?> c8545j;
        C9483i m3672w = this.f20643c.m3672w();
        if (m3672w instanceof C8545j) {
            c8545j = (C8545j) m3672w;
        } else {
            c8545j = null;
        }
        if (c8545j == null) {
            return null;
        }
        m4750i(c8545j);
        return c8545j;
    }

    @Override // p303qf.InterfaceC8556u
    /* renamed from: j */
    public final boolean mo4712j(Throwable th2) {
        boolean z;
        boolean z2;
        Object obj;
        C9499s c9499s;
        C8545j c8545j = new C8545j(th2);
        C9482h c9482h = this.f20643c;
        while (true) {
            C9483i m3672w = c9482h.m3672w();
            z = false;
            if (!(!(m3672w instanceof C8545j))) {
                z2 = false;
                break;
            } else if (m3672w.m3677r(c8545j, c9482h)) {
                z2 = true;
                break;
            }
        }
        if (!z2) {
            c8545j = (C8545j) this.f20643c.m3672w();
        }
        m4750i(c8545j);
        if (z2 && (obj = this.onCloseHandler) != null && obj != (c9499s = C8246a.f19941O1)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20641d;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c9499s)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (z) {
                C3325c0.m11459c(1, obj);
                ((InterfaceC1908l) obj).invoke(th2);
            }
        }
        return z2;
    }

    @Override // p303qf.InterfaceC8556u
    /* renamed from: k */
    public final Object mo4711k(E e) {
        C8542i.C8543a c8543a;
        Object mo4730q = mo4730q(e);
        if (mo4730q == C8246a.f19937K1) {
            return C9473u.f23053a;
        }
        if (mo4730q == C8246a.f19938L1) {
            C8545j<?> m4751g = m4751g();
            if (m4751g == null) {
                return C8542i.f20658b;
            }
            m4750i(m4751g);
            c8543a = new C8542i.C8543a(m4751g.m4737K());
        } else if (mo4730q instanceof C8545j) {
            C8545j c8545j = (C8545j) mo4730q;
            m4750i(c8545j);
            c8543a = new C8542i.C8543a(c8545j.m4737K());
        } else {
            throw new IllegalStateException(("trySend returned " + mo4730q).toString());
        }
        return c8543a;
    }

    /* renamed from: l */
    public final void m4749l(C10997s c10997s) {
        boolean z;
        boolean z2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20641d;
        while (true) {
            z = false;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, c10997s)) {
                z2 = true;
                break;
            } else if (atomicReferenceFieldUpdater.get(this) != null) {
                z2 = false;
                break;
            }
        }
        if (!z2) {
            Object obj = this.onCloseHandler;
            if (obj == C8246a.f19941O1) {
                throw new IllegalStateException("Another handler was already registered and successfully invoked");
            }
            throw new IllegalStateException("Another handler was already registered: " + obj);
        }
        C8545j<?> m4751g = m4751g();
        if (m4751g != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f20641d;
            C9499s c9499s = C8246a.f19941O1;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, c10997s, c9499s)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater2.get(this) != c10997s) {
                    break;
                }
            }
            if (z) {
                c10997s.invoke(m4751g.f20661q);
            }
        }
    }

    /* renamed from: m */
    public abstract boolean mo4716m();

    @Override // p303qf.InterfaceC8556u
    /* renamed from: n */
    public final boolean mo4710n() {
        if (m4751g() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public abstract boolean mo4715o();

    @Override // p303qf.InterfaceC8556u
    /* renamed from: p */
    public final Object mo4709p(E e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        boolean z;
        C8557v c8558w;
        if (mo4730q(e) == C8246a.f19937K1) {
            return C9473u.f23053a;
        }
        C7944m m5901h = C7924h.m5901h(C0770z.m13501d0(interfaceC10693d));
        while (true) {
            if (!(this.f20643c.m3673v() instanceof InterfaceC8553r) && mo4715o()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f20642b == null) {
                    c8558w = new C8557v(e, m5901h);
                } else {
                    c8558w = new C8558w(e, m5901h, this.f20642b);
                }
                Object mo4745c = mo4745c(c8558w);
                if (mo4745c == null) {
                    m5901h.m5837t(new C7967t1(c8558w));
                    break;
                } else if (mo4745c instanceof C8545j) {
                    m4752a(this, m5901h, e, (C8545j) mo4745c);
                    break;
                } else if (mo4745c != C8246a.f19940N1 && !(mo4745c instanceof AbstractC8551p)) {
                    throw new IllegalStateException(("enqueueSend returned " + mo4745c).toString());
                }
            }
            Object mo4730q = mo4730q(e);
            if (mo4730q == C8246a.f19937K1) {
                m5901h.resumeWith(C9473u.f23053a);
                break;
            } else if (mo4730q != C8246a.f19938L1) {
                if (mo4730q instanceof C8545j) {
                    m4752a(this, m5901h, e, (C8545j) mo4730q);
                } else {
                    throw new IllegalStateException(("offerInternal returned " + mo4730q).toString());
                }
            }
        }
        Object m5840q = m5901h.m5840q();
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (m5840q != enumC11218a) {
            m5840q = C9473u.f23053a;
        }
        if (m5840q == enumC11218a) {
            return m5840q;
        }
        return C9473u.f23053a;
    }

    /* renamed from: q */
    public Object mo4730q(E e) {
        InterfaceC8553r<E> mo4748r;
        do {
            mo4748r = mo4748r();
            if (mo4748r == null) {
                return C8246a.f19938L1;
            }
        } while (mo4748r.mo4719c(e) == null);
        mo4748r.mo4717p(e);
        return mo4748r.mo4718e();
    }

    /* renamed from: r */
    public InterfaceC8553r<E> mo4748r() {
        C9483i c9483i;
        C9483i m3680A;
        C9482h c9482h = this.f20643c;
        while (true) {
            c9483i = (C9483i) c9482h.m3674u();
            if (c9483i != c9482h && (c9483i instanceof InterfaceC8553r)) {
                if (((((InterfaceC8553r) c9483i) instanceof C8545j) && !c9483i.mo3670y()) || (m3680A = c9483i.m3680A()) == null) {
                    break;
                }
                m3680A.m3671x();
            }
        }
        c9483i = null;
        return (InterfaceC8553r) c9483i;
    }

    /* renamed from: t */
    public final AbstractC8555t m4747t() {
        C9483i c9483i;
        C9483i m3680A;
        C9482h c9482h = this.f20643c;
        while (true) {
            c9483i = (C9483i) c9482h.m3674u();
            if (c9483i != c9482h && (c9483i instanceof AbstractC8555t)) {
                if (((((AbstractC8555t) c9483i) instanceof C8545j) && !c9483i.mo3670y()) || (m3680A = c9483i.m3680A()) == null) {
                    break;
                }
                m3680A.m3671x();
            }
        }
        c9483i = null;
        return (AbstractC8555t) c9483i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('@');
        sb2.append(C7914f0.m5915v(this));
        sb2.append('{');
        C9483i m3673v = this.f20643c.m3673v();
        if (m3673v == this.f20643c) {
            str2 = "EmptyQueue";
        } else {
            if (m3673v instanceof C8545j) {
                str = m3673v.toString();
            } else if (m3673v instanceof AbstractC8551p) {
                str = "ReceiveQueued";
            } else if (m3673v instanceof AbstractC8555t) {
                str = "SendQueued";
            } else {
                str = "UNEXPECTED:" + m3673v;
            }
            C9483i m3672w = this.f20643c.m3672w();
            if (m3672w != m3673v) {
                StringBuilder m12263j = C1830f0.m12263j(str, ",queueSize=");
                C9482h c9482h = this.f20643c;
                int i = 0;
                for (C9483i c9483i = (C9483i) c9482h.m3674u(); !C3335k.m11455a(c9483i, c9482h); c9483i = c9483i.m3673v()) {
                    if (c9483i instanceof C9483i) {
                        i++;
                    }
                }
                m12263j.append(i);
                str2 = m12263j.toString();
                if (m3672w instanceof C8545j) {
                    str2 = str2 + ",closedForSend=" + m3672w;
                }
            } else {
                str2 = str;
            }
        }
        sb2.append(str2);
        sb2.append('}');
        sb2.append(mo4734f());
        return sb2.toString();
    }
}
