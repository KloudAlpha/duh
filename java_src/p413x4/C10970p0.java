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
/* renamed from: x4.p0 */
/* loaded from: classes.dex */
public final class C10970p0 implements InterfaceC8915d<C10917f1<Object, Object, Object, Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f26883b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f26884c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f26885d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f26886q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f26887x;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.p0$a */
    /* loaded from: classes.dex */
    public static final class C10971a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f26888b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26889c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f26890d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f26891q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f26892x;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal4$$inlined$map$1$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.p0$a$a */
        /* loaded from: classes.dex */
        public static final class C10972a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f26893b;

            /* renamed from: c */
            public int f26894c;

            public C10972a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f26893b = obj;
                this.f26894c |= Integer.MIN_VALUE;
                return C10971a.this.emit(null, this);
            }
        }

        public C10971a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4) {
            this.f26888b = interfaceC8919e;
            this.f26889c = interfaceC6648i;
            this.f26890d = interfaceC6648i2;
            this.f26891q = interfaceC6648i3;
            this.f26892x = interfaceC6648i4;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C10972a c10972a;
            int i;
            if (interfaceC10693d instanceof C10972a) {
                c10972a = (C10972a) interfaceC10693d;
                int i2 = c10972a.f26894c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c10972a.f26894c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c10972a.f26893b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c10972a.f26894c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f26888b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10917f1 c10917f1 = new C10917f1(this.f26889c.get(interfaceC11033y0), this.f26890d.get(interfaceC11033y0), this.f26891q.get(interfaceC11033y0), this.f26892x.get(interfaceC11033y0));
                        c10972a.f26894c = 1;
                        if (interfaceC8919e.emit(c10917f1, c10972a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c10972a = new C10972a(interfaceC10693d);
            Object obj22 = c10972a.f26893b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c10972a.f26894c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C10970p0(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4) {
        this.f26883b = interfaceC8915d;
        this.f26884c = interfaceC6648i;
        this.f26885d = interfaceC6648i2;
        this.f26886q = interfaceC6648i3;
        this.f26887x = interfaceC6648i4;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10917f1<Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f26883b.collect(new C10971a(interfaceC8919e, this.f26884c, this.f26885d, this.f26886q, this.f26887x), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
