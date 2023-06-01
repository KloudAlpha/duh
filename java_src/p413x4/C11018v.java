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
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepository$execute$10", m1005f = "MavericksRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: x4.v */
/* loaded from: classes.dex */
public final class C11018v extends AbstractC11866i implements InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f27036b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC11003t<InterfaceC11033y0> f27037c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f27038d;

    /* compiled from: MavericksRepository.kt */
    /* renamed from: x4.v$a */
    /* loaded from: classes.dex */
    public static final class C11019a extends AbstractC3336l implements InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f27039b;

        /* renamed from: c */
        public final /* synthetic */ Object f27040c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11019a(Object obj, InterfaceC1912p interfaceC1912p) {
            super(1);
            this.f27039b = interfaceC1912p;
            this.f27040c = obj;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC11033y0 invoke(InterfaceC11033y0 interfaceC11033y0) {
            InterfaceC11033y0 interfaceC11033y02 = interfaceC11033y0;
            C3335k.m11451e(interfaceC11033y02, "$this$setState");
            return this.f27039b.invoke(interfaceC11033y02, new C10974p2(this.f27040c));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11018v(AbstractC11003t<InterfaceC11033y0> abstractC11003t, InterfaceC1912p<InterfaceC11033y0, ? super AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p, InterfaceC10693d<? super C11018v> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f27037c = abstractC11003t;
        this.f27038d = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C11018v c11018v = new C11018v(this.f27037c, this.f27038d, interfaceC10693d);
        c11018v.f27036b = obj;
        return c11018v;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C11018v) create(obj, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        this.f27037c.m2487c(new C11019a(this.f27036b, this.f27038d));
        return C9473u.f23053a;
    }
}
