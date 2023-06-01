package p323rf;

import p072df.C3348x;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Limit.kt */
/* renamed from: rf.o */
/* loaded from: classes2.dex */
public final class C8959o<T> implements InterfaceC8919e {

    /* renamed from: b */
    public final /* synthetic */ C3348x f21669b;

    /* renamed from: c */
    public final /* synthetic */ int f21670c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC8919e<T> f21671d;

    /* compiled from: Limit.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", m1005f = "Limit.kt", m1004l = {25}, m1003m = "emit")
    /* renamed from: rf.o$a */
    /* loaded from: classes2.dex */
    public static final class C8960a extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f21672b;

        /* renamed from: c */
        public final /* synthetic */ C8959o<T> f21673c;

        /* renamed from: d */
        public int f21674d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8960a(C8959o<? super T> c8959o, InterfaceC10693d<? super C8960a> interfaceC10693d) {
            super(interfaceC10693d);
            this.f21673c = c8959o;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21672b = obj;
            this.f21674d |= Integer.MIN_VALUE;
            return this.f21673c.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8959o(C3348x c3348x, int i, InterfaceC8919e<? super T> interfaceC8919e) {
        this.f21669b = c3348x;
        this.f21670c = i;
        this.f21671d = interfaceC8919e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // p323rf.InterfaceC8919e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8960a c8960a;
        int i;
        if (interfaceC10693d instanceof C8960a) {
            c8960a = (C8960a) interfaceC10693d;
            int i2 = c8960a.f21674d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8960a.f21674d = i2 - Integer.MIN_VALUE;
                Object obj = c8960a.f21672b;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8960a.f21674d;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3348x c3348x = this.f21669b;
                    int i3 = c3348x.f7404b;
                    if (i3 >= this.f21670c) {
                        InterfaceC8919e<T> interfaceC8919e = this.f21671d;
                        c8960a.f21674d = 1;
                        if (interfaceC8919e.emit(t, c8960a) == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        c3348x.f7404b = i3 + 1;
                        return C9473u.f23053a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        c8960a = new C8960a(this, interfaceC10693d);
        Object obj2 = c8960a.f21672b;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8960a.f21674d;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }
}
