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
/* renamed from: x4.t0 */
/* loaded from: classes.dex */
public final class C11007t0 implements InterfaceC8915d<C10927h1<Object, Object, Object, Object, Object, Object>> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6648i f27002X;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f27003b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f27004c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f27005d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f27006q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f27007x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6648i f27008y;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.t0$a */
    /* loaded from: classes.dex */
    public static final class C11008a<T> implements InterfaceC8919e {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC6648i f27009X;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f27010b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f27011c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f27012d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f27013q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f27014x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6648i f27015y;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal6$$inlined$map$1$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.t0$a$a */
        /* loaded from: classes.dex */
        public static final class C11009a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f27016b;

            /* renamed from: c */
            public int f27017c;

            public C11009a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f27016b = obj;
                this.f27017c |= Integer.MIN_VALUE;
                return C11008a.this.emit(null, this);
            }
        }

        public C11008a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6) {
            this.f27010b = interfaceC8919e;
            this.f27011c = interfaceC6648i;
            this.f27012d = interfaceC6648i2;
            this.f27013q = interfaceC6648i3;
            this.f27014x = interfaceC6648i4;
            this.f27015y = interfaceC6648i5;
            this.f27009X = interfaceC6648i6;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11009a c11009a;
            int i;
            if (interfaceC10693d instanceof C11009a) {
                c11009a = (C11009a) interfaceC10693d;
                int i2 = c11009a.f27017c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11009a.f27017c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11009a.f27016b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11009a.f27017c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f27010b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10927h1 c10927h1 = new C10927h1(this.f27011c.get(interfaceC11033y0), this.f27012d.get(interfaceC11033y0), this.f27013q.get(interfaceC11033y0), this.f27014x.get(interfaceC11033y0), this.f27015y.get(interfaceC11033y0), this.f27009X.get(interfaceC11033y0));
                        c11009a.f27017c = 1;
                        if (interfaceC8919e.emit(c10927h1, c11009a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11009a = new C11009a(interfaceC10693d);
            Object obj22 = c11009a.f27016b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11009a.f27017c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C11007t0(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6) {
        this.f27003b = interfaceC8915d;
        this.f27004c = interfaceC6648i;
        this.f27005d = interfaceC6648i2;
        this.f27006q = interfaceC6648i3;
        this.f27007x = interfaceC6648i4;
        this.f27008y = interfaceC6648i5;
        this.f27002X = interfaceC6648i6;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10927h1<Object, Object, Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f27003b.collect(new C11008a(interfaceC8919e, this.f27004c, this.f27005d, this.f27006q, this.f27007x, this.f27008y, this.f27002X), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
