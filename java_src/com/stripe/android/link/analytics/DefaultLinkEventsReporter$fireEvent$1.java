package com.stripe.android.link.analytics;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import java.util.Map;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10006z;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultLinkEventsReporter.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.analytics.DefaultLinkEventsReporter$fireEvent$1", m1005f = "DefaultLinkEventsReporter.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultLinkEventsReporter$fireEvent$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Map<String, Object> $additionalParams;
    public final /* synthetic */ LinkEvent $event;
    public int label;
    public final /* synthetic */ DefaultLinkEventsReporter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultLinkEventsReporter$fireEvent$1(DefaultLinkEventsReporter defaultLinkEventsReporter, LinkEvent linkEvent, Map<String, ? extends Object> map, InterfaceC10693d<? super DefaultLinkEventsReporter$fireEvent$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultLinkEventsReporter;
        this.$event = linkEvent;
        this.$additionalParams = map;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultLinkEventsReporter$fireEvent$1(this.this$0, this.$event, this.$additionalParams, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultLinkEventsReporter$fireEvent$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        AnalyticsRequestExecutor analyticsRequestExecutor;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            analyticsRequestExecutor = this.this$0.analyticsRequestExecutor;
            paymentAnalyticsRequestFactory = this.this$0.paymentAnalyticsRequestFactory;
            LinkEvent linkEvent = this.$event;
            Map<String, ? extends Object> map = this.$additionalParams;
            if (map == null) {
                map = C10006z.f24317b;
            }
            analyticsRequestExecutor.executeAsync(paymentAnalyticsRequestFactory.createRequest(linkEvent, map));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
