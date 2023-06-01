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
/* renamed from: x4.w1 */
/* loaded from: classes.dex */
public final class C11026w1 implements InterfaceC8915d<C10917f1<Object, Object, Object, Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f27067b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f27068c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f27069d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f27070q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f27071x;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.w1$a */
    /* loaded from: classes.dex */
    public static final class C11027a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f27072b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f27073c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f27074d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f27075q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f27076x;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal4$$inlined$map$1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.w1$a$a */
        /* loaded from: classes.dex */
        public static final class C11028a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f27077b;

            /* renamed from: c */
            public int f27078c;

            public C11028a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f27077b = obj;
                this.f27078c |= Integer.MIN_VALUE;
                return C11027a.this.emit(null, this);
            }
        }

        public C11027a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4) {
            this.f27072b = interfaceC8919e;
            this.f27073c = interfaceC6648i;
            this.f27074d = interfaceC6648i2;
            this.f27075q = interfaceC6648i3;
            this.f27076x = interfaceC6648i4;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11028a c11028a;
            int i;
            if (interfaceC10693d instanceof C11028a) {
                c11028a = (C11028a) interfaceC10693d;
                int i2 = c11028a.f27078c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11028a.f27078c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11028a.f27077b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11028a.f27078c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f27072b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10917f1 c10917f1 = new C10917f1(this.f27073c.get(interfaceC11033y0), this.f27074d.get(interfaceC11033y0), this.f27075q.get(interfaceC11033y0), this.f27076x.get(interfaceC11033y0));
                        c11028a.f27078c = 1;
                        if (interfaceC8919e.emit(c10917f1, c11028a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11028a = new C11028a(interfaceC10693d);
            Object obj22 = c11028a.f27077b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11028a.f27078c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C11026w1(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4) {
        this.f27067b = interfaceC8915d;
        this.f27068c = interfaceC6648i;
        this.f27069d = interfaceC6648i2;
        this.f27070q = interfaceC6648i3;
        this.f27071x = interfaceC6648i4;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10917f1<Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f27067b.collect(new C11027a(interfaceC8919e, this.f27068c, this.f27069d, this.f27070q, this.f27071x), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
