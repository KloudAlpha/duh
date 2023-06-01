package p433y4;

import cf.InterfaceC1908l;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
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
/* renamed from: y4.d */
/* loaded from: classes.dex */
public final class C11450d implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f28012b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2 f28013c;

    /* compiled from: Emitters.kt */
    /* renamed from: y4.d$a */
    /* loaded from: classes.dex */
    public static final class C11451a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f28014b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2 f28015c;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.compose.MavericksComposeExtensionsKt$collectAsState$lambda-6$$inlined$map$1$2", m1005f = "MavericksComposeExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: y4.d$a$a */
        /* loaded from: classes.dex */
        public static final class C11452a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f28016b;

            /* renamed from: c */
            public int f28017c;

            public C11452a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f28016b = obj;
                this.f28017c |= Integer.MIN_VALUE;
                return C11451a.this.emit(null, this);
            }
        }

        public C11451a(InterfaceC8919e interfaceC8919e, InterfaceC6413z2 interfaceC6413z2) {
            this.f28014b = interfaceC8919e;
            this.f28015c = interfaceC6413z2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11452a c11452a;
            int i;
            if (interfaceC10693d instanceof C11452a) {
                c11452a = (C11452a) interfaceC10693d;
                int i2 = c11452a.f28017c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11452a.f28017c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11452a.f28016b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11452a.f28017c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f28014b;
                        Object invoke = ((InterfaceC1908l) this.f28015c.getValue()).invoke((InterfaceC11033y0) obj);
                        c11452a.f28017c = 1;
                        if (interfaceC8919e.emit(invoke, c11452a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11452a = new C11452a(interfaceC10693d);
            Object obj22 = c11452a.f28016b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11452a.f28017c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C11450d(InterfaceC8915d interfaceC8915d, InterfaceC6326j1 interfaceC6326j1) {
        this.f28012b = interfaceC8915d;
        this.f28013c = interfaceC6326j1;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f28012b.collect(new C11451a(interfaceC8919e, this.f28013c), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
