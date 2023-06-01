package p413x4;

import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1913q;
import com.airbnb.mvrx.FlowExtensionsKt$assertOneActiveSubscription$observer$1;
import java.util.Set;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FlowExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.FlowExtensionsKt$assertOneActiveSubscription$1", m1005f = "FlowExtensions.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: x4.j */
/* loaded from: classes.dex */
public final class C10933j extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<Object>, Throwable, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public final /* synthetic */ Set<String> f26799b;

    /* renamed from: c */
    public final /* synthetic */ String f26800c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC0977b0 f26801d;

    /* renamed from: q */
    public final /* synthetic */ FlowExtensionsKt$assertOneActiveSubscription$observer$1 f26802q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10933j(Set<String> set, String str, InterfaceC0977b0 interfaceC0977b0, FlowExtensionsKt$assertOneActiveSubscription$observer$1 flowExtensionsKt$assertOneActiveSubscription$observer$1, InterfaceC10693d<? super C10933j> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f26799b = set;
        this.f26800c = str;
        this.f26801d = interfaceC0977b0;
        this.f26802q = flowExtensionsKt$assertOneActiveSubscription$observer$1;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return new C10933j(this.f26799b, this.f26800c, this.f26801d, this.f26802q, interfaceC10693d).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        this.f26799b.remove(this.f26800c);
        this.f26801d.getLifecycle().mo13078c(this.f26802q);
        return C9473u.f23053a;
    }
}
