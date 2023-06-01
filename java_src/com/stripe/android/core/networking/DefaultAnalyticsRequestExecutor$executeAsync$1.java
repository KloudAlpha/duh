package com.stripe.android.core.networking;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultAnalyticsRequestExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor$executeAsync$1", m1005f = "DefaultAnalyticsRequestExecutor.kt", m1004l = {45}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultAnalyticsRequestExecutor$executeAsync$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AnalyticsRequest $request;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ DefaultAnalyticsRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAnalyticsRequestExecutor$executeAsync$1(DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor, AnalyticsRequest analyticsRequest, InterfaceC10693d<? super DefaultAnalyticsRequestExecutor$executeAsync$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultAnalyticsRequestExecutor;
        this.$request = analyticsRequest;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultAnalyticsRequestExecutor$executeAsync$1 defaultAnalyticsRequestExecutor$executeAsync$1 = new DefaultAnalyticsRequestExecutor$executeAsync$1(this.this$0, this.$request, interfaceC10693d);
        defaultAnalyticsRequestExecutor$executeAsync$1.L$0 = obj;
        return defaultAnalyticsRequestExecutor$executeAsync$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultAnalyticsRequestExecutor$executeAsync$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        Logger logger;
        StripeNetworkClient stripeNetworkClient;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor = this.this$0;
                AnalyticsRequest analyticsRequest = this.$request;
                stripeNetworkClient = defaultAnalyticsRequestExecutor.stripeNetworkClient;
                this.label = 1;
                obj = stripeNetworkClient.executeRequest(analyticsRequest, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            m5454M = (StripeResponse) obj;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor2 = this.this$0;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            logger = defaultAnalyticsRequestExecutor2.logger;
            logger.error("Exception while making analytics request", m3698a);
        }
        return C9473u.f23053a;
    }
}
