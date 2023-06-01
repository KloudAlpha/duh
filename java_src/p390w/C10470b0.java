package p390w;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.concurrent.CancellationException;
import p003a1.C0162c;
import p020b0.C1226i0;
import p187k0.InterfaceC6413z2;
import p189k2.C6435m;
import p222m1.C7139r;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p237n1.C7514e;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.InterfaceC8538f;
import p353te.C9454g;
import p353te.C9473u;
import p390w.AbstractC10505i;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Draggable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3", m1005f = "Draggable.kt", m1004l = {260}, m1003m = "invokeSuspend")
/* renamed from: w.b0 */
/* loaded from: classes.dex */
public final class C10470b0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC8538f<AbstractC10505i> f25648X;

    /* renamed from: Y */
    public final /* synthetic */ boolean f25649Y;

    /* renamed from: b */
    public int f25650b;

    /* renamed from: c */
    public /* synthetic */ Object f25651c;

    /* renamed from: d */
    public final /* synthetic */ boolean f25652d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<C7139r, Boolean>> f25653q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<Boolean>> f25654x;

    /* renamed from: y */
    public final /* synthetic */ EnumC10510i0 f25655y;

    /* compiled from: Draggable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1", m1005f = "Draggable.kt", m1004l = {262}, m1003m = "invokeSuspend")
    /* renamed from: w.b0$a */
    /* loaded from: classes.dex */
    public static final class C10471a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC8538f<AbstractC10505i> f25656X;

        /* renamed from: Y */
        public final /* synthetic */ boolean f25657Y;

        /* renamed from: b */
        public int f25658b;

        /* renamed from: c */
        public /* synthetic */ Object f25659c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC7147y f25660d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<C7139r, Boolean>> f25661q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<Boolean>> f25662x;

        /* renamed from: y */
        public final /* synthetic */ EnumC10510i0 f25663y;

        /* compiled from: Draggable.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1", m1005f = "Draggable.kt", m1004l = {265, 273}, m1003m = "invokeSuspend")
        /* renamed from: w.b0$a$a */
        /* loaded from: classes.dex */
        public static final class C10472a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: K1 */
            public final /* synthetic */ InterfaceC8538f<AbstractC10505i> f25664K1;

            /* renamed from: L1 */
            public final /* synthetic */ boolean f25665L1;

            /* renamed from: X */
            public /* synthetic */ Object f25666X;

            /* renamed from: Y */
            public final /* synthetic */ InterfaceC7906d0 f25667Y;

            /* renamed from: Z */
            public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<C7139r, Boolean>> f25668Z;

            /* renamed from: a1 */
            public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<Boolean>> f25669a1;

            /* renamed from: c */
            public C7514e f25670c;

            /* renamed from: d */
            public InterfaceC8538f f25671d;

            /* renamed from: q */
            public InterfaceC7906d0 f25672q;

            /* renamed from: v1 */
            public final /* synthetic */ EnumC10510i0 f25673v1;

            /* renamed from: x */
            public boolean f25674x;

            /* renamed from: y */
            public int f25675y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C10472a(InterfaceC7906d0 interfaceC7906d0, InterfaceC6413z2<? extends InterfaceC1908l<? super C7139r, Boolean>> interfaceC6413z2, InterfaceC6413z2<? extends InterfaceC1897a<Boolean>> interfaceC6413z22, EnumC10510i0 enumC10510i0, InterfaceC8538f<AbstractC10505i> interfaceC8538f, boolean z, InterfaceC10693d<? super C10472a> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f25667Y = interfaceC7906d0;
                this.f25668Z = interfaceC6413z2;
                this.f25669a1 = interfaceC6413z22;
                this.f25673v1 = enumC10510i0;
                this.f25664K1 = interfaceC8538f;
                this.f25665L1 = z;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10472a c10472a = new C10472a(this.f25667Y, this.f25668Z, this.f25669a1, this.f25673v1, this.f25664K1, this.f25665L1, interfaceC10693d);
                c10472a.f25666X = obj;
                return c10472a;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10472a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            /* JADX WARN: Can't wrap try/catch for region: R(9:29|(1:30)|31|(1:33)(1:52)|34|35|36|37|(1:39)(9:40|10|11|12|(0)(0)|18|19|20|(2:59|60)(0))) */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00f4, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00f6, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x0102, code lost:
                r13 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x0104, code lost:
                r8 = r2;
                r6 = r5;
                r2 = r15;
                r5 = r16;
                r14 = r17;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0111  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x011a A[Catch: all -> 0x0025, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0025, blocks: (B:7:0x001a, B:60:0x010b, B:64:0x011a), top: B:70:0x0008 }] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x0121  */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0129  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b5 -> B:36:0x00bf). Please submit an issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0111 -> B:63:0x0117). Please submit an issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0121 -> B:17:0x004b). Please submit an issue!!! */
            @Override // ye.AbstractC11857a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                InterfaceC7109c interfaceC7109c;
                C10472a c10472a;
                C10472a c10472a2;
                CancellationException e;
                EnumC11218a enumC11218a;
                C10472a c10472a3;
                Object obj2;
                InterfaceC7109c interfaceC7109c2;
                C7514e c7514e;
                C9454g c9454g;
                InterfaceC8538f<AbstractC10505i> interfaceC8538f;
                InterfaceC7906d0 interfaceC7906d0;
                C10472a c10472a4;
                boolean z;
                Object m2853b;
                C7514e c7514e2;
                InterfaceC7109c interfaceC7109c3;
                InterfaceC8538f<AbstractC10505i> interfaceC8538f2;
                AbstractC10505i abstractC10505i;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f25675y;
                try {
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                boolean z2 = this.f25674x;
                                InterfaceC7906d0 interfaceC7906d02 = this.f25672q;
                                InterfaceC8538f<AbstractC10505i> interfaceC8538f3 = this.f25671d;
                                C7514e c7514e3 = this.f25670c;
                                InterfaceC7109c interfaceC7109c4 = (InterfaceC7109c) this.f25666X;
                                try {
                                    C8257a.m5404h1(obj);
                                    c10472a2 = this;
                                    interfaceC7109c3 = interfaceC7109c4;
                                    c7514e2 = c7514e3;
                                    interfaceC8538f2 = interfaceC8538f3;
                                    m2853b = obj;
                                } catch (CancellationException e2) {
                                    e = e2;
                                    c10472a2 = this;
                                    if (C0770z.m13500e0(interfaceC7906d02)) {
                                        interfaceC8538f3.mo4711k(AbstractC10505i.C10506a.f25798a);
                                        interfaceC7109c = interfaceC7109c4;
                                        c10472a = c10472a2;
                                        if (C0770z.m13500e0(c10472a.f25667Y)) {
                                        }
                                    } else {
                                        throw e;
                                    }
                                }
                                float f = 1.0f;
                                try {
                                } catch (CancellationException e3) {
                                    e = e3;
                                    interfaceC8538f3 = interfaceC8538f2;
                                    interfaceC7109c4 = interfaceC7109c3;
                                    if (C0770z.m13500e0(interfaceC7906d02)) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    InterfaceC8538f<AbstractC10505i> interfaceC8538f4 = interfaceC8538f2;
                                    InterfaceC8538f<AbstractC10505i> interfaceC8538f5 = interfaceC8538f4;
                                    interfaceC8538f5.mo4711k(AbstractC10505i.C10506a.f25798a);
                                    throw th;
                                }
                                if (!((Boolean) m2853b).booleanValue()) {
                                    long m6392a = c7514e2.m6392a();
                                    if (z2) {
                                        f = -1.0f;
                                    }
                                    abstractC10505i = new AbstractC10505i.C10509d(C1226i0.m12750t(C6435m.m8372b(m6392a) * f, C6435m.m8371c(m6392a) * f));
                                } else {
                                    abstractC10505i = AbstractC10505i.C10506a.f25798a;
                                }
                                interfaceC8538f2.mo4711k(abstractC10505i);
                                interfaceC7109c = interfaceC7109c3;
                                c10472a = c10472a2;
                                if (C0770z.m13500e0(c10472a.f25667Y)) {
                                    C7514e c7514e4 = new C7514e();
                                    InterfaceC6413z2<InterfaceC1908l<C7139r, Boolean>> interfaceC6413z2 = c10472a.f25668Z;
                                    InterfaceC6413z2<InterfaceC1897a<Boolean>> interfaceC6413z22 = c10472a.f25669a1;
                                    EnumC10510i0 enumC10510i0 = c10472a.f25673v1;
                                    c10472a.f25666X = interfaceC7109c;
                                    c10472a.f25670c = c7514e4;
                                    c10472a.f25671d = null;
                                    c10472a.f25672q = null;
                                    c10472a.f25675y = 1;
                                    obj2 = C10476c0.m2854a(interfaceC7109c, interfaceC6413z2, interfaceC6413z22, c7514e4, enumC10510i0, c10472a);
                                    if (obj2 == enumC11218a2) {
                                        return enumC11218a2;
                                    }
                                    enumC11218a = enumC11218a2;
                                    c10472a3 = c10472a;
                                    interfaceC7109c2 = interfaceC7109c;
                                    c7514e = c7514e4;
                                    c9454g = (C9454g) obj2;
                                    if (c9454g == null) {
                                        InterfaceC8538f<AbstractC10505i> interfaceC8538f6 = c10472a3.f25664K1;
                                        boolean z3 = c10472a3.f25665L1;
                                        EnumC10510i0 enumC10510i02 = c10472a3.f25673v1;
                                        InterfaceC7906d0 interfaceC7906d03 = c10472a3.f25667Y;
                                        try {
                                        } catch (CancellationException e4) {
                                            e = e4;
                                            interfaceC7906d0 = interfaceC7906d03;
                                            interfaceC8538f = interfaceC8538f6;
                                            c10472a4 = c10472a3;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            interfaceC8538f = interfaceC8538f6;
                                        }
                                        C7139r c7139r = (C7139r) c9454g.f23024b;
                                        long j = ((C0162c) c9454g.f23025c).f443a;
                                        if (z3) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        c10472a3.f25666X = interfaceC7109c2;
                                        c10472a3.f25670c = c7514e;
                                        c10472a3.f25671d = interfaceC8538f6;
                                        c10472a3.f25672q = interfaceC7906d03;
                                        c10472a3.f25674x = z3;
                                        c10472a3.f25675y = 2;
                                        interfaceC7906d0 = interfaceC7906d03;
                                        boolean z4 = z;
                                        interfaceC8538f = interfaceC8538f6;
                                        c10472a4 = c10472a3;
                                        m2853b = C10476c0.m2853b(interfaceC7109c2, c7139r, j, c7514e, interfaceC8538f6, z4, enumC10510i02, c10472a3);
                                        if (m2853b == enumC11218a) {
                                            return enumC11218a;
                                        }
                                        c7514e2 = c7514e;
                                        interfaceC7109c3 = interfaceC7109c2;
                                        interfaceC8538f2 = interfaceC8538f;
                                        enumC11218a2 = enumC11218a;
                                        interfaceC7906d02 = interfaceC7906d0;
                                        c10472a2 = c10472a4;
                                        z2 = z3;
                                        float f2 = 1.0f;
                                        if (!((Boolean) m2853b).booleanValue()) {
                                        }
                                        interfaceC8538f2.mo4711k(abstractC10505i);
                                        interfaceC7109c = interfaceC7109c3;
                                        c10472a = c10472a2;
                                        if (C0770z.m13500e0(c10472a.f25667Y)) {
                                            return C9473u.f23053a;
                                        }
                                    } else {
                                        interfaceC7109c = interfaceC7109c2;
                                        enumC11218a2 = enumC11218a;
                                        c10472a = c10472a3;
                                        if (C0770z.m13500e0(c10472a.f25667Y)) {
                                        }
                                    }
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            c7514e = this.f25670c;
                            C8257a.m5404h1(obj);
                            c10472a3 = this;
                            enumC11218a = enumC11218a2;
                            interfaceC7109c2 = (InterfaceC7109c) this.f25666X;
                            obj2 = obj;
                            c9454g = (C9454g) obj2;
                            if (c9454g == null) {
                            }
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        interfaceC7109c = (InterfaceC7109c) this.f25666X;
                        c10472a = this;
                        if (C0770z.m13500e0(c10472a.f25667Y)) {
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10471a(InterfaceC7147y interfaceC7147y, InterfaceC6413z2<? extends InterfaceC1908l<? super C7139r, Boolean>> interfaceC6413z2, InterfaceC6413z2<? extends InterfaceC1897a<Boolean>> interfaceC6413z22, EnumC10510i0 enumC10510i0, InterfaceC8538f<AbstractC10505i> interfaceC8538f, boolean z, InterfaceC10693d<? super C10471a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25660d = interfaceC7147y;
            this.f25661q = interfaceC6413z2;
            this.f25662x = interfaceC6413z22;
            this.f25663y = enumC10510i0;
            this.f25656X = interfaceC8538f;
            this.f25657Y = z;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10471a c10471a = new C10471a(this.f25660d, this.f25661q, this.f25662x, this.f25663y, this.f25656X, this.f25657Y, interfaceC10693d);
            c10471a.f25659c = obj;
            return c10471a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10471a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC7906d0 interfaceC7906d0;
            CancellationException e;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25658b;
            if (i != 0) {
                if (i == 1) {
                    interfaceC7906d0 = (InterfaceC7906d0) this.f25659c;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (CancellationException e2) {
                        e = e2;
                        if (!C0770z.m13500e0(interfaceC7906d0)) {
                        }
                        return C9473u.f23053a;
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d02 = (InterfaceC7906d0) this.f25659c;
                try {
                    InterfaceC7147y interfaceC7147y = this.f25660d;
                    C10472a c10472a = new C10472a(interfaceC7906d02, this.f25661q, this.f25662x, this.f25663y, this.f25656X, this.f25657Y, null);
                    this.f25659c = interfaceC7906d02;
                    this.f25658b = 1;
                    if (interfaceC7147y.mo7128Y(c10472a, this) == enumC11218a) {
                        return enumC11218a;
                    }
                } catch (CancellationException e3) {
                    interfaceC7906d0 = interfaceC7906d02;
                    e = e3;
                    if (!C0770z.m13500e0(interfaceC7906d0)) {
                        throw e;
                    }
                    return C9473u.f23053a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10470b0(boolean z, InterfaceC6413z2<? extends InterfaceC1908l<? super C7139r, Boolean>> interfaceC6413z2, InterfaceC6413z2<? extends InterfaceC1897a<Boolean>> interfaceC6413z22, EnumC10510i0 enumC10510i0, InterfaceC8538f<AbstractC10505i> interfaceC8538f, boolean z2, InterfaceC10693d<? super C10470b0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f25652d = z;
        this.f25653q = interfaceC6413z2;
        this.f25654x = interfaceC6413z22;
        this.f25655y = enumC10510i0;
        this.f25648X = interfaceC8538f;
        this.f25649Y = z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10470b0 c10470b0 = new C10470b0(this.f25652d, this.f25653q, this.f25654x, this.f25655y, this.f25648X, this.f25649Y, interfaceC10693d);
        c10470b0.f25651c = obj;
        return c10470b0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10470b0) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25650b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7147y interfaceC7147y = (InterfaceC7147y) this.f25651c;
            if (!this.f25652d) {
                return C9473u.f23053a;
            }
            C10471a c10471a = new C10471a(interfaceC7147y, this.f25653q, this.f25654x, this.f25655y, this.f25648X, this.f25649Y, null);
            this.f25650b = 1;
            if (C0770z.m13559A(c10471a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
