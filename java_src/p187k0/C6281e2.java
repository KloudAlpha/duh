package p187k0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6406z1;
import p221m0.InterfaceC7104e;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p266of.InterfaceC7941l;
import p275p0.C8133b;
import p283p9.C8257a;
import p323rf.C8921e1;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.C9801g;
import p356u0.C9816m;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Recomposer.kt */
@InterfaceC11861e(m1006c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", m1005f = "Recomposer.kt", m1004l = {882}, m1003m = "invokeSuspend")
/* renamed from: k0.e2 */
/* loaded from: classes.dex */
public final class C6281e2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public C9801g f15405b;

    /* renamed from: c */
    public int f15406c;

    /* renamed from: d */
    public /* synthetic */ Object f15407d;

    /* renamed from: q */
    public final /* synthetic */ C6406z1 f15408q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1913q<InterfaceC7906d0, InterfaceC6288f1, InterfaceC10693d<? super C9473u>, Object> f15409x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6288f1 f15410y;

    /* compiled from: Recomposer.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", m1005f = "Recomposer.kt", m1004l = {883}, m1003m = "invokeSuspend")
    /* renamed from: k0.e2$a */
    /* loaded from: classes.dex */
    public static final class C6282a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f15411b;

        /* renamed from: c */
        public /* synthetic */ Object f15412c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1913q<InterfaceC7906d0, InterfaceC6288f1, InterfaceC10693d<? super C9473u>, Object> f15413d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6288f1 f15414q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6282a(InterfaceC1913q<? super InterfaceC7906d0, ? super InterfaceC6288f1, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC6288f1 interfaceC6288f1, InterfaceC10693d<? super C6282a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f15413d = interfaceC1913q;
            this.f15414q = interfaceC6288f1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C6282a c6282a = new C6282a(this.f15413d, this.f15414q, interfaceC10693d);
            c6282a.f15412c = obj;
            return c6282a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C6282a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f15411b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC1913q<InterfaceC7906d0, InterfaceC6288f1, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = this.f15413d;
                InterfaceC6288f1 interfaceC6288f1 = this.f15414q;
                this.f15411b = 1;
                if (interfaceC1913q.invoke((InterfaceC7906d0) this.f15412c, interfaceC6288f1, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.e2$b */
    /* loaded from: classes.dex */
    public static final class C6283b extends AbstractC3336l implements InterfaceC1912p<Set<? extends Object>, AbstractC9803h, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6406z1 f15415b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6283b(C6406z1 c6406z1) {
            super(2);
            this.f15415b = c6406z1;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(Set<? extends Object> set, AbstractC9803h abstractC9803h) {
            InterfaceC7941l<C9473u> interfaceC7941l;
            Set<? extends Object> set2 = set;
            C3335k.m11451e(set2, "changed");
            C3335k.m11451e(abstractC9803h, "<anonymous parameter 1>");
            C6406z1 c6406z1 = this.f15415b;
            synchronized (c6406z1.f15756d) {
                if (((C6406z1.EnumC6410d) c6406z1.f15769q.getValue()).compareTo(C6406z1.EnumC6410d.Idle) >= 0) {
                    c6406z1.f15760h.add(set2);
                    interfaceC7941l = c6406z1.m8426t();
                } else {
                    interfaceC7941l = null;
                }
            }
            if (interfaceC7941l != null) {
                interfaceC7941l.resumeWith(C9473u.f23053a);
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C6281e2(C6406z1 c6406z1, InterfaceC1913q<? super InterfaceC7906d0, ? super InterfaceC6288f1, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC6288f1 interfaceC6288f1, InterfaceC10693d<? super C6281e2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f15408q = c6406z1;
        this.f15409x = interfaceC1913q;
        this.f15410y = interfaceC6288f1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C6281e2 c6281e2 = new C6281e2(this.f15408q, this.f15409x, this.f15410y, interfaceC10693d);
        c6281e2.f15407d = obj;
        return c6281e2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C6281e2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC7915f1 m5902g;
        C8921e1 c8921e1;
        InterfaceC7104e interfaceC7104e;
        C8133b mo5613q;
        C9801g c9801g;
        C6406z1 c6406z1;
        C8921e1 c8921e12;
        InterfaceC7104e interfaceC7104e2;
        C8133b remove;
        C8921e1 c8921e13;
        InterfaceC7104e interfaceC7104e3;
        C8133b remove2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f15406c;
        if (i != 0) {
            if (i == 1) {
                c9801g = this.f15405b;
                m5902g = (InterfaceC7915f1) this.f15407d;
                try {
                    C8257a.m5404h1(obj);
                } catch (Throwable th2) {
                    th = th2;
                    c9801g.dispose();
                    c6406z1 = this.f15408q;
                    synchronized (c6406z1.f15756d) {
                        if (c6406z1.f15757e == m5902g) {
                            c6406z1.f15757e = null;
                        }
                        c6406z1.m8426t();
                    }
                    C8921e1 c8921e14 = C6406z1.f15751s;
                    C6406z1.C6409c c6409c = this.f15408q.f15770r;
                    do {
                        c8921e12 = C6406z1.f15751s;
                        interfaceC7104e2 = (InterfaceC7104e) c8921e12.getValue();
                        remove = interfaceC7104e2.remove((Object) c6409c);
                        if (interfaceC7104e2 == remove) {
                            break;
                        }
                    } while (!c8921e12.mo4159a(interfaceC7104e2, remove));
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            m5902g = C7924h.m5902g(((InterfaceC7906d0) this.f15407d).mo3691G());
            C6406z1 c6406z12 = this.f15408q;
            synchronized (c6406z12.f15756d) {
                Throwable th3 = c6406z12.f15758f;
                if (th3 == null) {
                    if (((C6406z1.EnumC6410d) c6406z12.f15769q.getValue()).compareTo(C6406z1.EnumC6410d.ShuttingDown) > 0) {
                        if (c6406z12.f15757e == null) {
                            c6406z12.f15757e = m5902g;
                            c6406z12.m8426t();
                        } else {
                            throw new IllegalStateException("Recomposer already running".toString());
                        }
                    } else {
                        throw new IllegalStateException("Recomposer shut down".toString());
                    }
                } else {
                    throw th3;
                }
            }
            C6283b c6283b = new C6283b(this.f15408q);
            C9816m.m3400f(C9816m.f23958a);
            synchronized (C9816m.f23960c) {
                C9816m.f23964g.add(c6283b);
            }
            C9801g c9801g2 = new C9801g(c6283b);
            C8921e1 c8921e15 = C6406z1.f15751s;
            C6406z1.C6409c c6409c2 = this.f15408q.f15770r;
            try {
                do {
                    c8921e1 = C6406z1.f15751s;
                    interfaceC7104e = (InterfaceC7104e) c8921e1.getValue();
                    mo5613q = interfaceC7104e.mo5613q(c6409c2);
                    if (interfaceC7104e == mo5613q) {
                        break;
                    }
                } while (!c8921e1.mo4159a(interfaceC7104e, mo5613q));
                break;
                C6406z1 c6406z13 = this.f15408q;
                synchronized (c6406z13.f15756d) {
                    ArrayList arrayList = c6406z13.f15759g;
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((InterfaceC6339m0) arrayList.get(i2)).mo8538s();
                    }
                    C9473u c9473u = C9473u.f23053a;
                }
                C6282a c6282a = new C6282a(this.f15409x, this.f15410y, null);
                this.f15407d = m5902g;
                this.f15405b = c9801g2;
                this.f15406c = 1;
                if (C0770z.m13559A(c6282a, this) == enumC11218a) {
                    return enumC11218a;
                }
                c9801g = c9801g2;
            } catch (Throwable th4) {
                th = th4;
                c9801g = c9801g2;
                c9801g.dispose();
                c6406z1 = this.f15408q;
                synchronized (c6406z1.f15756d) {
                }
            }
        }
        c9801g.dispose();
        C6406z1 c6406z14 = this.f15408q;
        synchronized (c6406z14.f15756d) {
            if (c6406z14.f15757e == m5902g) {
                c6406z14.f15757e = null;
            }
            c6406z14.m8426t();
        }
        C8921e1 c8921e16 = C6406z1.f15751s;
        C6406z1.C6409c c6409c3 = this.f15408q.f15770r;
        do {
            c8921e13 = C6406z1.f15751s;
            interfaceC7104e3 = (InterfaceC7104e) c8921e13.getValue();
            remove2 = interfaceC7104e3.remove((Object) c6409c3);
            if (interfaceC7104e3 == remove2) {
                break;
            }
        } while (!c8921e13.mo4159a(interfaceC7104e3, remove2));
        return C9473u.f23053a;
    }
}
