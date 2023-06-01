package p374v;

import cf.InterfaceC1912p;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p374v.C10061e2;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import wf.C10706c;
import wf.InterfaceC10705b;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MutatorMutex.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", m1005f = "MutatorMutex.kt", m1004l = {173, 160}, m1003m = "invokeSuspend")
/* renamed from: v.f2 */
/* loaded from: classes.dex */
public final class C10066f2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<Object>, Object> {

    /* renamed from: X */
    public final /* synthetic */ EnumC10057d2 f24539X;

    /* renamed from: Y */
    public final /* synthetic */ C10061e2 f24540Y;

    /* renamed from: Z */
    public final /* synthetic */ InterfaceC1912p<Object, InterfaceC10693d<Object>, Object> f24541Z;

    /* renamed from: a1 */
    public final /* synthetic */ Object f24542a1;

    /* renamed from: b */
    public InterfaceC10705b f24543b;

    /* renamed from: c */
    public Object f24544c;

    /* renamed from: d */
    public Object f24545d;

    /* renamed from: q */
    public C10061e2 f24546q;

    /* renamed from: x */
    public int f24547x;

    /* renamed from: y */
    public /* synthetic */ Object f24548y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10066f2(EnumC10057d2 enumC10057d2, C10061e2 c10061e2, InterfaceC1912p<Object, ? super InterfaceC10693d<Object>, ? extends Object> interfaceC1912p, Object obj, InterfaceC10693d<? super C10066f2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24539X = enumC10057d2;
        this.f24540Y = c10061e2;
        this.f24541Z = interfaceC1912p;
        this.f24542a1 = obj;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10066f2 c10066f2 = new C10066f2(this.f24539X, this.f24540Y, this.f24541Z, this.f24542a1, interfaceC10693d);
        c10066f2.f24548y = obj;
        return c10066f2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<Object> interfaceC10693d) {
        return ((C10066f2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x008e, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5 A[Catch: all -> 0x00df, TRY_LEAVE, TryCatch #2 {all -> 0x00df, blocks: (B:42:0x00cc, B:43:0x00ce, B:46:0x00d5, B:54:0x00e6, B:55:0x00e8, B:57:0x00ee, B:60:0x00f5), top: B:67:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [wf.b, int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [wf.b] */
    /* JADX WARN: Type inference failed for: r6v5, types: [wf.b] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C10061e2.C10062a c10062a;
        boolean z;
        C10061e2 c10061e2;
        Object obj2;
        C10061e2.C10062a c10062a2;
        C10706c c10706c;
        InterfaceC1912p<Object, InterfaceC10693d<Object>, Object> interfaceC1912p;
        boolean z2;
        C10061e2.C10062a c10062a3;
        C10061e2 c10061e22;
        Throwable th2;
        AtomicReference<C10061e2.C10062a> atomicReference;
        C10706c c10706c2;
        AtomicReference<C10061e2.C10062a> atomicReference2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        ?? r1 = this.f24547x;
        try {
            try {
                if (r1 != 0) {
                    if (r1 != 1) {
                        if (r1 == 2) {
                            c10061e22 = (C10061e2) this.f24544c;
                            ?? r12 = this.f24543b;
                            c10062a3 = (C10061e2.C10062a) this.f24548y;
                            try {
                                C8257a.m5404h1(obj);
                                c10706c2 = r12;
                                atomicReference2 = c10061e22.f24530a;
                                while (!atomicReference2.compareAndSet(c10062a3, null) && atomicReference2.get() == c10062a3) {
                                }
                                c10706c2.mo2672b(null);
                                return obj;
                            } catch (Throwable th3) {
                                th2 = th3;
                                atomicReference = c10061e22.f24530a;
                                while (!atomicReference.compareAndSet(c10062a3, null)) {
                                }
                                throw th2;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C10061e2 c10061e23 = this.f24546q;
                    obj2 = this.f24545d;
                    interfaceC1912p = (InterfaceC1912p) this.f24544c;
                    ?? r6 = this.f24543b;
                    c10062a2 = (C10061e2.C10062a) this.f24548y;
                    C8257a.m5404h1(obj);
                    c10061e2 = c10061e23;
                    c10706c = r6;
                } else {
                    C8257a.m5404h1(obj);
                    EnumC10057d2 enumC10057d2 = this.f24539X;
                    InterfaceC10696f.InterfaceC10699b mo2676c = ((InterfaceC7906d0) this.f24548y).mo3691G().mo2676c(InterfaceC7915f1.C7917b.f19078b);
                    C3335k.m11454b(mo2676c);
                    C10061e2.C10062a c10062a4 = new C10061e2.C10062a(enumC10057d2, (InterfaceC7915f1) mo2676c);
                    C10061e2 c10061e24 = this.f24540Y;
                    do {
                        c10062a = c10061e24.f24530a.get();
                        z = false;
                        if (c10062a != null) {
                            if (c10062a4.f24532a.compareTo(c10062a.f24532a) >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        AtomicReference<C10061e2.C10062a> atomicReference3 = c10061e24.f24530a;
                        while (true) {
                            if (atomicReference3.compareAndSet(c10062a, c10062a4)) {
                                z = true;
                                continue;
                                break;
                            } else if (atomicReference3.get() != c10062a) {
                                break;
                            }
                        }
                    } while (!z);
                    if (c10062a != null) {
                        c10062a.f24533b.mo4742d(null);
                    }
                    c10061e2 = this.f24540Y;
                    C10706c c10706c3 = c10061e2.f24531b;
                    InterfaceC1912p<Object, InterfaceC10693d<Object>, Object> interfaceC1912p2 = this.f24541Z;
                    Object obj3 = this.f24542a1;
                    this.f24548y = c10062a4;
                    this.f24543b = c10706c3;
                    this.f24544c = interfaceC1912p2;
                    this.f24545d = obj3;
                    this.f24546q = c10061e2;
                    this.f24547x = 1;
                    if (c10706c3.mo2673a(null, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    obj2 = obj3;
                    c10062a2 = c10062a4;
                    c10706c = c10706c3;
                    interfaceC1912p = interfaceC1912p2;
                }
                this.f24548y = c10062a2;
                this.f24543b = c10706c;
                this.f24544c = c10061e2;
                this.f24545d = null;
                this.f24546q = null;
                this.f24547x = 2;
                Object invoke = interfaceC1912p.invoke(obj2, this);
                if (invoke == enumC11218a) {
                    return enumC11218a;
                }
                c10061e22 = c10061e2;
                obj = invoke;
                c10062a3 = c10062a2;
                c10706c2 = c10706c;
                atomicReference2 = c10061e22.f24530a;
                while (!atomicReference2.compareAndSet(c10062a3, null)) {
                    while (!atomicReference2.compareAndSet(c10062a3, null)) {
                    }
                }
                c10706c2.mo2672b(null);
                return obj;
            } catch (Throwable th4) {
                c10062a3 = c10062a2;
                c10061e22 = c10061e2;
                th2 = th4;
                atomicReference = c10061e22.f24530a;
                while (!atomicReference.compareAndSet(c10062a3, null) && atomicReference.get() == c10062a3) {
                }
                throw th2;
            }
        } catch (Throwable th5) {
            r1.mo2672b(null);
            throw th5;
        }
    }
}
