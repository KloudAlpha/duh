package p323rf;

import p072df.C3348x;
import p128h0.C4836g5;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.s */
/* loaded from: classes2.dex */
public final class C8969s implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21690b;

    /* renamed from: c */
    public final /* synthetic */ int f21691c = 1;

    /* compiled from: SafeCollector.common.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", m1005f = "Limit.kt", m1004l = {115}, m1003m = "collect")
    /* renamed from: rf.s$a */
    /* loaded from: classes2.dex */
    public static final class C8970a extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f21692b;

        /* renamed from: c */
        public int f21693c;

        /* renamed from: q */
        public InterfaceC8919e f21695q;

        public C8970a(InterfaceC10693d interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21692b = obj;
            this.f21693c |= Integer.MIN_VALUE;
            return C8969s.this.collect(null, this);
        }
    }

    public C8969s(C4836g5.C4843f c4843f) {
        this.f21690b = c4843f;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if (r8.f22195b != r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        throw r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    @Override // p323rf.InterfaceC8915d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8970a c8970a;
        int i;
        if (interfaceC10693d instanceof C8970a) {
            c8970a = (C8970a) interfaceC10693d;
            int i2 = c8970a.f21693c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8970a.f21693c = i2 - Integer.MIN_VALUE;
                Object obj = c8970a.f21692b;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8970a.f21693c;
                if (i == 0) {
                    if (i == 1) {
                        InterfaceC8919e<? super Object> interfaceC8919e2 = c8970a.f21695q;
                        C8257a.m5404h1(obj);
                        interfaceC8919e = interfaceC8919e2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3348x c3348x = new C3348x();
                    InterfaceC8915d interfaceC8915d = this.f21690b;
                    C8972t c8972t = new C8972t(c3348x, this.f21691c, interfaceC8919e);
                    c8970a.f21695q = interfaceC8919e;
                    c8970a.f21693c = 1;
                    Object collect = interfaceC8915d.collect(c8972t, c8970a);
                    interfaceC8919e = collect;
                    if (collect == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        c8970a = new C8970a(interfaceC10693d);
        Object obj2 = c8970a.f21692b;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8970a.f21693c;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }
}
