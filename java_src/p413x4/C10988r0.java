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
/* renamed from: x4.r0 */
/* loaded from: classes.dex */
public final class C10988r0 implements InterfaceC8915d<C10922g1<Object, Object, Object, Object, Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f26954b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f26955c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f26956d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f26957q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f26958x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6648i f26959y;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.r0$a */
    /* loaded from: classes.dex */
    public static final class C10989a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f26960b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26961c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f26962d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f26963q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f26964x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6648i f26965y;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal5$$inlined$map$1$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.r0$a$a */
        /* loaded from: classes.dex */
        public static final class C10990a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f26966b;

            /* renamed from: c */
            public int f26967c;

            public C10990a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f26966b = obj;
                this.f26967c |= Integer.MIN_VALUE;
                return C10989a.this.emit(null, this);
            }
        }

        public C10989a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5) {
            this.f26960b = interfaceC8919e;
            this.f26961c = interfaceC6648i;
            this.f26962d = interfaceC6648i2;
            this.f26963q = interfaceC6648i3;
            this.f26964x = interfaceC6648i4;
            this.f26965y = interfaceC6648i5;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C10990a c10990a;
            int i;
            if (interfaceC10693d instanceof C10990a) {
                c10990a = (C10990a) interfaceC10693d;
                int i2 = c10990a.f26967c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c10990a.f26967c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c10990a.f26966b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c10990a.f26967c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f26960b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10922g1 c10922g1 = new C10922g1(this.f26961c.get(interfaceC11033y0), this.f26962d.get(interfaceC11033y0), this.f26963q.get(interfaceC11033y0), this.f26964x.get(interfaceC11033y0), this.f26965y.get(interfaceC11033y0));
                        c10990a.f26967c = 1;
                        if (interfaceC8919e.emit(c10922g1, c10990a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c10990a = new C10990a(interfaceC10693d);
            Object obj22 = c10990a.f26966b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c10990a.f26967c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C10988r0(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5) {
        this.f26954b = interfaceC8915d;
        this.f26955c = interfaceC6648i;
        this.f26956d = interfaceC6648i2;
        this.f26957q = interfaceC6648i3;
        this.f26958x = interfaceC6648i4;
        this.f26959y = interfaceC6648i5;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10922g1<Object, Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f26954b.collect(new C10989a(interfaceC8919e, this.f26955c, this.f26956d, this.f26957q, this.f26958x, this.f26959y), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
