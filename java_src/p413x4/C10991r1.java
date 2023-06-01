package p413x4;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksViewModelExtensions.kt */
/* renamed from: x4.r1 */
/* loaded from: classes.dex */
public final class C10991r1 {

    /* compiled from: SafeCollector.common.kt */
    /* renamed from: x4.r1$a */
    /* loaded from: classes.dex */
    public static final class C10992a implements InterfaceC8915d<C10902c1<A>> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8915d f26969b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26970c;

        /* compiled from: Emitters.kt */
        /* renamed from: x4.r1$a$a */
        /* loaded from: classes.dex */
        public static final class C10993a<T> implements InterfaceC8919e {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC8919e f26971b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6648i f26972c;

            /* compiled from: Emitters.kt */
            @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {224}, m1003m = "emit")
            /* renamed from: x4.r1$a$a$a */
            /* loaded from: classes.dex */
            public static final class C10994a extends AbstractC11859c {

                /* renamed from: b */
                public /* synthetic */ Object f26973b;

                /* renamed from: c */
                public int f26974c;

                public C10994a(InterfaceC10693d interfaceC10693d) {
                    super(interfaceC10693d);
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    this.f26973b = obj;
                    this.f26974c |= Integer.MIN_VALUE;
                    return C10993a.this.emit(null, this);
                }
            }

            public C10993a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i) {
                this.f26971b = interfaceC8919e;
                this.f26972c = interfaceC6648i;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
            @Override // p323rf.InterfaceC8919e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                C10994a c10994a;
                int i;
                if (interfaceC10693d instanceof C10994a) {
                    c10994a = (C10994a) interfaceC10693d;
                    int i2 = c10994a.f26974c;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c10994a.f26974c = i2 - Integer.MIN_VALUE;
                        Object obj2 = c10994a.f26973b;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c10994a.f26974c;
                        if (i == 0) {
                            if (i == 1) {
                                C8257a.m5404h1(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj2);
                            InterfaceC8919e interfaceC8919e = this.f26971b;
                            C10902c1 c10902c1 = new C10902c1(this.f26972c.get((InterfaceC11033y0) obj));
                            c10994a.f26974c = 1;
                            if (interfaceC8919e.emit(c10902c1, c10994a) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }
                c10994a = new C10994a(interfaceC10693d);
                Object obj22 = c10994a.f26973b;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10994a.f26974c;
                if (i == 0) {
                }
                return C9473u.f23053a;
            }
        }

        public C10992a(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i) {
            this.f26969b = interfaceC8915d;
            this.f26970c = interfaceC6648i;
        }

        @Override // p323rf.InterfaceC8915d
        public final Object collect(InterfaceC8919e interfaceC8919e, InterfaceC10693d interfaceC10693d) {
            Object collect = this.f26969b.collect(new C10993a(interfaceC8919e, this.f26970c), interfaceC10693d);
            if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                return collect;
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: MavericksViewModelExtensions.kt */
    @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {27}, m1003m = "invokeSuspend")
    /* renamed from: x4.r1$b */
    /* loaded from: classes.dex */
    public static final class C10995b extends AbstractC11866i implements InterfaceC1912p<C10902c1<A>, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f26976b;

        /* renamed from: c */
        public /* synthetic */ Object f26977c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<A, InterfaceC10693d<? super C9473u>, Object> f26978d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10995b(InterfaceC1912p<? super A, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C10995b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f26978d = interfaceC1912p;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10995b c10995b = new C10995b(this.f26978d, interfaceC10693d);
            c10995b.f26977c = obj;
            return c10995b;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10995b) create((C10902c1) obj, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f26976b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                A a = ((C10902c1) this.f26977c).f26698a;
                InterfaceC1912p<A, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f26978d;
                this.f26976b = 1;
                if (interfaceC1912p.invoke(a, this) == obj2) {
                    return obj2;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final <VM extends AbstractC10959n1<S>, S extends InterfaceC11033y0, A> InterfaceC7915f1 m2496a(VM vm, InterfaceC0977b0 interfaceC0977b0, InterfaceC6648i<S, ? extends A> interfaceC6648i, AbstractC10924h abstractC10924h, InterfaceC1912p<? super A, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        C3335k.m11451e(vm, "<this>");
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(abstractC10924h, "deliveryMode");
        C3335k.m11451e(interfaceC1912p, "action");
        return vm.resolveSubscription$mvrx_release(C0770z.m13547G(new C10992a(vm.getStateFlow(), interfaceC6648i)), interfaceC0977b0, abstractC10924h.m2512a(interfaceC6648i), new C10995b(interfaceC1912p, null));
    }
}
