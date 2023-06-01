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
/* renamed from: x4.n0 */
/* loaded from: classes.dex */
public final class C10956n0 implements InterfaceC8915d<C10913e1<Object, Object, Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f26851b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f26852c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f26853d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f26854q;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.n0$a */
    /* loaded from: classes.dex */
    public static final class C10957a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f26855b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26856c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f26857d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f26858q;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal3$$inlined$map$1$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.n0$a$a */
        /* loaded from: classes.dex */
        public static final class C10958a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f26859b;

            /* renamed from: c */
            public int f26860c;

            public C10958a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f26859b = obj;
                this.f26860c |= Integer.MIN_VALUE;
                return C10957a.this.emit(null, this);
            }
        }

        public C10957a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3) {
            this.f26855b = interfaceC8919e;
            this.f26856c = interfaceC6648i;
            this.f26857d = interfaceC6648i2;
            this.f26858q = interfaceC6648i3;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C10958a c10958a;
            int i;
            if (interfaceC10693d instanceof C10958a) {
                c10958a = (C10958a) interfaceC10693d;
                int i2 = c10958a.f26860c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c10958a.f26860c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c10958a.f26859b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c10958a.f26860c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f26855b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10913e1 c10913e1 = new C10913e1(this.f26856c.get(interfaceC11033y0), this.f26857d.get(interfaceC11033y0), this.f26858q.get(interfaceC11033y0));
                        c10958a.f26860c = 1;
                        if (interfaceC8919e.emit(c10913e1, c10958a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c10958a = new C10958a(interfaceC10693d);
            Object obj22 = c10958a.f26859b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c10958a.f26860c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C10956n0(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3) {
        this.f26851b = interfaceC8915d;
        this.f26852c = interfaceC6648i;
        this.f26853d = interfaceC6648i2;
        this.f26854q = interfaceC6648i3;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10913e1<Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f26851b.collect(new C10957a(interfaceC8919e, this.f26852c, this.f26853d, this.f26854q), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
