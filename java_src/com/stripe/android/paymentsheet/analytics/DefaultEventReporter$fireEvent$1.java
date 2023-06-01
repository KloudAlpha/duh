package com.stripe.android.paymentsheet.analytics;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultEventReporter.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireEvent$1", m1005f = "DefaultEventReporter.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultEventReporter$fireEvent$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentSheetEvent $event;
    public int label;
    public final /* synthetic */ DefaultEventReporter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultEventReporter$fireEvent$1(DefaultEventReporter defaultEventReporter, PaymentSheetEvent paymentSheetEvent, InterfaceC10693d<? super DefaultEventReporter$fireEvent$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultEventReporter;
        this.$event = paymentSheetEvent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultEventReporter$fireEvent$1(this.this$0, this.$event, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultEventReporter$fireEvent$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        AnalyticsRequestExecutor analyticsRequestExecutor;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            analyticsRequestExecutor = this.this$0.analyticsRequestExecutor;
            paymentAnalyticsRequestFactory = this.this$0.paymentAnalyticsRequestFactory;
            PaymentSheetEvent paymentSheetEvent = this.$event;
            analyticsRequestExecutor.executeAsync(paymentAnalyticsRequestFactory.createRequest(paymentSheetEvent, paymentSheetEvent.getAdditionalParams()));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
