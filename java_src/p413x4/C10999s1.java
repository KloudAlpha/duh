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
/* renamed from: x4.s1 */
/* loaded from: classes.dex */
public final class C10999s1 implements InterfaceC8915d<C10909d1<Object, Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f26985b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f26986c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f26987d;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.s1$a */
    /* loaded from: classes.dex */
    public static final class C11000a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f26988b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26989c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f26990d;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal2$$inlined$map$1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.s1$a$a */
        /* loaded from: classes.dex */
        public static final class C11001a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f26991b;

            /* renamed from: c */
            public int f26992c;

            public C11001a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f26991b = obj;
                this.f26992c |= Integer.MIN_VALUE;
                return C11000a.this.emit(null, this);
            }
        }

        public C11000a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2) {
            this.f26988b = interfaceC8919e;
            this.f26989c = interfaceC6648i;
            this.f26990d = interfaceC6648i2;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11001a c11001a;
            int i;
            if (interfaceC10693d instanceof C11001a) {
                c11001a = (C11001a) interfaceC10693d;
                int i2 = c11001a.f26992c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11001a.f26992c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11001a.f26991b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11001a.f26992c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f26988b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10909d1 c10909d1 = new C10909d1(this.f26989c.get(interfaceC11033y0), this.f26990d.get(interfaceC11033y0));
                        c11001a.f26992c = 1;
                        if (interfaceC8919e.emit(c10909d1, c11001a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11001a = new C11001a(interfaceC10693d);
            Object obj22 = c11001a.f26991b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11001a.f26992c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C10999s1(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2) {
        this.f26985b = interfaceC8915d;
        this.f26986c = interfaceC6648i;
        this.f26987d = interfaceC6648i2;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10909d1<Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f26985b.collect(new C11000a(interfaceC8919e, this.f26986c, this.f26987d), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
