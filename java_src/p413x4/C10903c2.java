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
/* renamed from: x4.c2 */
/* loaded from: classes.dex */
public final class C10903c2 implements InterfaceC8915d<C10931i1<Object, Object, Object, Object, Object, Object, Object>> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6648i f26699X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC6648i f26700Y;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f26701b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f26702c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f26703d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f26704q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f26705x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6648i f26706y;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.c2$a */
    /* loaded from: classes.dex */
    public static final class C10904a<T> implements InterfaceC8919e {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC6648i f26707X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC6648i f26708Y;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f26709b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26710c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f26711d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f26712q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f26713x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6648i f26714y;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal7$$inlined$map$1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.c2$a$a */
        /* loaded from: classes.dex */
        public static final class C10905a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f26715b;

            /* renamed from: c */
            public int f26716c;

            public C10905a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f26715b = obj;
                this.f26716c |= Integer.MIN_VALUE;
                return C10904a.this.emit(null, this);
            }
        }

        public C10904a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6, InterfaceC6648i interfaceC6648i7) {
            this.f26709b = interfaceC8919e;
            this.f26710c = interfaceC6648i;
            this.f26711d = interfaceC6648i2;
            this.f26712q = interfaceC6648i3;
            this.f26713x = interfaceC6648i4;
            this.f26714y = interfaceC6648i5;
            this.f26707X = interfaceC6648i6;
            this.f26708Y = interfaceC6648i7;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C10905a c10905a;
            int i;
            if (interfaceC10693d instanceof C10905a) {
                c10905a = (C10905a) interfaceC10693d;
                int i2 = c10905a.f26716c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c10905a.f26716c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c10905a.f26715b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c10905a.f26716c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f26709b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10931i1 c10931i1 = new C10931i1(this.f26710c.get(interfaceC11033y0), this.f26711d.get(interfaceC11033y0), this.f26712q.get(interfaceC11033y0), this.f26713x.get(interfaceC11033y0), this.f26714y.get(interfaceC11033y0), this.f26707X.get(interfaceC11033y0), this.f26708Y.get(interfaceC11033y0));
                        c10905a.f26716c = 1;
                        if (interfaceC8919e.emit(c10931i1, c10905a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c10905a = new C10905a(interfaceC10693d);
            Object obj22 = c10905a.f26715b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c10905a.f26716c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C10903c2(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6, InterfaceC6648i interfaceC6648i7) {
        this.f26701b = interfaceC8915d;
        this.f26702c = interfaceC6648i;
        this.f26703d = interfaceC6648i2;
        this.f26704q = interfaceC6648i3;
        this.f26705x = interfaceC6648i4;
        this.f26706y = interfaceC6648i5;
        this.f26699X = interfaceC6648i6;
        this.f26700Y = interfaceC6648i7;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10931i1<Object, Object, Object, Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f26701b.collect(new C10904a(interfaceC8919e, this.f26702c, this.f26703d, this.f26704q, this.f26705x, this.f26706y, this.f26699X, this.f26700Y), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
