package p390w;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6435m;
import p206l1.C6704b;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Scrollable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1", m1005f = "Scrollable.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: w.v0 */
/* loaded from: classes.dex */
public final class C10558v0 extends AbstractC11866i implements InterfaceC1913q<InterfaceC7906d0, C6435m, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ long f25962b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6326j1<C6704b> f25963c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6413z2<C10568z0> f25964d;

    /* compiled from: Scrollable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1$1", m1005f = "Scrollable.kt", m1004l = {276}, m1003m = "invokeSuspend")
    /* renamed from: w.v0$a */
    /* loaded from: classes.dex */
    public static final class C10559a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f25965b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2<C10568z0> f25966c;

        /* renamed from: d */
        public final /* synthetic */ long f25967d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10559a(InterfaceC6413z2<C10568z0> interfaceC6413z2, long j, InterfaceC10693d<? super C10559a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25966c = interfaceC6413z2;
            this.f25967d = j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C10559a(this.f25966c, this.f25967d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10559a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25965b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                long j = this.f25967d;
                this.f25965b = 1;
                if (this.f25966c.getValue().m2813c(j, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10558v0(InterfaceC6326j1<C6704b> interfaceC6326j1, InterfaceC6413z2<C10568z0> interfaceC6413z2, InterfaceC10693d<? super C10558v0> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f25963c = interfaceC6326j1;
        this.f25964d = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, C6435m c6435m, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        long j = c6435m.f15832a;
        C10558v0 c10558v0 = new C10558v0(this.f25963c, this.f25964d, interfaceC10693d);
        c10558v0.f25962b = j;
        return c10558v0.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        C7924h.m5898k(this.f25963c.getValue().m7813d(), null, 0, new C10559a(this.f25964d, this.f25962b, null), 3);
        return C9473u.f23053a;
    }
}
