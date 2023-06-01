package p413x4;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepository.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepository$setOnEach$2", m1005f = "MavericksRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: x4.g0 */
/* loaded from: classes.dex */
public final class C10920g0 extends AbstractC11866i implements InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f26758b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC11003t<InterfaceC11033y0> f26759c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, Object, InterfaceC11033y0> f26760d;

    /* compiled from: MavericksRepository.kt */
    /* renamed from: x4.g0$a */
    /* loaded from: classes.dex */
    public static final class C10921a extends AbstractC3336l implements InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, Object, InterfaceC11033y0> f26761b;

        /* renamed from: c */
        public final /* synthetic */ Object f26762c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10921a(Object obj, InterfaceC1912p interfaceC1912p) {
            super(1);
            this.f26761b = interfaceC1912p;
            this.f26762c = obj;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC11033y0 invoke(InterfaceC11033y0 interfaceC11033y0) {
            InterfaceC11033y0 interfaceC11033y02 = interfaceC11033y0;
            C3335k.m11451e(interfaceC11033y02, "$this$setState");
            return this.f26761b.invoke(interfaceC11033y02, this.f26762c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10920g0(AbstractC11003t<InterfaceC11033y0> abstractC11003t, InterfaceC1912p<InterfaceC11033y0, Object, InterfaceC11033y0> interfaceC1912p, InterfaceC10693d<? super C10920g0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26759c = abstractC11003t;
        this.f26760d = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10920g0 c10920g0 = new C10920g0(this.f26759c, this.f26760d, interfaceC10693d);
        c10920g0.f26758b = obj;
        return c10920g0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10920g0) create(obj, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        this.f26759c.m2487c(new C10921a(this.f26758b, this.f26760d));
        return C9473u.f23053a;
    }
}
