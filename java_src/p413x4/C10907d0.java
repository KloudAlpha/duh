package p413x4;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepository.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepository$execute$9", m1005f = "MavericksRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: x4.d0 */
/* loaded from: classes.dex */
public final class C10907d0 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<Object>, Throwable, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ Throwable f26720b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC11003t<InterfaceC11033y0> f26721c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f26722d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> f26723q;

    /* compiled from: MavericksRepository.kt */
    /* renamed from: x4.d0$a */
    /* loaded from: classes.dex */
    public static final class C10908a extends AbstractC3336l implements InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f26724b;

        /* renamed from: c */
        public final /* synthetic */ Throwable f26725c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> f26726d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10908a(InterfaceC1912p<InterfaceC11033y0, ? super AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p, Throwable th2, InterfaceC6648i<InterfaceC11033y0, ? extends AbstractC10896b<Object>> interfaceC6648i) {
            super(1);
            this.f26724b = interfaceC1912p;
            this.f26725c = th2;
            this.f26726d = interfaceC6648i;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC11033y0 invoke(InterfaceC11033y0 interfaceC11033y0) {
            Object obj;
            AbstractC10896b<Object> abstractC10896b;
            InterfaceC11033y0 interfaceC11033y02 = interfaceC11033y0;
            C3335k.m11451e(interfaceC11033y02, "$this$setState");
            InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p = this.f26724b;
            Throwable th2 = this.f26725c;
            InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> interfaceC6648i = this.f26726d;
            if (interfaceC6648i != null && (abstractC10896b = interfaceC6648i.get(interfaceC11033y02)) != null) {
                obj = abstractC10896b.mo2497a();
            } else {
                obj = null;
            }
            return interfaceC1912p.invoke(interfaceC11033y02, new C10929i(obj, th2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10907d0(AbstractC11003t<InterfaceC11033y0> abstractC11003t, InterfaceC1912p<InterfaceC11033y0, ? super AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p, InterfaceC6648i<InterfaceC11033y0, ? extends AbstractC10896b<Object>> interfaceC6648i, InterfaceC10693d<? super C10907d0> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f26721c = abstractC11003t;
        this.f26722d = interfaceC1912p;
        this.f26723q = interfaceC6648i;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10907d0 c10907d0 = new C10907d0(this.f26721c, this.f26722d, this.f26723q, interfaceC10693d);
        c10907d0.f26720b = th2;
        return c10907d0.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        this.f26721c.m2487c(new C10908a(this.f26722d, this.f26720b, this.f26723q));
        return C9473u.f23053a;
    }
}
