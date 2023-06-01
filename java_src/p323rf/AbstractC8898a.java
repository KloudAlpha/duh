package p323rf;

import p283p9.C8257a;
import p339sf.C9145o;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Flow.kt */
/* renamed from: rf.a */
/* loaded from: classes2.dex */
public abstract class AbstractC8898a<T> implements InterfaceC8915d<T> {

    /* compiled from: Flow.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.AbstractFlow", m1005f = "Flow.kt", m1004l = {230}, m1003m = "collect")
    /* renamed from: rf.a$a */
    /* loaded from: classes2.dex */
    public static final class C8899a extends AbstractC11859c {

        /* renamed from: b */
        public C9145o f21510b;

        /* renamed from: c */
        public /* synthetic */ Object f21511c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8898a<T> f21512d;

        /* renamed from: q */
        public int f21513q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8899a(AbstractC8898a<T> abstractC8898a, InterfaceC10693d<? super C8899a> interfaceC10693d) {
            super(interfaceC10693d);
            this.f21512d = abstractC8898a;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21511c = obj;
            this.f21513q |= Integer.MIN_VALUE;
            return this.f21512d.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // p323rf.InterfaceC8915d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8899a c8899a;
        int i;
        Throwable th2;
        C9145o c9145o;
        if (interfaceC10693d instanceof C8899a) {
            c8899a = (C8899a) interfaceC10693d;
            int i2 = c8899a.f21513q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8899a.f21513q = i2 - Integer.MIN_VALUE;
                Object obj = c8899a.f21511c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8899a.f21513q;
                if (i == 0) {
                    if (i == 1) {
                        c9145o = c8899a.f21510b;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th3) {
                            th2 = th3;
                            c9145o.releaseIntercepted();
                            throw th2;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C9145o c9145o2 = new C9145o(interfaceC8919e, c8899a.getContext());
                    try {
                        c8899a.f21510b = c9145o2;
                        c8899a.f21513q = 1;
                        Object invoke = ((C8974t0) this).f21704b.invoke(c9145o2, c8899a);
                        if (invoke != enumC11218a) {
                            invoke = C9473u.f23053a;
                        }
                        if (invoke == enumC11218a) {
                            return enumC11218a;
                        }
                        c9145o = c9145o2;
                    } catch (Throwable th4) {
                        th2 = th4;
                        c9145o = c9145o2;
                        c9145o.releaseIntercepted();
                        throw th2;
                    }
                }
                c9145o.releaseIntercepted();
                return C9473u.f23053a;
            }
        }
        c8899a = new C8899a(this, interfaceC10693d);
        Object obj2 = c8899a.f21511c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8899a.f21513q;
        if (i == 0) {
        }
        c9145o.releaseIntercepted();
        return C9473u.f23053a;
    }
}
