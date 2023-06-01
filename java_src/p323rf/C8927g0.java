package p323rf;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p020b0.C1226i0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8989z0;
import p339sf.C9152t;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Share.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", m1005f = "Share.kt", m1004l = {214, 218, 219, 225}, m1003m = "invokeSuspend")
/* renamed from: rf.g0 */
/* loaded from: classes2.dex */
public final class C8927g0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f21580b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC8989z0 f21581c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC8915d<Object> f21582d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC8963p0<Object> f21583q;

    /* renamed from: x */
    public final /* synthetic */ Object f21584x;

    /* compiled from: Share.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m1005f = "Share.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: rf.g0$a */
    /* loaded from: classes2.dex */
    public static final class C8928a extends AbstractC11866i implements InterfaceC1912p<Integer, InterfaceC10693d<? super Boolean>, Object> {

        /* renamed from: b */
        public /* synthetic */ int f21585b;

        public C8928a(InterfaceC10693d<? super C8928a> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C8928a c8928a = new C8928a(interfaceC10693d);
            c8928a.f21585b = ((Number) obj).intValue();
            return c8928a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(Integer num, InterfaceC10693d<? super Boolean> interfaceC10693d) {
            return ((C8928a) create(Integer.valueOf(num.intValue()), interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            boolean z;
            C8257a.m5404h1(obj);
            if (this.f21585b > 0) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: Share.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", m1005f = "Share.kt", m1004l = {227}, m1003m = "invokeSuspend")
    /* renamed from: rf.g0$b */
    /* loaded from: classes2.dex */
    public static final class C8929b extends AbstractC11866i implements InterfaceC1912p<EnumC8986y0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f21586b;

        /* renamed from: c */
        public /* synthetic */ Object f21587c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8915d<Object> f21588d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC8963p0<Object> f21589q;

        /* renamed from: x */
        public final /* synthetic */ Object f21590x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8929b(InterfaceC8915d<Object> interfaceC8915d, InterfaceC8963p0<Object> interfaceC8963p0, Object obj, InterfaceC10693d<? super C8929b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f21588d = interfaceC8915d;
            this.f21589q = interfaceC8963p0;
            this.f21590x = obj;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C8929b c8929b = new C8929b(this.f21588d, this.f21589q, this.f21590x, interfaceC10693d);
            c8929b.f21587c = obj;
            return c8929b;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(EnumC8986y0 enumC8986y0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C8929b) create(enumC8986y0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f21586b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                int ordinal = ((EnumC8986y0) this.f21587c).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        Object obj2 = this.f21590x;
                        if (obj2 == C1226i0.f4115a1) {
                            this.f21589q.mo4157b();
                        } else {
                            this.f21589q.mo4156c(obj2);
                        }
                    }
                } else {
                    InterfaceC8915d<Object> interfaceC8915d = this.f21588d;
                    InterfaceC8963p0<Object> interfaceC8963p0 = this.f21589q;
                    this.f21586b = 1;
                    if (interfaceC8915d.collect(interfaceC8963p0, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8927g0(InterfaceC8989z0 interfaceC8989z0, InterfaceC8915d<Object> interfaceC8915d, InterfaceC8963p0<Object> interfaceC8963p0, Object obj, InterfaceC10693d<? super C8927g0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f21581c = interfaceC8989z0;
        this.f21582d = interfaceC8915d;
        this.f21583q = interfaceC8963p0;
        this.f21584x = obj;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C8927g0(this.f21581c, this.f21582d, this.f21583q, this.f21584x, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C8927g0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e A[RETURN] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC8915d<Object> interfaceC8915d;
        InterfaceC8963p0<Object> interfaceC8963p0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f21580b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    interfaceC8915d = this.f21582d;
                    interfaceC8963p0 = this.f21583q;
                    this.f21580b = 3;
                    if (interfaceC8915d.collect(interfaceC8963p0, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    return C9473u.f23053a;
                }
            }
            C8257a.m5404h1(obj);
            return C9473u.f23053a;
        }
        C8257a.m5404h1(obj);
        InterfaceC8989z0 interfaceC8989z0 = this.f21581c;
        if (interfaceC8989z0 == InterfaceC8989z0.C8990a.f21748a) {
            InterfaceC8915d<Object> interfaceC8915d2 = this.f21582d;
            InterfaceC8963p0<Object> interfaceC8963p02 = this.f21583q;
            this.f21580b = 1;
            if (interfaceC8915d2.collect(interfaceC8963p02, this) == enumC11218a) {
                return enumC11218a;
            }
        } else if (interfaceC8989z0 == InterfaceC8989z0.C8990a.f21749b) {
            C9152t m4160d = this.f21583q.m4160d();
            C8928a c8928a = new C8928a(null);
            this.f21580b = 2;
            if (C0770z.m13529P(m4160d, c8928a, this) == enumC11218a) {
                return enumC11218a;
            }
            interfaceC8915d = this.f21582d;
            interfaceC8963p0 = this.f21583q;
            this.f21580b = 3;
            if (interfaceC8915d.collect(interfaceC8963p0, this) == enumC11218a) {
            }
        } else {
            InterfaceC8915d m13547G = C0770z.m13547G(interfaceC8989z0.mo4142a(this.f21583q.m4160d()));
            C8929b c8929b = new C8929b(this.f21582d, this.f21583q, this.f21584x, null);
            this.f21580b = 4;
            if (C0770z.m13468v(m13547G, c8929b, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
