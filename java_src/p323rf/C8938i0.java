package p323rf;

import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.i0 */
/* loaded from: classes2.dex */
public final class C8938i0 implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21609b;

    /* compiled from: Emitters.kt */
    /* renamed from: rf.i0$a */
    /* loaded from: classes2.dex */
    public static final class C8939a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f21610b;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", m1005f = "Transform.kt", m1004l = {223}, m1003m = "emit")
        /* renamed from: rf.i0$a$a */
        /* loaded from: classes2.dex */
        public static final class C8940a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f21611b;

            /* renamed from: c */
            public int f21612c;

            public C8940a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f21611b = obj;
                this.f21612c |= Integer.MIN_VALUE;
                return C8939a.this.emit(null, this);
            }
        }

        public C8939a(InterfaceC8919e interfaceC8919e) {
            this.f21610b = interfaceC8919e;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C8940a c8940a;
            int i;
            if (interfaceC10693d instanceof C8940a) {
                c8940a = (C8940a) interfaceC10693d;
                int i2 = c8940a.f21612c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8940a.f21612c = i2 - Integer.MIN_VALUE;
                    Object obj = c8940a.f21611b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c8940a.f21612c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        InterfaceC8919e interfaceC8919e = this.f21610b;
                        if (t != null) {
                            c8940a.f21612c = 1;
                            if (interfaceC8919e.emit(t, c8940a) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c8940a = new C8940a(interfaceC10693d);
            Object obj2 = c8940a.f21611b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c8940a.f21612c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C8938i0(InterfaceC8915d interfaceC8915d) {
        this.f21609b = interfaceC8915d;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f21609b.collect(new C8939a(interfaceC8919e), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
