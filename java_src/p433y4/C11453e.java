package p433y4;

import p201kf.InterfaceC6648i;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.InterfaceC11033y0;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: y4.e */
/* loaded from: classes.dex */
public final class C11453e implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f28019b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f28020c;

    /* compiled from: Emitters.kt */
    /* renamed from: y4.e$a */
    /* loaded from: classes.dex */
    public static final class C11454a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f28021b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f28022c;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.compose.MavericksComposeExtensionsKt$collectAsState$lambda-9$$inlined$map$1$2", m1005f = "MavericksComposeExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: y4.e$a$a */
        /* loaded from: classes.dex */
        public static final class C11455a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f28023b;

            /* renamed from: c */
            public int f28024c;

            public C11455a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f28023b = obj;
                this.f28024c |= Integer.MIN_VALUE;
                return C11454a.this.emit(null, this);
            }
        }

        public C11454a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i) {
            this.f28021b = interfaceC8919e;
            this.f28022c = interfaceC6648i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11455a c11455a;
            int i;
            if (interfaceC10693d instanceof C11455a) {
                c11455a = (C11455a) interfaceC10693d;
                int i2 = c11455a.f28024c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11455a.f28024c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11455a.f28023b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11455a.f28024c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f28021b;
                        Object obj3 = this.f28022c.get((InterfaceC11033y0) obj);
                        c11455a.f28024c = 1;
                        if (interfaceC8919e.emit(obj3, c11455a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11455a = new C11455a(interfaceC10693d);
            Object obj22 = c11455a.f28023b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11455a.f28024c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C11453e(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i) {
        this.f28019b = interfaceC8915d;
        this.f28020c = interfaceC6648i;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f28019b.collect(new C11454a(interfaceC8919e, this.f28020c), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
