package p413x4;

import androidx.lifecycle.AbstractC1035r;
import cf.InterfaceC1908l;
import com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$startedChannel$observer$1;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: MavericksLifecycleAwareFlow.kt */
/* renamed from: x4.s */
/* loaded from: classes.dex */
public final class C10997s extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC1035r f26980b;

    /* renamed from: c */
    public final /* synthetic */ MavericksLifecycleAwareFlowKt$startedChannel$observer$1 f26981c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10997s(AbstractC1035r abstractC1035r, MavericksLifecycleAwareFlowKt$startedChannel$observer$1 mavericksLifecycleAwareFlowKt$startedChannel$observer$1) {
        super(1);
        this.f26980b = abstractC1035r;
        this.f26981c = mavericksLifecycleAwareFlowKt$startedChannel$observer$1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Throwable th2) {
        this.f26980b.mo13078c(this.f26981c);
        return C9473u.f23053a;
    }
}
