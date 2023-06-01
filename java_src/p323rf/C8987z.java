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
/* renamed from: rf.z */
/* loaded from: classes2.dex */
public final class C8987z implements InterfaceC8919e<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p f21741b;

    /* renamed from: c */
    public final /* synthetic */ C3350z f21742c;

    /* compiled from: Limit.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", m1005f = "Reduce.kt", m1004l = {142}, m1003m = "emit")
    /* renamed from: rf.z$a */
    /* loaded from: classes2.dex */
    public static final class C8988a extends AbstractC11859c {

        /* renamed from: b */
        public C8987z f21743b;

        /* renamed from: c */
        public /* synthetic */ Object f21744c;

        /* renamed from: d */
        public int f21745d;

        /* renamed from: x */
        public Object f21747x;

        public C8988a(InterfaceC10693d interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21744c = obj;
            this.f21745d |= Integer.MIN_VALUE;
            return C8987z.this.emit(null, this);
        }
    }

    public C8987z(InterfaceC1912p interfaceC1912p, C3350z c3350z) {
        this.f21741b = interfaceC1912p;
        this.f21742c = c3350z;
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
        C8988a c8988a;
        Object obj2;
        int i;
        boolean z;
        C8987z c8987z;
        T t;
        if (interfaceC10693d instanceof C8988a) {
            c8988a = (C8988a) interfaceC10693d;
            int i2 = c8988a.f21745d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8988a.f21745d = i2 - Integer.MIN_VALUE;
                obj2 = c8988a.f21744c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8988a.f21745d;
                z = true;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = c8988a.f21747x;
                        c8987z = c8988a.f21743b;
                        C8257a.m5404h1(obj2);
                        t = obj3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj2);
                    InterfaceC1912p interfaceC1912p = this.f21741b;
                    c8988a.f21743b = this;
                    c8988a.f21747x = obj;
                    c8988a.f21745d = 1;
                    obj2 = interfaceC1912p.invoke(obj, c8988a);
                    if (obj2 == enumC11218a) {
                        return enumC11218a;
                    }
                    c8987z = this;
                    t = obj;
                }
                if (((Boolean) obj2).booleanValue()) {
                    c8987z.f21742c.f7406b = t;
                    z = false;
                }
                if (!z) {
                    return C9473u.f23053a;
                }
                throw new C9124a(c8987z);
            }
        }
        c8988a = new C8988a(interfaceC10693d);
        obj2 = c8988a.f21744c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8988a.f21745d;
        z = true;
        if (i == 0) {
        }
        if (((Boolean) obj2).booleanValue()) {
        }
        if (!z) {
        }
    }
}
