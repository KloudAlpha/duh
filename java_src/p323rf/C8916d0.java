package p323rf;

import cf.InterfaceC1912p;
import p072df.C3350z;
import p283p9.C8257a;
import p339sf.C9124a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Limit.kt */
/* renamed from: rf.d0 */
/* loaded from: classes2.dex */
public final class C8916d0 implements InterfaceC8919e<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p f21549b;

    /* renamed from: c */
    public final /* synthetic */ C3350z f21550c;

    /* compiled from: Limit.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2", m1005f = "Reduce.kt", m1004l = {142}, m1003m = "emit")
    /* renamed from: rf.d0$a */
    /* loaded from: classes2.dex */
    public static final class C8917a extends AbstractC11859c {

        /* renamed from: b */
        public C8916d0 f21551b;

        /* renamed from: c */
        public /* synthetic */ Object f21552c;

        /* renamed from: d */
        public int f21553d;

        /* renamed from: x */
        public Object f21555x;

        public C8917a(InterfaceC10693d interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21552c = obj;
            this.f21553d |= Integer.MIN_VALUE;
            return C8916d0.this.emit(null, this);
        }
    }

    public C8916d0(InterfaceC1912p interfaceC1912p, C3350z c3350z) {
        this.f21549b = interfaceC1912p;
        this.f21550c = c3350z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    @Override // p323rf.InterfaceC8919e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8917a c8917a;
        Object obj2;
        int i;
        boolean z;
        C8916d0 c8916d0;
        T t;
        if (interfaceC10693d instanceof C8917a) {
            c8917a = (C8917a) interfaceC10693d;
            int i2 = c8917a.f21553d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8917a.f21553d = i2 - Integer.MIN_VALUE;
                obj2 = c8917a.f21552c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8917a.f21553d;
                z = true;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = c8917a.f21555x;
                        c8916d0 = c8917a.f21551b;
                        C8257a.m5404h1(obj2);
                        t = obj3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj2);
                    InterfaceC1912p interfaceC1912p = this.f21549b;
                    c8917a.f21551b = this;
                    c8917a.f21555x = obj;
                    c8917a.f21553d = 1;
                    obj2 = interfaceC1912p.invoke(obj, c8917a);
                    if (obj2 == enumC11218a) {
                        return enumC11218a;
                    }
                    c8916d0 = this;
                    t = obj;
                }
                if (((Boolean) obj2).booleanValue()) {
                    c8916d0.f21550c.f7406b = t;
                    z = false;
                }
                if (!z) {
                    return C9473u.f23053a;
                }
                throw new C9124a(c8916d0);
            }
        }
        c8917a = new C8917a(interfaceC10693d);
        obj2 = c8917a.f21552c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8917a.f21553d;
        z = true;
        if (i == 0) {
        }
        if (((Boolean) obj2).booleanValue()) {
        }
        if (!z) {
        }
    }
}
