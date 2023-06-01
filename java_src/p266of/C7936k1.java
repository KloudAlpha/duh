package p266of;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001a.C0048o;
import p072df.C3335k;
import p072df.C3350z;
import p216lf.AbstractC7029j;
import p216lf.C7030k;
import p216lf.InterfaceC7027h;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p387vf.InterfaceC10433c;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.AbstractC9494n;
import tf.C9482h;
import tf.C9483i;
import tf.C9499s;
import tf.C9508y;
import ye.AbstractC11865h;
import ye.InterfaceC11861e;
/* compiled from: JobSupport.kt */
/* renamed from: of.k1 */
/* loaded from: classes2.dex */
public class C7936k1 implements InterfaceC7915f1, InterfaceC7959r, InterfaceC7964s1 {

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19091b = AtomicReferenceFieldUpdater.newUpdater(C7936k1.class, Object.class, "_state");
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;

    /* compiled from: JobSupport.kt */
    /* renamed from: of.k1$a */
    /* loaded from: classes2.dex */
    public static final class C7937a<T> extends C7944m<T> {

        /* renamed from: Z */
        public final C7936k1 f19092Z;

        public C7937a(InterfaceC10693d<? super T> interfaceC10693d, C7936k1 c7936k1) {
            super(1, interfaceC10693d);
            this.f19092Z = c7936k1;
        }

        @Override // p266of.C7944m
        /* renamed from: p */
        public final Throwable mo5841p(C7936k1 c7936k1) {
            Throwable m5861c;
            Object m5878h0 = this.f19092Z.m5878h0();
            if ((m5878h0 instanceof C7939c) && (m5861c = ((C7939c) m5878h0).m5861c()) != null) {
                return m5861c;
            }
            if (m5878h0 instanceof C7975v) {
                return ((C7975v) m5878h0).f19146a;
            }
            return c7936k1.mo5822u();
        }

        @Override // p266of.C7944m
        /* renamed from: x */
        public final String mo5833x() {
            return "AwaitContinuation";
        }
    }

    /* compiled from: JobSupport.kt */
    /* renamed from: of.k1$b */
    /* loaded from: classes2.dex */
    public static final class C7938b extends AbstractC7932j1 {

        /* renamed from: X */
        public final C7956q f19093X;

        /* renamed from: Y */
        public final Object f19094Y;

        /* renamed from: x */
        public final C7936k1 f19095x;

        /* renamed from: y */
        public final C7939c f19096y;

        public C7938b(C7936k1 c7936k1, C7939c c7939c, C7956q c7956q, Object obj) {
            this.f19095x = c7936k1;
            this.f19096y = c7939c;
            this.f19093X = c7956q;
            this.f19094Y = obj;
        }

        @Override // p266of.AbstractC7981x
        /* renamed from: D */
        public final void mo2894D(Throwable th2) {
            C7936k1 c7936k1 = this.f19095x;
            C7939c c7939c = this.f19096y;
            C7956q c7956q = this.f19093X;
            Object obj = this.f19094Y;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C7936k1.f19091b;
            c7936k1.getClass();
            C7956q m5872p0 = C7936k1.m5872p0(c7956q);
            if (m5872p0 == null || !c7936k1.m5863y0(c7939c, m5872p0, obj)) {
                c7936k1.mo3637t(c7936k1.m5885Q(c7939c, obj));
            }
        }

