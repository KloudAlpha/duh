package p413x4;

import cf.InterfaceC1912p;
import java.util.concurrent.ConcurrentHashMap;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FlowExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.FlowExtensionsKt$collectLatest$flow$2", m1005f = "FlowExtensions.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: x4.m */
/* loaded from: classes.dex */
public final class C10951m extends AbstractC11866i implements InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f26836b;

    /* renamed from: c */
    public final /* synthetic */ ConcurrentHashMap<String, Object> f26837c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC10924h f26838d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10951m(ConcurrentHashMap<String, Object> concurrentHashMap, AbstractC10924h abstractC10924h, InterfaceC10693d<? super C10951m> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26837c = concurrentHashMap;
        this.f26838d = abstractC10924h;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10951m c10951m = new C10951m(this.f26837c, this.f26838d, interfaceC10693d);
        c10951m.f26836b = obj;
        return c10951m;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10951m) create(obj, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        this.f26837c.put(this.f26838d.mo2495b(), this.f26836b);
        return C9473u.f23053a;
    }
}
