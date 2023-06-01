package p323rf;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.j0 */
/* loaded from: classes2.dex */
public final class C8943j0 implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21618b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p f21619c;

    /* compiled from: Emitters.kt */
    /* renamed from: rf.j0$a */
    /* loaded from: classes2.dex */
    public static final class C8944a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f21620b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p f21621c;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", m1005f = "Transform.kt", m1004l = {223, 224}, m1003m = "emit")
        /* renamed from: rf.j0$a$a */
        /* loaded from: classes2.dex */
        public static final class C8945a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f21622b;

            /* renamed from: c */
            public int f21623c;

            /* renamed from: q */
            public Object f21625q;

            /* renamed from: x */
            public InterfaceC8919e f21626x;

            public C8945a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f21622b = obj;
                this.f21623c |= Integer.MIN_VALUE;
                return C8944a.this.emit(null, this);
            }
        }

        public C8944a(InterfaceC8919e interfaceC8919e, InterfaceC1912p interfaceC1912p) {
            this.f21620b = interfaceC8919e;
            this.f21621c = interfaceC1912p;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x005d A[RETURN] */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C8945a c8945a;
            EnumC11218a enumC11218a;
            int i;
            Object obj;
            InterfaceC8919e interfaceC8919e;
            if (interfaceC10693d instanceof C8945a) {
                c8945a = (C8945a) interfaceC10693d;
                int i2 = c8945a.f21623c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8945a.f21623c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c8945a.f21622b;
                    enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c8945a.f21623c;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                C8257a.m5404h1(obj2);
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC8919e = c8945a.f21626x;
                        obj = c8945a.f21625q;
                        C8257a.m5404h1(obj2);
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e2 = this.f21620b;
                        InterfaceC1912p interfaceC1912p = this.f21621c;
                        c8945a.f21625q = t;
                        c8945a.f21626x = interfaceC8919e2;
                        c8945a.f21623c = 1;
                        if (interfaceC1912p.invoke(t, c8945a) == enumC11218a) {
                            return enumC11218a;
                        }
                        obj = t;
                        interfaceC8919e = interfaceC8919e2;
                    }
                    c8945a.f21625q = null;
                    c8945a.f21626x = null;
                    c8945a.f21623c = 2;
                    if (interfaceC8919e.emit(obj, c8945a) == enumC11218a) {
                        return enumC11218a;
                    }
                    return C9473u.f23053a;
                }
            }
            c8945a = new C8945a(interfaceC10693d);
            Object obj22 = c8945a.f21622b;
            enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            i = c8945a.f21623c;
            if (i == 0) {
            }
            c8945a.f21625q = null;
            c8945a.f21626x = null;
            c8945a.f21623c = 2;
            if (interfaceC8919e.emit(obj, c8945a) == enumC11218a) {
            }
            return C9473u.f23053a;
        }
    }

    public C8943j0(InterfaceC8915d interfaceC8915d, InterfaceC1912p interfaceC1912p) {
        this.f21618b = interfaceC8915d;
        this.f21619c = interfaceC1912p;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f21618b.collect(new C8944a(interfaceC8919e, this.f21619c), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
