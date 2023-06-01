package p413x4;

import p201kf.InterfaceC6648i;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: x4.j0 */
/* loaded from: classes.dex */
public final class C10934j0 implements InterfaceC8915d<C10902c1<Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f26803b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f26804c;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.j0$a */
    /* loaded from: classes.dex */
    public static final class C10935a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f26805b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26806c;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal1$$inlined$map$1$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.j0$a$a */
        /* loaded from: classes.dex */
        public static final class C10936a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f26807b;

            /* renamed from: c */
            public int f26808c;

            public C10936a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f26807b = obj;
                this.f26808c |= Integer.MIN_VALUE;
                return C10935a.this.emit(null, this);
            }
        }

        public C10935a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i) {
            this.f26805b = interfaceC8919e;
            this.f26806c = interfaceC6648i;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C10936a c10936a;
            int i;
            if (interfaceC10693d instanceof C10936a) {
                c10936a = (C10936a) interfaceC10693d;
                int i2 = c10936a.f26808c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c10936a.f26808c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c10936a.f26807b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c10936a.f26808c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f26805b;
                        C10902c1 c10902c1 = new C10902c1(this.f26806c.get((InterfaceC11033y0) obj));
                        c10936a.f26808c = 1;
                        if (interfaceC8919e.emit(c10902c1, c10936a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c10936a = new C10936a(interfaceC10693d);
            Object obj22 = c10936a.f26807b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c10936a.f26808c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C10934j0(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i) {
        this.f26803b = interfaceC8915d;
        this.f26804c = interfaceC6648i;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10902c1<Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f26803b.collect(new C10935a(interfaceC8919e, this.f26804c), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
