package p323rf;

import cf.InterfaceC1912p;
import p072df.C3346v;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SharingStarted.kt */
/* renamed from: rf.b1 */
/* loaded from: classes2.dex */
public final class C8904b1 implements InterfaceC8989z0 {

    /* compiled from: SharingStarted.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.StartedLazily$command$1", m1005f = "SharingStarted.kt", m1004l = {155}, m1003m = "invokeSuspend")
    /* renamed from: rf.b1$a */
    /* loaded from: classes2.dex */
    public static final class C8905a extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<? super EnumC8986y0>, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f21524b;

        /* renamed from: c */
        public /* synthetic */ Object f21525c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8918d1<Integer> f21526d;

        /* compiled from: SharingStarted.kt */
        /* renamed from: rf.b1$a$a */
        /* loaded from: classes2.dex */
        public static final class C8906a<T> implements InterfaceC8919e {

            /* renamed from: b */
            public final /* synthetic */ C3346v f21527b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC8919e<EnumC8986y0> f21528c;

            /* compiled from: SharingStarted.kt */
            @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", m1005f = "SharingStarted.kt", m1004l = {158}, m1003m = "emit")
            /* renamed from: rf.b1$a$a$a */
            /* loaded from: classes2.dex */
            public static final class C8907a extends AbstractC11859c {

                /* renamed from: b */
                public /* synthetic */ Object f21529b;

                /* renamed from: c */
                public final /* synthetic */ C8906a<T> f21530c;

                /* renamed from: d */
                public int f21531d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C8907a(C8906a<? super T> c8906a, InterfaceC10693d<? super C8907a> interfaceC10693d) {
                    super(interfaceC10693d);
                    this.f21530c = c8906a;
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    this.f21529b = obj;
                    this.f21531d |= Integer.MIN_VALUE;
                    return this.f21530c.m4163e(0, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C8906a(C3346v c3346v, InterfaceC8919e<? super EnumC8986y0> interfaceC8919e) {
                this.f21527b = c3346v;
                this.f21528c = interfaceC8919e;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
            /* renamed from: e */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object m4163e(int i, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                C8907a c8907a;
                int i2;
                if (interfaceC10693d instanceof C8907a) {
                    c8907a = (C8907a) interfaceC10693d;
                    int i3 = c8907a.f21531d;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c8907a.f21531d = i3 - Integer.MIN_VALUE;
                        Object obj = c8907a.f21529b;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i2 = c8907a.f21531d;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                C8257a.m5404h1(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj);
                            if (i > 0) {
                                C3346v c3346v = this.f21527b;
                                if (!c3346v.f7402b) {
                                    c3346v.f7402b = true;
                                    InterfaceC8919e<EnumC8986y0> interfaceC8919e = this.f21528c;
                                    EnumC8986y0 enumC8986y0 = EnumC8986y0.START;
                                    c8907a.f21531d = 1;
                                    if (interfaceC8919e.emit(enumC8986y0, c8907a) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                }
                            }
                            return C9473u.f23053a;
                        }
                        return C9473u.f23053a;
                    }
                }
                c8907a = new C8907a(this, interfaceC10693d);
                Object obj2 = c8907a.f21529b;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                i2 = c8907a.f21531d;
                if (i2 == 0) {
                }
                return C9473u.f23053a;
            }

            @Override // p323rf.InterfaceC8919e
            public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                return m4163e(((Number) obj).intValue(), interfaceC10693d);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8905a(InterfaceC8918d1<Integer> interfaceC8918d1, InterfaceC10693d<? super C8905a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f21526d = interfaceC8918d1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C8905a c8905a = new C8905a(this.f21526d, interfaceC10693d);
            c8905a.f21525c = obj;
            return c8905a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC8919e<? super EnumC8986y0> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            ((C8905a) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            return EnumC11218a.COROUTINE_SUSPENDED;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f21524b;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                C3346v c3346v = new C3346v();
                InterfaceC8918d1<Integer> interfaceC8918d1 = this.f21526d;
                C8906a c8906a = new C8906a(c3346v, (InterfaceC8919e) this.f21525c);
                this.f21524b = 1;
                if (interfaceC8918d1.collect(c8906a, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    @Override // p323rf.InterfaceC8989z0
    /* renamed from: a */
    public final InterfaceC8915d<EnumC8986y0> mo4142a(InterfaceC8918d1<Integer> interfaceC8918d1) {
        return new C8974t0(new C8905a(interfaceC8918d1, null));
    }

    public final String toString() {
        return "SharingStarted.Lazily";
    }
}
