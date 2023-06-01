package p390w;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p222m1.C7139r;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TapGestureDetector.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2", m1005f = "TapGestureDetector.kt", m1004l = {218}, m1003m = "invokeSuspend")
/* renamed from: w.d1 */
/* loaded from: classes.dex */
public final class C10481d1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f25700b;

    /* renamed from: c */
    public /* synthetic */ Object f25701c;

    /* renamed from: d */
    public final /* synthetic */ C10526l0 f25702d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> f25703q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f25704x;

    /* compiled from: TapGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", m1005f = "TapGestureDetector.kt", m1004l = {220}, m1003m = "invokeSuspend")
    /* renamed from: w.d1$a */
    /* loaded from: classes.dex */
    public static final class C10482a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f25705b;

        /* renamed from: c */
        public /* synthetic */ Object f25706c;

        /* renamed from: d */
        public final /* synthetic */ C10526l0 f25707d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC7147y f25708q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> f25709x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f25710y;

        /* compiled from: TapGestureDetector.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", m1005f = "TapGestureDetector.kt", m1004l = {222, 228}, m1003m = "invokeSuspend")
        /* renamed from: w.d1$a$a */
        /* loaded from: classes.dex */
        public static final class C10483a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: X */
            public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f25711X;

            /* renamed from: c */
            public int f25712c;

            /* renamed from: d */
            public /* synthetic */ Object f25713d;

            /* renamed from: q */
            public final /* synthetic */ InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> f25714q;

            /* renamed from: x */
            public final /* synthetic */ InterfaceC7906d0 f25715x;

            /* renamed from: y */
            public final /* synthetic */ C10526l0 f25716y;

            /* compiled from: TapGestureDetector.kt */
            @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1$1", m1005f = "TapGestureDetector.kt", m1004l = {225}, m1003m = "invokeSuspend")
            /* renamed from: w.d1$a$a$a */
            /* loaded from: classes.dex */
            public static final class C10484a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

                /* renamed from: b */
                public int f25717b;

                /* renamed from: c */
                public final /* synthetic */ InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> f25718c;

                /* renamed from: d */
                public final /* synthetic */ C10526l0 f25719d;

                /* renamed from: q */
                public final /* synthetic */ C7139r f25720q;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C10484a(InterfaceC1913q<? super InterfaceC10522k0, ? super C0162c, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, C10526l0 c10526l0, C7139r c7139r, InterfaceC10693d<? super C10484a> interfaceC10693d) {
                    super(2, interfaceC10693d);
                    this.f25718c = interfaceC1913q;
                    this.f25719d = c10526l0;
                    this.f25720q = c7139r;
                }

                @Override // ye.AbstractC11857a
                public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                    return new C10484a(this.f25718c, this.f25719d, this.f25720q, interfaceC10693d);
                }

                @Override // cf.InterfaceC1912p
                public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    return ((C10484a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    int i = this.f25717b;
                    if (i != 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = this.f25718c;
                        C10526l0 c10526l0 = this.f25719d;
                        C0162c c0162c = new C0162c(this.f25720q.f17450c);
                        this.f25717b = 1;
                        if (interfaceC1913q.invoke(c10526l0, c0162c, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C10483a(InterfaceC1913q<? super InterfaceC10522k0, ? super C0162c, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC7906d0 interfaceC7906d0, C10526l0 c10526l0, InterfaceC1908l<? super C0162c, C9473u> interfaceC1908l, InterfaceC10693d<? super C10483a> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f25714q = interfaceC1913q;
                this.f25715x = interfaceC7906d0;
                this.f25716y = c10526l0;
                this.f25711X = interfaceC1908l;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10483a c10483a = new C10483a(this.f25714q, this.f25715x, this.f25716y, this.f25711X, interfaceC10693d);
                c10483a.f25713d = obj;
                return c10483a;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10483a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
            @Override // ye.AbstractC11857a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                InterfaceC7109c interfaceC7109c;
                C7139r c7139r;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f25712c;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            c7139r = (C7139r) obj;
                            if (c7139r != null) {
                                C10526l0 c10526l0 = this.f25716y;
                                c10526l0.f25864d = true;
                                c10526l0.f25865q.mo2672b(null);
                            } else {
                                c7139r.m7134a();
                                C10526l0 c10526l02 = this.f25716y;
                                c10526l02.f25863c = true;
                                c10526l02.f25865q.mo2672b(null);
                                InterfaceC1908l<C0162c, C9473u> interfaceC1908l = this.f25711X;
                                if (interfaceC1908l != null) {
                                    interfaceC1908l.invoke(new C0162c(c7139r.f17450c));
                                }
                            }
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC7109c = (InterfaceC7109c) this.f25713d;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    interfaceC7109c = (InterfaceC7109c) this.f25713d;
                    this.f25713d = interfaceC7109c;
                    this.f25712c = 1;
                    obj = C10464a1.m2857b(interfaceC7109c, EnumC7134m.Main, true, this);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                C7139r c7139r2 = (C7139r) obj;
                c7139r2.m7134a();
                InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = this.f25714q;
                if (interfaceC1913q != C10464a1.f25630a) {
                    C7924h.m5898k(this.f25715x, null, 0, new C10484a(interfaceC1913q, this.f25716y, c7139r2, null), 3);
                }
                this.f25713d = null;
                this.f25712c = 2;
                obj = C10464a1.m2855d(interfaceC7109c, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                c7139r = (C7139r) obj;
                if (c7139r != null) {
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10482a(C10526l0 c10526l0, InterfaceC7147y interfaceC7147y, InterfaceC1913q<? super InterfaceC10522k0, ? super C0162c, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC1908l<? super C0162c, C9473u> interfaceC1908l, InterfaceC10693d<? super C10482a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25707d = c10526l0;
            this.f25708q = interfaceC7147y;
            this.f25709x = interfaceC1913q;
            this.f25710y = interfaceC1908l;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10482a c10482a = new C10482a(this.f25707d, this.f25708q, this.f25709x, this.f25710y, interfaceC10693d);
            c10482a.f25706c = obj;
            return c10482a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10482a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25705b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f25706c;
                C10526l0 c10526l0 = this.f25707d;
                c10526l0.f25865q.m2671c(null);
                c10526l0.f25863c = false;
                c10526l0.f25864d = false;
                InterfaceC7147y interfaceC7147y = this.f25708q;
                C10483a c10483a = new C10483a(this.f25709x, interfaceC7906d0, this.f25707d, this.f25710y, null);
                this.f25705b = 1;
                if (interfaceC7147y.mo7128Y(c10483a, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10481d1(C10526l0 c10526l0, InterfaceC1913q<? super InterfaceC10522k0, ? super C0162c, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC1908l<? super C0162c, C9473u> interfaceC1908l, InterfaceC10693d<? super C10481d1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f25702d = c10526l0;
        this.f25703q = interfaceC1913q;
        this.f25704x = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10481d1 c10481d1 = new C10481d1(this.f25702d, this.f25703q, this.f25704x, interfaceC10693d);
        c10481d1.f25701c = obj;
        return c10481d1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10481d1) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25700b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10482a c10482a = new C10482a(this.f25702d, (InterfaceC7147y) this.f25701c, this.f25703q, this.f25704x, null);
            this.f25700b = 1;
            if (C0770z.m13559A(c10482a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
