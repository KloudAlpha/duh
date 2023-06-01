package p323rf;

import p072df.C3350z;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Errors.kt */
/* renamed from: rf.n */
/* loaded from: classes2.dex */
public final class C8956n<T> implements InterfaceC8919e {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8919e<T> f21659b;

    /* renamed from: c */
    public final /* synthetic */ C3350z<Throwable> f21660c;

    /* compiled from: Errors.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", m1005f = "Errors.kt", m1004l = {158}, m1003m = "emit")
    /* renamed from: rf.n$a */
    /* loaded from: classes2.dex */
    public static final class C8957a extends AbstractC11859c {

        /* renamed from: b */
        public C8956n f21661b;

        /* renamed from: c */
        public /* synthetic */ Object f21662c;

        /* renamed from: d */
        public final /* synthetic */ C8956n<T> f21663d;

        /* renamed from: q */
        public int f21664q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8957a(C8956n<? super T> c8956n, InterfaceC10693d<? super C8957a> interfaceC10693d) {
            super(interfaceC10693d);
            this.f21663d = c8956n;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21662c = obj;
            this.f21664q |= Integer.MIN_VALUE;
            return this.f21663d.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8956n(InterfaceC8919e<? super T> interfaceC8919e, C3350z<Throwable> c3350z) {
        this.f21659b = interfaceC8919e;
        this.f21660c = c3350z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // p323rf.InterfaceC8919e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8957a c8957a;
        int i;
        T t2;
        C8956n<T> c8956n;
        if (interfaceC10693d instanceof C8957a) {
            c8957a = (C8957a) interfaceC10693d;
            int i2 = c8957a.f21664q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8957a.f21664q = i2 - Integer.MIN_VALUE;
                Object obj = c8957a.f21662c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8957a.f21664q;
                if (i == 0) {
                    if (i == 1) {
                        c8956n = c8957a.f21661b;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable t22) {
                            t22 = th;
                            c8956n.f21660c.f7406b = t22;
                            throw ((Throwable) t22);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        InterfaceC8919e<T> interfaceC8919e = this.f21659b;
                        c8957a.f21661b = this;
                        c8957a.f21664q = 1;
                        if (interfaceC8919e.emit(t, c8957a) == enumC11218a) {
                            return enumC11218a;
                        }
                    } catch (Throwable th2) {
                        t22 = th2;
                        c8956n = this;
                        c8956n.f21660c.f7406b = t22;
                        throw ((Throwable) t22);
                    }
                }
                return C9473u.f23053a;
            }
        }
        c8957a = new C8957a(this, interfaceC10693d);
        Object obj2 = c8957a.f21662c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8957a.f21664q;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }
}
