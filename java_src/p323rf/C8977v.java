package p323rf;

import androidx.compose.p018ui.platform.C0770z;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Merge.kt */
/* renamed from: rf.v */
/* loaded from: classes2.dex */
public final class C8977v<T> implements InterfaceC8919e {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8919e<T> f21706b;

    /* compiled from: Merge.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", m1005f = "Merge.kt", m1004l = {80}, m1003m = "emit")
    /* renamed from: rf.v$a */
    /* loaded from: classes2.dex */
    public static final class C8978a extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f21707b;

        /* renamed from: c */
        public final /* synthetic */ C8977v<T> f21708c;

        /* renamed from: d */
        public int f21709d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8978a(C8977v<? super T> c8977v, InterfaceC10693d<? super C8978a> interfaceC10693d) {
            super(interfaceC10693d);
            this.f21708c = c8977v;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21707b = obj;
            this.f21709d |= Integer.MIN_VALUE;
            return this.f21708c.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8977v(InterfaceC8919e<? super T> interfaceC8919e) {
        this.f21706b = interfaceC8919e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // p323rf.InterfaceC8919e
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(InterfaceC8915d<? extends T> interfaceC8915d, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8978a c8978a;
        int i;
        if (interfaceC10693d instanceof C8978a) {
            c8978a = (C8978a) interfaceC10693d;
            int i2 = c8978a.f21709d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8978a.f21709d = i2 - Integer.MIN_VALUE;
                Object obj = c8978a.f21707b;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8978a.f21709d;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC8919e<T> interfaceC8919e = this.f21706b;
                    c8978a.f21709d = 1;
                    if (C0770z.m13545H(c8978a, interfaceC8915d, interfaceC8919e) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        c8978a = new C8978a(this, interfaceC10693d);
        Object obj2 = c8978a.f21707b;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8978a.f21709d;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }
}
