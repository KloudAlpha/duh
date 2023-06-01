package p413x4;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1008j;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.C3335k;
import p072df.C3346v;
import p072df.C3350z;
import p266of.AbstractC7888a;
import p266of.C7987z;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.AbstractC8522a;
import p303qf.C8542i;
import p303qf.C8549n;
import p303qf.EnumC8537e;
import p303qf.InterfaceC8538f;
import p303qf.InterfaceC8550o;
import p303qf.InterfaceC8552q;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p387vf.C10428a;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksLifecycleAwareFlow.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {30}, m1003m = "invokeSuspend")
/* renamed from: x4.r */
/* loaded from: classes.dex */
public final class C10979r extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26913b;

    /* renamed from: c */
    public /* synthetic */ Object f26914c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC0977b0 f26915d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC8915d<Object> f26916q;

    /* compiled from: MavericksLifecycleAwareFlow.kt */
    @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {101}, m1003m = "invokeSuspend")
    /* renamed from: x4.r$a */
    /* loaded from: classes.dex */
    public static final class C10980a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public /* synthetic */ Object f26917X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC0977b0 f26918Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC8915d<Object> f26919Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC8919e<Object> f26920a1;

        /* renamed from: b */
        public InterfaceC8552q f26921b;

        /* renamed from: c */
        public InterfaceC1913q f26922c;

        /* renamed from: d */
        public C3350z f26923d;

        /* renamed from: q */
        public C3350z f26924q;

        /* renamed from: x */
        public C3346v f26925x;

        /* renamed from: y */
        public int f26926y;

        /* compiled from: MavericksLifecycleAwareFlow.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$1$2", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {50}, m1003m = "invokeSuspend")
        /* renamed from: x4.r$a$a */
        /* loaded from: classes.dex */
        public static final class C10981a extends AbstractC11866i implements InterfaceC1912p<Boolean, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f26927b;

            /* renamed from: c */
            public /* synthetic */ boolean f26928c;

            /* renamed from: d */
            public final /* synthetic */ C3350z<Boolean> f26929d;

            /* renamed from: q */
            public final /* synthetic */ C3350z<Object> f26930q;

            /* renamed from: x */
            public final /* synthetic */ InterfaceC1913q<Boolean, Object, InterfaceC10693d<? super C9473u>, Object> f26931x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C10981a(C3350z<Boolean> c3350z, C3350z<Object> c3350z2, InterfaceC1913q<? super Boolean, Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC10693d<? super C10981a> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f26929d = c3350z;
                this.f26930q = c3350z2;
                this.f26931x = interfaceC1913q;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10981a c10981a = new C10981a(this.f26929d, this.f26930q, this.f26931x, interfaceC10693d);
                c10981a.f26928c = ((Boolean) obj).booleanValue();
                return c10981a;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(Boolean bool, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10981a) create(Boolean.valueOf(bool.booleanValue()), interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.Boolean] */
            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f26927b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    boolean z = this.f26928c;
                    this.f26929d.f7406b = Boolean.valueOf(z);
                    if (this.f26930q.f7406b != null) {
                        InterfaceC1913q<Boolean, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = this.f26931x;
                        Boolean valueOf = Boolean.valueOf(z);
                        Object obj2 = this.f26930q.f7406b;
                        this.f26927b = 1;
                        if (interfaceC1913q.invoke(valueOf, obj2, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: MavericksLifecycleAwareFlow.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$1$4", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {56}, m1003m = "invokeSuspend")
        /* renamed from: x4.r$a$b */
        /* loaded from: classes.dex */
        public static final class C10982b extends AbstractC11866i implements InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f26932b;

            /* renamed from: c */
            public /* synthetic */ Object f26933c;

            /* renamed from: d */
            public final /* synthetic */ C3350z<Object> f26934d;

            /* renamed from: q */
            public final /* synthetic */ C3350z<Boolean> f26935q;

            /* renamed from: x */
            public final /* synthetic */ InterfaceC1913q<Boolean, Object, InterfaceC10693d<? super C9473u>, Object> f26936x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C10982b(C3350z<Object> c3350z, C3350z<Boolean> c3350z2, InterfaceC1913q<? super Boolean, Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC10693d<? super C10982b> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f26934d = c3350z;
                this.f26935q = c3350z2;
                this.f26936x = interfaceC1913q;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10982b c10982b = new C10982b(this.f26934d, this.f26935q, this.f26936x, interfaceC10693d);
                c10982b.f26933c = obj;
                return c10982b;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10982b) create(obj, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, java.lang.Object] */
            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f26932b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ?? r6 = this.f26933c;
                    this.f26934d.f7406b = r6;
                    Boolean bool = this.f26935q.f7406b;
                    if (bool != null) {
                        InterfaceC1913q<Boolean, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = this.f26936x;
                        C3335k.m11453c(bool, "null cannot be cast to non-null type kotlin.Boolean");
                        this.f26932b = 1;
                        if (interfaceC1913q.invoke(bool, r6, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: MavericksLifecycleAwareFlow.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$flowChannel$1", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {32}, m1003m = "invokeSuspend")
        /* renamed from: x4.r$a$c */
        /* loaded from: classes.dex */
        public static final class C10983c extends AbstractC11866i implements InterfaceC1912p<InterfaceC8550o<Object>, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f26937b;

            /* renamed from: c */
            public /* synthetic */ Object f26938c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC8915d<Object> f26939d;

            /* compiled from: MavericksLifecycleAwareFlow.kt */
            /* renamed from: x4.r$a$c$a */
            /* loaded from: classes.dex */
            public static final class C10984a<T> implements InterfaceC8919e {

                /* renamed from: b */
                public final /* synthetic */ InterfaceC8550o<T> f26940b;

                /* JADX WARN: Multi-variable type inference failed */
                public C10984a(InterfaceC8550o<? super T> interfaceC8550o) {
                    this.f26940b = interfaceC8550o;
                }

                @Override // p323rf.InterfaceC8919e
                public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    Object mo4709p = this.f26940b.mo4709p(t, interfaceC10693d);
                    if (mo4709p == EnumC11218a.COROUTINE_SUSPENDED) {
                        return mo4709p;
                    }
                    return C9473u.f23053a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10983c(InterfaceC8915d<Object> interfaceC8915d, InterfaceC10693d<? super C10983c> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f26939d = interfaceC8915d;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10983c c10983c = new C10983c(this.f26939d, interfaceC10693d);
                c10983c.f26938c = obj;
                return c10983c;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC8550o<Object> interfaceC8550o, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10983c) create(interfaceC8550o, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f26937b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC8915d<Object> interfaceC8915d = this.f26939d;
                    C10984a c10984a = new C10984a((InterfaceC8550o) this.f26938c);
                    this.f26937b = 1;
                    if (interfaceC8915d.collect(c10984a, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: MavericksLifecycleAwareFlow.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda-2$$inlined$onReceive$1", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {94}, m1003m = "invokeSuspend")
        /* renamed from: x4.r$a$d */
        /* loaded from: classes.dex */
        public static final class C10985d extends AbstractC11866i implements InterfaceC1912p<C8542i<? extends Boolean>, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f26941b;

            /* renamed from: c */
            public /* synthetic */ Object f26942c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC1912p f26943d;

            /* renamed from: q */
            public final /* synthetic */ InterfaceC8552q f26944q;

            /* renamed from: x */
            public final /* synthetic */ C3346v f26945x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10985d(InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d, InterfaceC8552q interfaceC8552q, C3346v c3346v) {
                super(2, interfaceC10693d);
                this.f26943d = interfaceC1912p;
                this.f26944q = interfaceC8552q;
                this.f26945x = c3346v;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10985d c10985d = new C10985d(this.f26943d, interfaceC10693d, this.f26944q, this.f26945x);
                c10985d.f26942c = obj;
                return c10985d;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(C8542i<? extends Boolean> c8542i, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10985d) create(new C8542i(c8542i.f20659a), interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f26941b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    Object m4740a = C8542i.m4740a(((C8542i) this.f26942c).f20659a);
                    if (m4740a == null) {
                        this.f26944q.mo4723d(null);
                        this.f26945x.f7402b = true;
                    } else {
                        InterfaceC1912p interfaceC1912p = this.f26943d;
                        this.f26941b = 1;
                        if (interfaceC1912p.invoke(m4740a, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: MavericksLifecycleAwareFlow.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda-2$$inlined$onReceive$2", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {94}, m1003m = "invokeSuspend")
        /* renamed from: x4.r$a$e */
        /* loaded from: classes.dex */
        public static final class C10986e extends AbstractC11866i implements InterfaceC1912p<C8542i<Object>, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f26946b;

            /* renamed from: c */
            public /* synthetic */ Object f26947c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC1912p f26948d;

            /* renamed from: q */
            public final /* synthetic */ C3346v f26949q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10986e(InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d, C3346v c3346v) {
                super(2, interfaceC10693d);
                this.f26948d = interfaceC1912p;
                this.f26949q = c3346v;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10986e c10986e = new C10986e(this.f26948d, interfaceC10693d, this.f26949q);
                c10986e.f26947c = obj;
                return c10986e;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(C8542i<Object> c8542i, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10986e) create(new C8542i(c8542i.f20659a), interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f26946b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    Object m4740a = C8542i.m4740a(((C8542i) this.f26947c).f20659a);
                    if (m4740a == null) {
                        this.f26949q.f7402b = true;
                    } else {
                        InterfaceC1912p interfaceC1912p = this.f26948d;
                        this.f26946b = 1;
                        if (interfaceC1912p.invoke(m4740a, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: MavericksLifecycleAwareFlow.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$transform$1", m1005f = "MavericksLifecycleAwareFlow.kt", m1004l = {36}, m1003m = "invokeSuspend")
        /* renamed from: x4.r$a$f */
        /* loaded from: classes.dex */
        public static final class C10987f extends AbstractC11866i implements InterfaceC1913q<Boolean, Object, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f26950b;

            /* renamed from: c */
            public /* synthetic */ boolean f26951c;

            /* renamed from: d */
            public /* synthetic */ Object f26952d;

            /* renamed from: q */
            public final /* synthetic */ InterfaceC8919e<Object> f26953q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10987f(InterfaceC8919e<Object> interfaceC8919e, InterfaceC10693d<? super C10987f> interfaceC10693d) {
                super(3, interfaceC10693d);
                this.f26953q = interfaceC8919e;
            }

            @Override // cf.InterfaceC1913q
            public final Object invoke(Boolean bool, Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                boolean booleanValue = bool.booleanValue();
                C10987f c10987f = new C10987f(this.f26953q, interfaceC10693d);
                c10987f.f26951c = booleanValue;
                c10987f.f26952d = obj;
                return c10987f.invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f26950b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    boolean z = this.f26951c;
                    Object obj2 = this.f26952d;
                    if (z) {
                        InterfaceC8919e<Object> interfaceC8919e = this.f26953q;
                        this.f26950b = 1;
                        if (interfaceC8919e.emit(obj2, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10980a(InterfaceC0977b0 interfaceC0977b0, InterfaceC8915d<Object> interfaceC8915d, InterfaceC8919e<Object> interfaceC8919e, InterfaceC10693d<? super C10980a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f26918Y = interfaceC0977b0;
            this.f26919Z = interfaceC8915d;
            this.f26920a1 = interfaceC8919e;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10980a c10980a = new C10980a(this.f26918Y, this.f26919Z, this.f26920a1, interfaceC10693d);
            c10980a.f26917X = obj;
            return c10980a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10980a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [vf.b] */
        /* JADX WARN: Type inference failed for: r4v2, types: [com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$startedChannel$observer$1, androidx.lifecycle.a0] */
        /* JADX WARN: Type inference failed for: r7v2, types: [qf.q] */
        /* JADX WARN: Type inference failed for: r7v4 */
        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            InterfaceC1913q c10987f;
            C3350z c3350z;
            C3350z c3350z2;
            C3346v c3346v;
            InterfaceC8552q interfaceC8552q;
            InterfaceC8552q interfaceC8552q2;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f26926y;
            if (i != 0) {
                if (i == 1) {
                    c3346v = this.f26925x;
                    c3350z2 = this.f26924q;
                    c3350z = this.f26923d;
                    c10987f = this.f26922c;
                    InterfaceC8552q interfaceC8552q3 = this.f26921b;
                    C8257a.m5404h1(obj);
                    interfaceC8552q2 = interfaceC8552q3;
                    interfaceC8552q = (InterfaceC8538f) this.f26917X;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                AbstractC1035r lifecycle = this.f26918Y.getLifecycle();
                C3335k.m11452d(lifecycle, "owner.lifecycle");
                final AbstractC8522a m13506b = C0770z.m13506b(-1, null, 6);
                ?? r4 = new InterfaceC1008j() { // from class: com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$startedChannel$observer$1
                    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
                    public final void onDestroy(InterfaceC0977b0 interfaceC0977b0) {
                        m13506b.mo4712j(null);
                    }

                    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
                    public final void onStart(InterfaceC0977b0 interfaceC0977b0) {
                        m13506b.mo4711k(Boolean.TRUE);
                    }

                    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
                    public final void onStop(InterfaceC0977b0 interfaceC0977b0) {
                        m13506b.mo4711k(Boolean.FALSE);
                    }
                };
                lifecycle.mo13080a(r4);
                m13506b.m4749l(new C10997s(lifecycle, r4));
                C10983c c10983c = new C10983c(this.f26919Z, null);
                C10702g c10702g = C10702g.f26275b;
                AbstractC7888a c8549n = new C8549n(C7987z.m5788b((InterfaceC7906d0) this.f26917X, c10702g), C0770z.m13506b(0, EnumC8537e.SUSPEND, 4));
                c8549n.m5972C0(1, c8549n, c10983c);
                c10987f = new C10987f(this.f26920a1, null);
                c3350z = new C3350z();
                c3350z2 = new C3350z();
                c3346v = new C3346v();
                interfaceC8552q2 = c8549n;
                interfaceC8552q = m13506b;
            }
            while (!c3346v.f7402b) {
                this.f26917X = interfaceC8552q;
                this.f26921b = interfaceC8552q2;
                this.f26922c = c10987f;
                this.f26923d = c3350z;
                this.f26924q = c3350z2;
                this.f26925x = c3346v;
                this.f26926y = 1;
                C10428a c10428a = new C10428a(this);
                try {
                    interfaceC8552q.mo4722e().mo2893q(c10428a, new C10985d(new C10981a(c3350z, c3350z2, c10987f, null), null, interfaceC8552q2, c3346v));
                    interfaceC8552q2.mo4722e().mo2893q(c10428a, new C10986e(new C10982b(c3350z2, c3350z, c10987f, null), null, c3346v));
                } catch (Throwable th2) {
                    c10428a.m2896F(th2);
                }
                if (c10428a.m2897E() == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10979r(InterfaceC0977b0 interfaceC0977b0, InterfaceC8915d<Object> interfaceC8915d, InterfaceC10693d<? super C10979r> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26915d = interfaceC0977b0;
        this.f26916q = interfaceC8915d;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10979r c10979r = new C10979r(this.f26915d, this.f26916q, interfaceC10693d);
        c10979r.f26914c = obj;
        return c10979r;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10979r) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26913b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10980a c10980a = new C10980a(this.f26915d, this.f26916q, (InterfaceC8919e) this.f26914c, null);
            this.f26913b = 1;
            if (C0770z.m13559A(c10980a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
