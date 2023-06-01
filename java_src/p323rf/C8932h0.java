package p323rf;

import cf.InterfaceC1912p;
import p072df.C3350z;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7962s;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Share.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", m1005f = "Share.kt", m1004l = {340}, m1003m = "invokeSuspend")
/* renamed from: rf.h0 */
/* loaded from: classes2.dex */
public final class C8932h0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f21598b;

    /* renamed from: c */
    public /* synthetic */ Object f21599c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC8915d<Object> f21600d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC7962s<InterfaceC8918d1<Object>> f21601q;

    /* compiled from: Share.kt */
    /* renamed from: rf.h0$a */
    /* loaded from: classes2.dex */
    public static final class C8933a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ C3350z<InterfaceC8966q0<T>> f21602b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7906d0 f21603c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC7962s<InterfaceC8918d1<T>> f21604d;

        public C8933a(C3350z<InterfaceC8966q0<T>> c3350z, InterfaceC7906d0 interfaceC7906d0, InterfaceC7962s<InterfaceC8918d1<T>> interfaceC7962s) {
            this.f21602b = c3350z;
            this.f21603c = interfaceC7906d0;
            this.f21604d = interfaceC7962s;
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [rf.e1, T] */
        @Override // p323rf.InterfaceC8919e
        public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C9473u c9473u;
            InterfaceC8966q0<T> interfaceC8966q0 = this.f21602b.f7406b;
            if (interfaceC8966q0 != null) {
                interfaceC8966q0.setValue(t);
                c9473u = C9473u.f23053a;
            } else {
                c9473u = null;
            }
            if (c9473u == null) {
                InterfaceC7906d0 interfaceC7906d0 = this.f21603c;
                C3350z<InterfaceC8966q0<T>> c3350z = this.f21602b;
                InterfaceC7962s<InterfaceC8918d1<T>> interfaceC7962s = this.f21604d;
                ?? r4 = (T) C8257a.m5400j(t);
                interfaceC7962s.mo5815R(new C8971s0(r4, C7924h.m5902g(interfaceC7906d0.mo3691G())));
                c3350z.f7406b = r4;
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8932h0(InterfaceC8915d<Object> interfaceC8915d, InterfaceC7962s<InterfaceC8918d1<Object>> interfaceC7962s, InterfaceC10693d<? super C8932h0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f21600d = interfaceC8915d;
        this.f21601q = interfaceC7962s;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C8932h0 c8932h0 = new C8932h0(this.f21600d, this.f21601q, interfaceC10693d);
        c8932h0.f21599c = obj;
        return c8932h0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C8932h0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f21598b;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f21599c;
                C3350z c3350z = new C3350z();
                InterfaceC8915d<Object> interfaceC8915d = this.f21600d;
                C8933a c8933a = new C8933a(c3350z, interfaceC7906d0, this.f21601q);
                this.f21598b = 1;
                if (interfaceC8915d.collect(c8933a, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        } catch (Throwable th2) {
            this.f21601q.mo5816P(th2);
            throw th2;
        }
    }
}
