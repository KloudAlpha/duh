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
/* renamed from: x4.u1 */
/* loaded from: classes.dex */
public final class C11014u1 implements InterfaceC8915d<C10913e1<Object, Object, Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f27025b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f27026c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f27027d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f27028q;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.u1$a */
    /* loaded from: classes.dex */
    public static final class C11015a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f27029b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f27030c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f27031d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f27032q;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.u1$a$a */
        /* loaded from: classes.dex */
        public static final class C11016a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f27033b;

            /* renamed from: c */
            public int f27034c;

            public C11016a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f27033b = obj;
                this.f27034c |= Integer.MIN_VALUE;
                return C11015a.this.emit(null, this);
            }
        }

        public C11015a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3) {
            this.f27029b = interfaceC8919e;
            this.f27030c = interfaceC6648i;
            this.f27031d = interfaceC6648i2;
            this.f27032q = interfaceC6648i3;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11016a c11016a;
            int i;
            if (interfaceC10693d instanceof C11016a) {
                c11016a = (C11016a) interfaceC10693d;
                int i2 = c11016a.f27034c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11016a.f27034c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11016a.f27033b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11016a.f27034c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f27029b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10913e1 c10913e1 = new C10913e1(this.f27030c.get(interfaceC11033y0), this.f27031d.get(interfaceC11033y0), this.f27032q.get(interfaceC11033y0));
                        c11016a.f27034c = 1;
                        if (interfaceC8919e.emit(c10913e1, c11016a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11016a = new C11016a(interfaceC10693d);
            Object obj22 = c11016a.f27033b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11016a.f27034c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C11014u1(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3) {
        this.f27025b = interfaceC8915d;
        this.f27026c = interfaceC6648i;
        this.f27027d = interfaceC6648i2;
        this.f27028q = interfaceC6648i3;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10913e1<Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f27025b.collect(new C11015a(interfaceC8919e, this.f27026c, this.f27027d, this.f27028q), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