        @Override // cf.InterfaceC1908l
        public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
            mo2894D(th2);
            return C9473u.f23053a;
        }
    }

    /* compiled from: JobSupport.kt */
    /* renamed from: of.k1$c */
    /* loaded from: classes2.dex */
    public static final class C7939c implements InterfaceC7896b1 {
        private volatile /* synthetic */ Object _rootCause;

        /* renamed from: b */
        public final C7952o1 f19097b;
        private volatile /* synthetic */ int _isCompleting = 0;
        private volatile /* synthetic */ Object _exceptionsHolder = null;

        public C7939c(C7952o1 c7952o1, Throwable th2) {
            this.f19097b = c7952o1;
            this._rootCause = th2;
        }

        @Override // p266of.InterfaceC7896b1
        /* renamed from: a */
        public final boolean mo5819a() {
            if (((Throwable) this._rootCause) == null) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public final void m5862b(Throwable th2) {
            Throwable th3 = (Throwable) this._rootCause;
            if (th3 == null) {
                this._rootCause = th2;
            } else if (th2 == th3) {
            } else {
                Object obj = this._exceptionsHolder;
                if (obj == null) {
                    this._exceptionsHolder = th2;
                } else if (obj instanceof Throwable) {
                    if (th2 == obj) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(4);
                    arrayList.add(obj);
                    arrayList.add(th2);
                    this._exceptionsHolder = arrayList;
                } else if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th2);
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
        }

        /* renamed from: c */
        public final Throwable m5861c() {
            return (Throwable) this._rootCause;
        }

        /* renamed from: d */
        public final boolean m5860d() {
            if (((Throwable) this._rootCause) != null) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
        /* renamed from: e */
        public final boolean m5859e() {
            return this._isCompleting;
        }

        /* renamed from: f */
        public final boolean m5858f() {
            if (this._exceptionsHolder == C7914f0.f19069a1) {
                return true;
            }
            return false;
        }

        /* renamed from: g */
        public final ArrayList m5857g(Throwable th2) {
            ArrayList arrayList;
            Object obj = this._exceptionsHolder;
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else if (obj instanceof ArrayList) {
                arrayList = (ArrayList) obj;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            Throwable th3 = (Throwable) this._rootCause;
            if (th3 != null) {
                arrayList.add(0, th3);
            }
            if (th2 != null && !C3335k.m11455a(th2, th3)) {
                arrayList.add(th2);
            }
            this._exceptionsHolder = C7914f0.f19069a1;
            return arrayList;
        }

        @Override // p266of.InterfaceC7896b1
        /* renamed from: h */
        public final C7952o1 mo5818h() {
            return this.f19097b;
        }

        /* renamed from: i */
        public final void m5856i() {
            this._isCompleting = 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [int, boolean] */
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Finishing[cancelling=");
            m14987g.append(m5860d());
            m14987g.append(", completing=");
            m14987g.append((boolean) this._isCompleting);
            m14987g.append(", rootCause=");
            m14987g.append((Throwable) this._rootCause);
            m14987g.append(", exceptions=");
            m14987g.append(this._exceptionsHolder);
            m14987g.append(", list=");
            m14987g.append(this.f19097b);
            m14987g.append(']');
            return m14987g.toString();
        }
    }

    /* compiled from: JobSupport.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.JobSupport$children$1", m1005f = "JobSupport.kt", m1004l = {952, 954}, m1003m = "invokeSuspend")
    /* renamed from: of.k1$d */
    /* loaded from: classes2.dex */
    public static final class C7940d extends AbstractC11865h implements InterfaceC1912p<AbstractC7029j<? super InterfaceC7915f1>, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: c */
        public C9482h f19098c;

        /* renamed from: d */
        public C9483i f19099d;

        /* renamed from: q */
        public int f19100q;

        /* renamed from: x */
        public /* synthetic */ Object f19101x;

        /* renamed from: y */
        public final /* synthetic */ C7936k1 f19102y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7940d(InterfaceC10693d interfaceC10693d, C7936k1 c7936k1) {
            super(2, interfaceC10693d);
            this.f19102y = c7936k1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C7940d c7940d = new C7940d(interfaceC10693d, this.f19102y);
            c7940d.f19101x = obj;
            return c7940d;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(AbstractC7029j<? super InterfaceC7915f1> abstractC7029j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C7940d) create(abstractC7029j, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
        /* JADX WARN: Type inference failed for: r3v7, types: [tf.h] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0061 -> B:26:0x0076). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0073 -> B:26:0x0076). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C7952o1 mo5818h;
            AbstractC7029j abstractC7029j;
            EnumC11218a enumC11218a;
            C7940d c7940d;
            C7952o1 c7952o1;
            C9483i c9483i;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f19100q;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        c9483i = this.f19099d;
                        ?? r3 = this.f19098c;
                        abstractC7029j = (AbstractC7029j) this.f19101x;
                        C8257a.m5404h1(obj);
                        c7940d = this;
                        enumC11218a = enumC11218a2;
                        C7952o1 c7952o12 = r3;
                        c9483i = c9483i.m3673v();
                        c7952o1 = c7952o12;
                        if (!C3335k.m11455a(c9483i, c7952o1)) {
                            c7952o12 = c7952o1;
                            if (c9483i instanceof C7956q) {
                                InterfaceC7959r interfaceC7959r = ((C7956q) c9483i).f19119x;
                                c7940d.f19101x = abstractC7029j;
                                c7940d.f19098c = c7952o1;
                                c7940d.f19099d = c9483i;
                                c7940d.f19100q = 2;
                                abstractC7029j.mo7309b(interfaceC7959r, c7940d);
                                c7952o12 = c7952o1;
                                if (enumC11218a2 == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            c9483i = c9483i.m3673v();
                            c7952o1 = c7952o12;
                            if (!C3335k.m11455a(c9483i, c7952o1)) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                }
            } else {
                C8257a.m5404h1(obj);
                AbstractC7029j abstractC7029j2 = (AbstractC7029j) this.f19101x;
                Object m5878h0 = this.f19102y.m5878h0();
                if (m5878h0 instanceof C7956q) {
                    InterfaceC7959r interfaceC7959r2 = ((C7956q) m5878h0).f19119x;
                    this.f19100q = 1;
                    abstractC7029j2.mo7309b(interfaceC7959r2, this);
                    return enumC11218a2;
                } else if ((m5878h0 instanceof InterfaceC7896b1) && (mo5818h = ((InterfaceC7896b1) m5878h0).mo5818h()) != null) {
                    abstractC7029j = abstractC7029j2;
                    enumC11218a = enumC11218a2;
                    c7940d = this;
                    c7952o1 = mo5818h;
                    c9483i = (C9483i) mo5818h.m3674u();
                    if (!C3335k.m11455a(c9483i, c7952o1)) {
                    }
                }
            }
            return C9473u.f23053a;
        }
    }

    public C7936k1(boolean z) {
        C7963s0 c7963s0;
        if (z) {
            c7963s0 = C7914f0.f19055K1;
        } else {
            c7963s0 = C7914f0.f19074v1;
        }
        this._state = c7963s0;
        this._parentHandle = null;
    }

    /* renamed from: p0 */
    public static C7956q m5872p0(C9483i c9483i) {
        while (c9483i.mo3670y()) {
            c9483i = c9483i.m3672w();
        }
        while (true) {
            c9483i = c9483i.m3673v();
            if (!c9483i.mo3670y()) {
                if (c9483i instanceof C7956q) {
                    return (C7956q) c9483i;
                }
                if (c9483i instanceof C7952o1) {
                    return null;
                }
            }
        }
    }

    /* renamed from: w0 */
    public static String m5865w0(Object obj) {
        if (obj instanceof C7939c) {
            C7939c c7939c = (C7939c) obj;
            if (c7939c.m5860d()) {
                return "Cancelling";
            }
            if (c7939c.m5859e()) {
                return "Completing";
            }
        } else if (obj instanceof InterfaceC7896b1) {
            if (!((InterfaceC7896b1) obj).mo5819a()) {
                return "New";
            }
        } else if (obj instanceof C7975v) {
            return "Cancelled";
        } else {
            return "Completed";
        }
        return "Active";
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f7, code lost:
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00c4 A[SYNTHETIC] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m5890A(Object obj) {
        C9499s c9499s;
        boolean z;
        boolean z2;
        C9499s c9499s2 = C7914f0.f19076y;
        if (mo5881d0()) {
            do {
                Object m5878h0 = m5878h0();
                if ((m5878h0 instanceof InterfaceC7896b1) && (!(m5878h0 instanceof C7939c) || !((C7939c) m5878h0).m5859e())) {
                    c9499s2 = m5864x0(m5878h0, new C7975v(false, m5886O(obj)));
                } else {
                    c9499s2 = C7914f0.f19076y;
                    break;
                }
            } while (c9499s2 == C7914f0.f19067Y);
            if (c9499s2 == C7914f0.f19066X) {
                return true;
            }
        }
        if (c9499s2 == C7914f0.f19076y) {
            Throwable th2 = null;
            Throwable th3 = null;
            while (true) {
                Object m5878h02 = m5878h0();
                if (m5878h02 instanceof C7939c) {
                    synchronized (m5878h02) {
                        if (((C7939c) m5878h02).m5858f()) {
                            c9499s = C7914f0.f19068Z;
                        } else {
                            boolean m5860d = ((C7939c) m5878h02).m5860d();
                            if (obj != null || !m5860d) {
                                if (th3 == null) {
                                    th3 = m5886O(obj);
                                }
                                ((C7939c) m5878h02).m5862b(th3);
                            }
                            Throwable m5861c = ((C7939c) m5878h02).m5861c();
                            if (!m5860d) {
                                th2 = m5861c;
                            }
                            if (th2 != null) {
                                m5871q0(((C7939c) m5878h02).f19097b, th2);
                            }
                            c9499s = C7914f0.f19076y;
                        }
                    }
                } else if (m5878h02 instanceof InterfaceC7896b1) {
                    if (th3 == null) {
                        th3 = m5886O(obj);
                    }
                    InterfaceC7896b1 interfaceC7896b1 = (InterfaceC7896b1) m5878h02;
                    if (interfaceC7896b1.mo5819a()) {
                        C7952o1 m5880e0 = m5880e0(interfaceC7896b1);
                        if (m5880e0 != null) {
                            C7939c c7939c = new C7939c(m5880e0, th3);
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19091b;
                            while (true) {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC7896b1, c7939c)) {
                                    z2 = true;
                                    break;
                                } else if (atomicReferenceFieldUpdater.get(this) != interfaceC7896b1) {
                                    z2 = false;
                                    break;
                                }
                            }
                            if (z2) {
                                m5871q0(m5880e0, th3);
                                z = true;
                                if (!z) {
                                    c9499s = C7914f0.f19076y;
                                    break;
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    } else {
                        Object m5864x0 = m5864x0(m5878h02, new C7975v(false, th3));
                        if (m5864x0 != C7914f0.f19076y) {
                            if (m5864x0 != C7914f0.f19067Y) {
                                c9499s2 = m5864x0;
                                break;
                            }
                        } else {
                            throw new IllegalStateException(("Cannot happen in " + m5878h02).toString());
                        }
                    }
                } else {
                    c9499s = C7914f0.f19068Z;
                    break;
                }
            }
        }
        if (c9499s2 == C7914f0.f19076y || c9499s2 == C7914f0.f19066X) {
            return true;
        }
        if (c9499s2 == C7914f0.f19068Z) {
            return false;
        }
        mo3637t(c9499s2);
        return true;
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: B */
    public final Object mo5826B(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        boolean z;
        while (true) {
            Object m5878h0 = m5878h0();
            if (!(m5878h0 instanceof InterfaceC7896b1)) {
                z = false;
                break;
            } else if (m5866v0(m5878h0) >= 0) {
                z = true;
                break;
            }
        }
        if (!z) {
            C7924h.m5903f(interfaceC10693d.getContext());
            return C9473u.f23053a;
        }
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        c7944m.m5837t(new C7957q0(mo5823i(new C7960r0(1, c7944m))));
        Object m5840q = c7944m.m5840q();
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (m5840q != enumC11218a) {
            m5840q = C9473u.f23053a;
        }
        if (m5840q == enumC11218a) {
            return m5840q;
        }
        return C9473u.f23053a;
    }

    /* renamed from: D */
    public void mo4743D(CancellationException cancellationException) {
        m5890A(cancellationException);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        return InterfaceC10696f.InterfaceC10699b.C10700a.m2679b(this, interfaceC10701c);
    }

    /* renamed from: F */
    public final boolean m5889F(Throwable th2) {
        if (mo3638l0()) {
            return true;
        }
        boolean z = th2 instanceof CancellationException;
        InterfaceC7953p interfaceC7953p = (InterfaceC7953p) this._parentHandle;
        if (interfaceC7953p != null && interfaceC7953p != C7958q1.f19121b) {
            if (interfaceC7953p.mo5821j(th2) || z) {
                return true;
            }
            return false;
        }
        return z;
    }

    /* renamed from: H */
    public String mo5888H() {
        return "Job was cancelled";
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        return InterfaceC10696f.C10697a.m2681a(this, interfaceC10696f);
    }

    /* renamed from: M */
    public boolean mo5794M(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        if (m5890A(th2) && mo5882a0()) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public final void m5887N(InterfaceC7896b1 interfaceC7896b1, Object obj) {
        C7975v c7975v;
        Throwable th2;
        InterfaceC7953p interfaceC7953p = (InterfaceC7953p) this._parentHandle;
        if (interfaceC7953p != null) {
            interfaceC7953p.dispose();
            this._parentHandle = C7958q1.f19121b;
        }
        C9508y c9508y = null;
        if (obj instanceof C7975v) {
            c7975v = (C7975v) obj;
        } else {
            c7975v = null;
        }
        if (c7975v != null) {
            th2 = c7975v.f19146a;
        } else {
            th2 = null;
        }
        if (interfaceC7896b1 instanceof AbstractC7932j1) {
            try {
                ((AbstractC7932j1) interfaceC7896b1).mo2894D(th2);
                return;
            } catch (Throwable th3) {
                mo5877j0(new C9508y("Exception in completion handler " + interfaceC7896b1 + " for " + this, th3));
                return;
            }
        }
        C7952o1 mo5818h = interfaceC7896b1.mo5818h();
        if (mo5818h != null) {
            for (C9483i c9483i = (C9483i) mo5818h.m3674u(); !C3335k.m11455a(c9483i, mo5818h); c9483i = c9483i.m3673v()) {
                if (c9483i instanceof AbstractC7932j1) {
                    AbstractC7932j1 abstractC7932j1 = (AbstractC7932j1) c9483i;
                    try {
                        abstractC7932j1.mo2894D(th2);
                    } catch (Throwable th4) {
                        if (c9508y != null) {
                            C7914f0.m5928i(c9508y, th4);
                        } else {
                            c9508y = new C9508y("Exception in completion handler " + abstractC7932j1 + " for " + this, th4);
                            C9473u c9473u = C9473u.f23053a;
                        }
                    }
                }
            }
            if (c9508y != null) {
                mo5877j0(c9508y);
            }
        }
    }

    /* renamed from: O */
    public final Throwable m5886O(Object obj) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof Throwable;
        }
        if (z) {
            Throwable th2 = (Throwable) obj;
            if (th2 == null) {
                return new C7921g1(mo5888H(), null, this);
            }
            return th2;
        } else if (obj != null) {
            return ((InterfaceC7964s1) obj).mo5817X();
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        }
    }

    /* renamed from: Q */
    public final Object m5885Q(C7939c c7939c, Object obj) {
        C7975v c7975v;
        Throwable m5883Y;
        Object obj2;
        boolean z;
        Throwable th2 = null;
        if (obj instanceof C7975v) {
            c7975v = (C7975v) obj;
        } else {
            c7975v = null;
        }
        if (c7975v != null) {
            th2 = c7975v.f19146a;
        }
        synchronized (c7939c) {
            c7939c.m5860d();
            ArrayList<Throwable> m5857g = c7939c.m5857g(th2);
            m5883Y = m5883Y(c7939c, m5857g);
            if (m5883Y != null && m5857g.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(m5857g.size()));
                for (Throwable th3 : m5857g) {
                    if (th3 != m5883Y && th3 != m5883Y && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                        C7914f0.m5928i(m5883Y, th3);
                    }
                }
            }
        }
        if (m5883Y != null && m5883Y != th2) {
            obj = new C7975v(false, m5883Y);
        }
        if (m5883Y != null) {
            if (!m5889F(m5883Y) && !mo5795i0(m5883Y)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (obj != null) {
                    C7975v.f19145b.compareAndSet((C7975v) obj, 0, 1);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                }
            }
        }
        mo5870r0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19091b;
        if (obj instanceof InterfaceC7896b1) {
            obj2 = new C7902c1((InterfaceC7896b1) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c7939c, obj2) && atomicReferenceFieldUpdater.get(this) == c7939c) {
        }
        m5887N(c7939c, obj);
        return obj;
    }

    /* renamed from: T */
    public final Object m5884T() {
        Object m5878h0 = m5878h0();
        if (!(m5878h0 instanceof InterfaceC7896b1)) {
            if (!(m5878h0 instanceof C7975v)) {
                return C7914f0.m5930f0(m5878h0);
            }
            throw ((C7975v) m5878h0).f19146a;
        }
        throw new IllegalStateException("This job has not completed yet".toString());
    }

    @Override // p266of.InterfaceC7964s1
    /* renamed from: X */
    public final CancellationException mo5817X() {
        Throwable th2;
        Object m5878h0 = m5878h0();
        CancellationException cancellationException = null;
        if (m5878h0 instanceof C7939c) {
            th2 = ((C7939c) m5878h0).m5861c();
        } else if (m5878h0 instanceof C7975v) {
            th2 = ((C7975v) m5878h0).f19146a;
        } else if (!(m5878h0 instanceof InterfaceC7896b1)) {
            th2 = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + m5878h0).toString());
        }
        if (th2 instanceof CancellationException) {
            cancellationException = th2;
        }
        if (cancellationException == null) {
            StringBuilder m14987g = C0048o.m14987g("Parent job is ");
            m14987g.append(m5865w0(m5878h0));
            return new C7921g1(m14987g.toString(), th2, this);
        }
        return cancellationException;
    }

    /* renamed from: Y */
    public final Throwable m5883Y(C7939c c7939c, ArrayList arrayList) {
        Object obj;
        boolean z;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c7939c.m5860d()) {
                return null;
            }
            return new C7921g1(mo5888H(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th2 = (Throwable) obj;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof C7891a2) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th4 = (Throwable) next;
                if (th4 != th3 && (th4 instanceof C7891a2)) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj2;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [of.a1] */
    @Override // p266of.InterfaceC7915f1
    /* renamed from: Z */
    public final InterfaceC7954p0 mo5825Z(boolean z, boolean z2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        AbstractC7932j1 abstractC7932j1;
        C7952o1 c7890a1;
        C7975v c7975v;
        Throwable th2;
        boolean z3;
        Throwable th3 = null;
        if (z) {
            if (interfaceC1908l instanceof AbstractC7926h1) {
                abstractC7932j1 = (AbstractC7926h1) interfaceC1908l;
            } else {
                abstractC7932j1 = null;
            }
            if (abstractC7932j1 == null) {
                abstractC7932j1 = new C7907d1(interfaceC1908l);
            }
        } else {
            if (interfaceC1908l instanceof AbstractC7932j1) {
                abstractC7932j1 = (AbstractC7932j1) interfaceC1908l;
            } else {
                abstractC7932j1 = null;
            }
            if (abstractC7932j1 == null) {
                abstractC7932j1 = new C7911e1(0, interfaceC1908l);
            }
        }
        abstractC7932j1.f19090q = this;
        while (true) {
            Object m5878h0 = m5878h0();
            boolean z4 = true;
            if (m5878h0 instanceof C7963s0) {
                C7963s0 c7963s0 = (C7963s0) m5878h0;
                if (c7963s0.f19124b) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19091b;
                    while (true) {
                        if (!atomicReferenceFieldUpdater.compareAndSet(this, m5878h0, abstractC7932j1)) {
                            if (atomicReferenceFieldUpdater.get(this) != m5878h0) {
                                z4 = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z4) {
                        return abstractC7932j1;
                    }
                } else {
                    C7952o1 c7952o1 = new C7952o1();
                    if (c7963s0.f19124b) {
                        c7890a1 = c7952o1;
                    } else {
                        c7890a1 = new C7890a1(c7952o1);
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19091b;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, c7963s0, c7890a1) && atomicReferenceFieldUpdater2.get(this) == c7963s0) {
                    }
                }
            } else if (m5878h0 instanceof InterfaceC7896b1) {
                C7952o1 mo5818h = ((InterfaceC7896b1) m5878h0).mo5818h();
                if (mo5818h == null) {
                    if (m5878h0 != null) {
                        m5869t0((AbstractC7932j1) m5878h0);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    }
                } else {
                    InterfaceC7954p0 interfaceC7954p0 = C7958q1.f19121b;
                    if (z && (m5878h0 instanceof C7939c)) {
                        synchronized (m5878h0) {
                            th2 = ((C7939c) m5878h0).m5861c();
                            if (th2 == null || ((interfaceC1908l instanceof C7956q) && !((C7939c) m5878h0).m5859e())) {
                                C7943l1 c7943l1 = new C7943l1(abstractC7932j1, this, m5878h0);
                                while (true) {
                                    int m3678C = mo5818h.m3672w().m3678C(abstractC7932j1, mo5818h, c7943l1);
                                    if (m3678C != 1) {
                                        if (m3678C == 2) {
                                            z3 = false;
                                            break;
                                        }
                                    } else {
                                        z3 = true;
                                        break;
                                    }
                                }
                                if (z3) {
                                    if (th2 == null) {
                                        return abstractC7932j1;
                                    }
                                    interfaceC7954p0 = abstractC7932j1;
                                }
                            }
                            C9473u c9473u = C9473u.f23053a;
                        }
                    } else {
                        th2 = null;
                    }
                    if (th2 != null) {
                        if (z2) {
                            interfaceC1908l.invoke(th2);
                        }
                        return interfaceC7954p0;
                    }
                    C7943l1 c7943l12 = new C7943l1(abstractC7932j1, this, m5878h0);
                    while (true) {
                        int m3678C2 = mo5818h.m3672w().m3678C(abstractC7932j1, mo5818h, c7943l12);
                        if (m3678C2 == 1) {
                            break;
                        } else if (m3678C2 == 2) {
                            z4 = false;
                            break;
                        }
                    }
                    if (z4) {
                        return abstractC7932j1;
                    }
                }
            } else {
                if (z2) {
                    if (m5878h0 instanceof C7975v) {
                        c7975v = (C7975v) m5878h0;
                    } else {
                        c7975v = null;
                    }
                    if (c7975v != null) {
                        th3 = c7975v.f19146a;
                    }
                    interfaceC1908l.invoke(th3);
                }
                return C7958q1.f19121b;
            }
        }
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: a */
    public boolean mo4727a() {
        Object m5878h0 = m5878h0();
        if ((m5878h0 instanceof InterfaceC7896b1) && ((InterfaceC7896b1) m5878h0).mo5819a()) {
            return true;
        }
        return false;
    }

    /* renamed from: a0 */
    public boolean mo5882a0() {
        return true;
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: d */
    public void mo4742d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C7921g1(mo5888H(), null, this);
        }
        mo4743D(cancellationException);
    }

    /* renamed from: d0 */
    public boolean mo5881d0() {
        return this instanceof C7965t;
    }

    /* renamed from: e0 */
    public final C7952o1 m5880e0(InterfaceC7896b1 interfaceC7896b1) {
        C7952o1 mo5818h = interfaceC7896b1.mo5818h();
        if (mo5818h == null) {
            if (interfaceC7896b1 instanceof C7963s0) {
                return new C7952o1();
            }
            if (interfaceC7896b1 instanceof AbstractC7932j1) {
                m5869t0((AbstractC7932j1) interfaceC7896b1);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC7896b1).toString());
        }
        return mo5818h;
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: f0 */
    public final InterfaceC7953p mo5824f0(C7936k1 c7936k1) {
        return (InterfaceC7953p) InterfaceC7915f1.C7916a.m5910a(this, true, new C7956q(c7936k1), 2);
    }

    /* renamed from: g0 */
    public final InterfaceC7953p m5879g0() {
        return (InterfaceC7953p) this._parentHandle;
    }

    @Override // p266of.InterfaceC7915f1
    public final InterfaceC7027h<InterfaceC7915f1> getChildren() {
        return new C7030k(new C7940d(null, this));
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b
    public final InterfaceC10696f.InterfaceC10701c<?> getKey() {
        return InterfaceC7915f1.C7917b.f19078b;
    }

    /* renamed from: h0 */
    public final Object m5878h0() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof AbstractC9494n)) {
                return obj;
            }
            ((AbstractC9494n) obj).mo3642c(this);
        }
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: i */
    public final InterfaceC7954p0 mo5823i(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        return mo5825Z(false, true, interfaceC1908l);
    }

    /* renamed from: i0 */
    public boolean mo5795i0(Throwable th2) {
        return false;
    }

    @Override // p266of.InterfaceC7915f1
    public final boolean isCancelled() {
        Object m5878h0 = m5878h0();
        if (!(m5878h0 instanceof C7975v) && (!(m5878h0 instanceof C7939c) || !((C7939c) m5878h0).m5860d())) {
            return false;
        }
        return true;
    }

    /* renamed from: k0 */
    public final void m5876k0(InterfaceC7915f1 interfaceC7915f1) {
        if (interfaceC7915f1 == null) {
            this._parentHandle = C7958q1.f19121b;
            return;
        }
        interfaceC7915f1.start();
        InterfaceC7953p mo5824f0 = interfaceC7915f1.mo5824f0(this);
        this._parentHandle = mo5824f0;
        if (!(m5878h0() instanceof InterfaceC7896b1)) {
            mo5824f0.dispose();
            this._parentHandle = C7958q1.f19121b;
        }
    }

    /* renamed from: l0 */
    public boolean mo3638l0() {
        return this instanceof C7913f;
    }

    /* renamed from: m0 */
    public final boolean m5875m0(Object obj) {
        Object m5864x0;
        do {
            m5864x0 = m5864x0(m5878h0(), obj);
            if (m5864x0 == C7914f0.f19076y) {
                return false;
            }
            if (m5864x0 == C7914f0.f19066X) {
                return true;
            }
        } while (m5864x0 == C7914f0.f19067Y);
        mo3637t(m5864x0);
        return true;
    }

    /* renamed from: n0 */
    public final Object m5874n0(Object obj) {
        Object m5864x0;
        C7975v c7975v;
        do {
            m5864x0 = m5864x0(m5878h0(), obj);
            if (m5864x0 == C7914f0.f19076y) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th2 = null;
                if (obj instanceof C7975v) {
                    c7975v = (C7975v) obj;
                } else {
                    c7975v = null;
                }
                if (c7975v != null) {
                    th2 = c7975v.f19146a;
                }
                throw new IllegalStateException(str, th2);
            }
        } while (m5864x0 == C7914f0.f19067Y);
        return m5864x0;
    }

    /* renamed from: o0 */
    public String mo5873o0() {
        return getClass().getSimpleName();
    }

    /* renamed from: q0 */
    public final void m5871q0(C7952o1 c7952o1, Throwable th2) {
        C9508y c9508y = null;
        for (C9483i c9483i = (C9483i) c7952o1.m3674u(); !C3335k.m11455a(c9483i, c7952o1); c9483i = c9483i.m3673v()) {
            if (c9483i instanceof AbstractC7926h1) {
                AbstractC7932j1 abstractC7932j1 = (AbstractC7932j1) c9483i;
                try {
                    abstractC7932j1.mo2894D(th2);
                } catch (Throwable th3) {
                    if (c9508y != null) {
                        C7914f0.m5928i(c9508y, th3);
                    } else {
                        c9508y = new C9508y("Exception in completion handler " + abstractC7932j1 + " for " + this, th3);
                        C9473u c9473u = C9473u.f23053a;
                    }
                }
            }
        }
        if (c9508y != null) {
            mo5877j0(c9508y);
        }
        m5889F(th2);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }

    /* renamed from: r0 */
    public void mo5870r0(Object obj) {
    }

    /* renamed from: s0 */
    public void mo5827s0() {
    }

    @Override // p266of.InterfaceC7915f1
    public final boolean start() {
        int m5866v0;
        do {
            m5866v0 = m5866v0(m5878h0());
            if (m5866v0 == 0) {
                return false;
            }
        } while (m5866v0 != 1);
        return true;
    }

    /* renamed from: t */
    public void mo3637t(Object obj) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x002b, code lost:
        continue;
     */
    /* renamed from: t0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5869t0(AbstractC7932j1 abstractC7932j1) {
        C7952o1 c7952o1 = new C7952o1();
        abstractC7932j1.getClass();
        C9483i.f23074c.lazySet(c7952o1, abstractC7932j1);
        C9483i.f23073b.lazySet(c7952o1, abstractC7932j1);
        while (true) {
            boolean z = false;
            if (abstractC7932j1.m3674u() == abstractC7932j1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C9483i.f23073b;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC7932j1, abstractC7932j1, c7952o1)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(abstractC7932j1) != abstractC7932j1) {
                        break;
                    }
                }
                if (z) {
                    c7952o1.m3675t(abstractC7932j1);
                    break;
                }
            } else {
                break;
            }
        }
        C9483i m3673v = abstractC7932j1.m3673v();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19091b;
        while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC7932j1, m3673v) && atomicReferenceFieldUpdater2.get(this) == abstractC7932j1) {
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(mo5873o0() + '{' + m5865w0(m5878h0()) + '}');
        sb2.append('@');
        sb2.append(C7914f0.m5915v(this));
        return sb2.toString();
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: u */
    public final CancellationException mo5822u() {
        Object m5878h0 = m5878h0();
        CancellationException cancellationException = null;
        if (m5878h0 instanceof C7939c) {
            Throwable m5861c = ((C7939c) m5878h0).m5861c();
            if (m5861c != null) {
                String str = getClass().getSimpleName() + " is cancelling";
                if (m5861c instanceof CancellationException) {
                    cancellationException = (CancellationException) m5861c;
                }
                if (cancellationException == null) {
                    if (str == null) {
                        str = mo5888H();
                    }
                    return new C7921g1(str, m5861c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        } else if (!(m5878h0 instanceof InterfaceC7896b1)) {
            if (m5878h0 instanceof C7975v) {
                Throwable th2 = ((C7975v) m5878h0).f19146a;
                if (th2 instanceof CancellationException) {
                    cancellationException = (CancellationException) th2;
                }
                if (cancellationException == null) {
                    return new C7921g1(mo5888H(), th2, this);
                }
                return cancellationException;
            }
            return new C7921g1(getClass().getSimpleName() + " has completed normally", null, this);
        } else {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
    }

    /* renamed from: u0 */
    public final <T, R> void m5868u0(InterfaceC10433c<? super R> interfaceC10433c, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super R>, ? extends Object> interfaceC1912p) {
        Object m5878h0;
        do {
            m5878h0 = m5878h0();
            if (interfaceC10433c.mo2889i()) {
                return;
            }
            if (!(m5878h0 instanceof InterfaceC7896b1)) {
                if (interfaceC10433c.mo2890g()) {
                    if (m5878h0 instanceof C7975v) {
                        interfaceC10433c.mo2886q(((C7975v) m5878h0).f19146a);
                        return;
                    } else {
                        C0946s0.m13180Z(C7914f0.m5930f0(m5878h0), interfaceC10433c.mo2888k(), interfaceC1912p);
                        return;
                    }
                }
                return;
            }
        } while (m5866v0(m5878h0) != 0);
        interfaceC10433c.mo2892b(mo5823i(new C7974u1(interfaceC10433c, interfaceC1912p)));
    }

    /* renamed from: v */
    public final Object m5867v(InterfaceC10693d<Object> interfaceC10693d) {
        Object m5878h0;
        do {
            m5878h0 = m5878h0();
            if (!(m5878h0 instanceof InterfaceC7896b1)) {
                if (!(m5878h0 instanceof C7975v)) {
                    return C7914f0.m5930f0(m5878h0);
                }
                throw ((C7975v) m5878h0).f19146a;
            }
        } while (m5866v0(m5878h0) < 0);
        C7937a c7937a = new C7937a(C0770z.m13501d0(interfaceC10693d), this);
        c7937a.m5839r();
        c7937a.m5837t(new C7957q0(mo5823i(new C7911e1(1, c7937a))));
        return c7937a.m5840q();
    }

    /* renamed from: v0 */
    public final int m5866v0(Object obj) {
        boolean z = false;
        if (obj instanceof C7963s0) {
            if (((C7963s0) obj).f19124b) {
                return 0;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19091b;
            C7963s0 c7963s0 = C7914f0.f19055K1;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c7963s0)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (!z) {
                return -1;
            }
            mo5827s0();
            return 1;
        } else if (!(obj instanceof C7890a1)) {
            return 0;
        } else {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19091b;
            C7952o1 c7952o1 = ((C7890a1) obj).f19026b;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, c7952o1)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    break;
                }
            }
            if (!z) {
                return -1;
            }
            mo5827s0();
            return 1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Throwable, T] */
    /* renamed from: x0 */
    public final Object m5864x0(Object obj, Object obj2) {
        C7902c1 c7902c1;
        boolean z;
        C7939c c7939c;
        C7975v c7975v;
        C7956q c7956q;
        if (!(obj instanceof InterfaceC7896b1)) {
            return C7914f0.f19076y;
        }
        boolean z2 = true;
        boolean z3 = false;
        if (((obj instanceof C7963s0) || (obj instanceof AbstractC7932j1)) && !(obj instanceof C7956q) && !(obj2 instanceof C7975v)) {
            InterfaceC7896b1 interfaceC7896b1 = (InterfaceC7896b1) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19091b;
            if (obj2 instanceof InterfaceC7896b1) {
                c7902c1 = new C7902c1((InterfaceC7896b1) obj2);
            } else {
                c7902c1 = obj2;
            }
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC7896b1, c7902c1)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != interfaceC7896b1) {
                    z = false;
                    break;
                }
            }
            if (!z) {
                z2 = false;
            } else {
                mo5870r0(obj2);
                m5887N(interfaceC7896b1, obj2);
            }
            if (z2) {
                return obj2;
            }
            return C7914f0.f19067Y;
        }
        InterfaceC7896b1 interfaceC7896b12 = (InterfaceC7896b1) obj;
        C7952o1 m5880e0 = m5880e0(interfaceC7896b12);
        if (m5880e0 == null) {
            return C7914f0.f19067Y;
        }
        C7956q c7956q2 = null;
        if (interfaceC7896b12 instanceof C7939c) {
            c7939c = (C7939c) interfaceC7896b12;
        } else {
            c7939c = null;
        }
        if (c7939c == null) {
            c7939c = new C7939c(m5880e0, null);
        }
        C3350z c3350z = new C3350z();
        synchronized (c7939c) {
            if (c7939c.m5859e()) {
                return C7914f0.f19076y;
            }
            c7939c.m5856i();
            if (c7939c != interfaceC7896b12) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19091b;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC7896b12, c7939c)) {
                        z3 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(this) != interfaceC7896b12) {
                        break;
                    }
                }
                if (!z3) {
                    return C7914f0.f19067Y;
                }
            }
            boolean m5860d = c7939c.m5860d();
            if (obj2 instanceof C7975v) {
                c7975v = (C7975v) obj2;
            } else {
                c7975v = null;
            }
            if (c7975v != null) {
                c7939c.m5862b(c7975v.f19146a);
            }
            ?? m5861c = Boolean.valueOf(true ^ m5860d).booleanValue() ? c7939c.m5861c() : 0;
            c3350z.f7406b = m5861c;
            C9473u c9473u = C9473u.f23053a;
            if (m5861c != 0) {
                m5871q0(m5880e0, m5861c);
            }
            if (interfaceC7896b12 instanceof C7956q) {
                c7956q = (C7956q) interfaceC7896b12;
            } else {
                c7956q = null;
            }
            if (c7956q == null) {
                C7952o1 mo5818h = interfaceC7896b12.mo5818h();
                if (mo5818h != null) {
                    c7956q2 = m5872p0(mo5818h);
                }
            } else {
                c7956q2 = c7956q;
            }
            if (c7956q2 != null && m5863y0(c7939c, c7956q2, obj2)) {
                return C7914f0.f19066X;
            }
            return m5885Q(c7939c, obj2);
        }
    }

    @Override // p266of.InterfaceC7959r
    /* renamed from: y */
    public final void mo5820y(C7936k1 c7936k1) {
        m5890A(c7936k1);
    }

    /* renamed from: y0 */
    public final boolean m5863y0(C7939c c7939c, C7956q c7956q, Object obj) {
        while (InterfaceC7915f1.C7916a.m5910a(c7956q.f19119x, false, new C7938b(this, c7939c, c7956q, obj), 1) == C7958q1.f19121b) {
            c7956q = m5872p0(c7956q);
            if (c7956q == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j0 */
    public void mo5877j0(C9508y c9508y) {
        throw c9508y;
    }
}
