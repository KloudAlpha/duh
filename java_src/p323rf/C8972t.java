package p323rf;

import androidx.lifecycle.C1059y0;
import p072df.C3348x;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Limit.kt */
/* renamed from: rf.t */
/* loaded from: classes2.dex */
public final class C8972t<T> implements InterfaceC8919e {

    /* renamed from: b */
    public final /* synthetic */ C3348x f21698b;

    /* renamed from: c */
    public final /* synthetic */ int f21699c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC8919e<T> f21700d;

    /* compiled from: Limit.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", m1005f = "Limit.kt", m1004l = {61, 63}, m1003m = "emit")
    /* renamed from: rf.t$a */
    /* loaded from: classes2.dex */
    public static final class C8973a extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f21701b;

        /* renamed from: c */
        public final /* synthetic */ C8972t<T> f21702c;

        /* renamed from: d */
        public int f21703d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8973a(C8972t<? super T> c8972t, InterfaceC10693d<? super C8973a> interfaceC10693d) {
            super(interfaceC10693d);
            this.f21702c = c8972t;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21701b = obj;
            this.f21703d |= Integer.MIN_VALUE;
            return this.f21702c.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8972t(C3348x c3348x, int i, InterfaceC8919e<? super T> interfaceC8919e) {
        this.f21698b = c3348x;
        this.f21699c = i;
        this.f21700d = interfaceC8919e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // p323rf.InterfaceC8919e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8973a c8973a;
        int i;
        if (interfaceC10693d instanceof C8973a) {
            c8973a = (C8973a) interfaceC10693d;
            int i2 = c8973a.f21703d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8973a.f21703d = i2 - Integer.MIN_VALUE;
                Object obj = c8973a.f21701b;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8973a.f21703d;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C3348x c3348x = this.f21698b;
                    int i3 = c3348x.f7404b + 1;
                    c3348x.f7404b = i3;
                    if (i3 < this.f21699c) {
                        InterfaceC8919e<T> interfaceC8919e = this.f21700d;
                        c8973a.f21703d = 1;
                        if (interfaceC8919e.emit(t, c8973a) == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        InterfaceC8919e<T> interfaceC8919e2 = this.f21700d;
                        c8973a.f21703d = 2;
                        C1059y0.m13063d(interfaceC8919e2, t, c8973a);
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        c8973a = new C8973a(this, interfaceC10693d);
        Object obj2 = c8973a.f21701b;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8973a.f21703d;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }
}
