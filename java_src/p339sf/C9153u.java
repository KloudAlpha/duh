package p339sf;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9501u;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChannelFlow.kt */
/* renamed from: sf.u */
/* loaded from: classes2.dex */
public final class C9153u<T> implements InterfaceC8919e<T> {

    /* renamed from: b */
    public final InterfaceC10696f f22269b;

    /* renamed from: c */
    public final Object f22270c;

    /* renamed from: d */
    public final C9154a f22271d;

    /* compiled from: ChannelFlow.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", m1005f = "ChannelFlow.kt", m1004l = {212}, m1003m = "invokeSuspend")
    /* renamed from: sf.u$a */
    /* loaded from: classes2.dex */
    public static final class C9154a extends AbstractC11866i implements InterfaceC1912p<T, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f22272b;

        /* renamed from: c */
        public /* synthetic */ Object f22273c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8919e<T> f22274d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9154a(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<? super C9154a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f22274d = interfaceC8919e;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C9154a c9154a = new C9154a(this.f22274d, interfaceC10693d);
            c9154a.f22273c = obj;
            return c9154a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9154a) create(obj, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f22272b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                Object obj2 = this.f22273c;
                this.f22272b = 1;
                if (this.f22274d.emit(obj2, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    public C9153u(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10696f interfaceC10696f) {
        this.f22269b = interfaceC10696f;
        this.f22270c = C9501u.m3634b(interfaceC10696f);
        this.f22271d = new C9154a(interfaceC8919e, null);
    }

    @Override // p323rf.InterfaceC8919e
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m13510Y0 = C0770z.m13510Y0(this.f22269b, t, this.f22270c, this.f22271d, interfaceC10693d);
        if (m13510Y0 == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13510Y0;
        }
        return C9473u.f23053a;
    }
}
