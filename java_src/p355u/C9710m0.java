package p355u;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9706l0;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import wf.InterfaceC10705b;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InternalMutatorMutex.kt */
@InterfaceC11861e(m1006c = "androidx.compose.animation.core.MutatorMutex$mutate$2", m1005f = "InternalMutatorMutex.kt", m1004l = {171, 119}, m1003m = "invokeSuspend")
/* renamed from: u.m0 */
/* loaded from: classes.dex */
public final class C9710m0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<Object>, Object> {

    /* renamed from: X */
    public final /* synthetic */ C9706l0 f23702X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC1908l<InterfaceC10693d<Object>, Object> f23703Y;

    /* renamed from: b */
    public InterfaceC10705b f23704b;

    /* renamed from: c */
    public Object f23705c;

    /* renamed from: d */
    public C9706l0 f23706d;

    /* renamed from: q */
    public int f23707q;

    /* renamed from: x */
    public /* synthetic */ Object f23708x;

    /* renamed from: y */
    public final /* synthetic */ int f23709y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/Object;Lu/l0;Lcf/l<-Lwe/d<Ljava/lang/Object;>;+Ljava/lang/Object;>;Lwe/d<-Lu/m0;>;)V */
    public C9710m0(int i, C9706l0 c9706l0, InterfaceC1908l interfaceC1908l, InterfaceC10693d interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f23709y = i;
        this.f23702X = c9706l0;
        this.f23703Y = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C9710m0 c9710m0 = new C9710m0(this.f23709y, this.f23702X, this.f23703Y, interfaceC10693d);
        c9710m0.f23708x = obj;
        return c9710m0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<Object> interfaceC10693d) {
        return ((C9710m0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x008c, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc A[Catch: all -> 0x00d6, TRY_LEAVE, TryCatch #0 {all -> 0x00d6, blocks: (B:43:0x00c3, B:44:0x00c5, B:47:0x00cc, B:55:0x00dd, B:56:0x00df, B:58:0x00e5, B:61:0x00ec), top: B:64:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [wf.b, int] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C9706l0.C9707a c9707a;
        boolean z;
        C9706l0 c9706l0;
        InterfaceC10705b interfaceC10705b;
        InterfaceC1908l<InterfaceC10693d<Object>, Object> interfaceC1908l;
        C9706l0.C9707a c9707a2;
        boolean z2;
        InterfaceC10705b interfaceC10705b2;
        C9706l0.C9707a c9707a3;
        C9706l0 c9706l02;
        Throwable th2;
        AtomicReference<C9706l0.C9707a> atomicReference;
        AtomicReference<C9706l0.C9707a> atomicReference2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        ?? r1 = this.f23707q;
        try {
            try {
                if (r1 != 0) {
                    if (r1 != 1) {
                        if (r1 == 2) {
                            c9706l02 = (C9706l0) this.f23705c;
                            interfaceC10705b2 = this.f23704b;
                            c9707a3 = (C9706l0.C9707a) this.f23708x;
                            try {
                                C8257a.m5404h1(obj);
                                atomicReference2 = c9706l02.f23695a;
                                while (!atomicReference2.compareAndSet(c9707a3, null) && atomicReference2.get() == c9707a3) {
                                }
                                interfaceC10705b2.mo2672b(null);
                                return obj;
                            } catch (Throwable th3) {
                                th2 = th3;
                                atomicReference = c9706l02.f23695a;
                                while (!atomicReference.compareAndSet(c9707a3, null)) {
                                }
                                throw th2;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C9706l0 c9706l03 = this.f23706d;
                    interfaceC1908l = (InterfaceC1908l) this.f23705c;
                    interfaceC10705b = this.f23704b;
                    c9707a2 = (C9706l0.C9707a) this.f23708x;
                    C8257a.m5404h1(obj);
                    c9706l0 = c9706l03;
                } else {
                    C8257a.m5404h1(obj);
                    int i = this.f23709y;
                    InterfaceC10696f.InterfaceC10699b mo2676c = ((InterfaceC7906d0) this.f23708x).mo3691G().mo2676c(InterfaceC7915f1.C7917b.f19078b);
                    C3335k.m11454b(mo2676c);
                    C9706l0.C9707a c9707a4 = new C9706l0.C9707a(i, (InterfaceC7915f1) mo2676c);
                    C9706l0 c9706l04 = this.f23702X;
                    do {
                        c9707a = c9706l04.f23695a.get();
                        z = false;
                        if (c9707a != null) {
                            if (C9687g.m3516a(c9707a4.f23697a, c9707a.f23697a) >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        AtomicReference<C9706l0.C9707a> atomicReference3 = c9706l04.f23695a;
                        while (true) {
                            if (atomicReference3.compareAndSet(c9707a, c9707a4)) {
                                z = true;
                                continue;
                                break;
                            } else if (atomicReference3.get() != c9707a) {
                                break;
                            }
                        }
                    } while (!z);
                    if (c9707a != null) {
                        c9707a.f23698b.mo4742d(null);
                    }
                    c9706l0 = this.f23702X;
                    interfaceC10705b = c9706l0.f23696b;
                    InterfaceC1908l<InterfaceC10693d<Object>, Object> interfaceC1908l2 = this.f23703Y;
                    this.f23708x = c9707a4;
                    this.f23704b = interfaceC10705b;
                    this.f23705c = interfaceC1908l2;
                    this.f23706d = c9706l0;
                    this.f23707q = 1;
                    if (interfaceC10705b.mo2673a(null, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    interfaceC1908l = interfaceC1908l2;
                    c9707a2 = c9707a4;
                }
                this.f23708x = c9707a2;
                this.f23704b = interfaceC10705b2;
                this.f23705c = c9706l0;
                this.f23706d = null;
                this.f23707q = 2;
                Object invoke = interfaceC1908l.invoke(this);
                if (invoke == enumC11218a) {
                    return enumC11218a;
                }
                c9706l02 = c9706l0;
                obj = invoke;
                c9707a3 = c9707a2;
                atomicReference2 = c9706l02.f23695a;
                while (!atomicReference2.compareAndSet(c9707a3, null)) {
                    while (!atomicReference2.compareAndSet(c9707a3, null)) {
                    }
                }
                interfaceC10705b2.mo2672b(null);
                return obj;
            } catch (Throwable th4) {
                c9707a3 = c9707a2;
                c9706l02 = c9706l0;
                th2 = th4;
                atomicReference = c9706l02.f23695a;
                while (!atomicReference.compareAndSet(c9707a3, null) && atomicReference.get() == c9707a3) {
                }
                throw th2;
            }
            interfaceC10705b2 = interfaceC10705b;
        } catch (Throwable th5) {
            r1.mo2672b(null);
            throw th5;
        }
    }
}
