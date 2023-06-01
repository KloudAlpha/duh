package com.stripe.android.paymentsheet.addresselement.analytics;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultAddressLauncherEventReporter.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter$fireEvent$1", m1005f = "DefaultAddressLauncherEventReporter.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultAddressLauncherEventReporter$fireEvent$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AddressLauncherEvent $event;
    public int label;
    public final /* synthetic */ DefaultAddressLauncherEventReporter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAddressLauncherEventReporter$fireEvent$1(DefaultAddressLauncherEventReporter defaultAddressLauncherEventReporter, AddressLauncherEvent addressLauncherEvent, InterfaceC10693d<? super DefaultAddressLauncherEventReporter$fireEvent$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultAddressLauncherEventReporter;
        this.$event = addressLauncherEvent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultAddressLauncherEventReporter$fireEvent$1(this.this$0, this.$event, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultAddressLauncherEventReporter$fireEvent$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        AnalyticsRequestExecutor analyticsRequestExecutor;
        AnalyticsRequestFactory analyticsRequestFactory;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            analyticsRequestExecutor = this.this$0.analyticsRequestExecutor;
            analyticsRequestFactory = this.this$0.analyticsRequestFactory;
            AddressLauncherEvent addressLauncherEvent = this.$event;
            analyticsRequestExecutor.executeAsync(analyticsRequestFactory.createRequest(addressLauncherEvent, addressLauncherEvent.getAdditionalParams()));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
