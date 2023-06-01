package p413x4;

import cf.InterfaceC1912p;
import java.util.concurrent.ConcurrentHashMap;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FlowExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.FlowExtensionsKt$collectLatest$flow$1", m1005f = "FlowExtensions.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: x4.l */
/* loaded from: classes.dex */
public final class C10945l extends AbstractC11866i implements InterfaceC1912p<Object, InterfaceC10693d<? super Boolean>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f26824b;

    /* renamed from: c */
    public final /* synthetic */ ConcurrentHashMap<String, Object> f26825c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC10924h f26826d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10945l(ConcurrentHashMap<String, Object> concurrentHashMap, AbstractC10924h abstractC10924h, InterfaceC10693d<? super C10945l> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26825c = concurrentHashMap;
        this.f26826d = abstractC10924h;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10945l c10945l = new C10945l(this.f26825c, this.f26826d, interfaceC10693d);
        c10945l.f26824b = obj;
        return c10945l;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Object obj, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return ((C10945l) create(obj, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C8257a.m5404h1(obj);
        Object obj2 = this.f26824b;
        if (this.f26825c.containsKey(this.f26826d.mo2495b()) && C3335k.m11455a(obj2, this.f26825c.get(this.f26826d.mo2495b()))) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
