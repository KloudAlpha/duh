package com.stripe.android.polling;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.polling.IntentStatusPoller;
import p072df.C3335k;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
/* compiled from: DefaultIntentStatusPoller.kt */
/* loaded from: classes2.dex */
public final class DefaultIntentStatusPoller implements IntentStatusPoller {
    public static final int $stable = 8;
    private final InterfaceC8966q0<StripeIntent.Status> _state;
    private int attempts;
    private final IntentStatusPoller.Config config;
    private final AbstractC7893b0 dispatcher;
    private final InterfaceC9118a<PaymentConfiguration> paymentConfigProvider;
    private InterfaceC7915f1 pollingJob;
    private final InterfaceC8918d1<StripeIntent.Status> state;
    private final StripeRepository stripeRepository;

    public DefaultIntentStatusPoller(StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, IntentStatusPoller.Config config, AbstractC7893b0 abstractC7893b0) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(interfaceC9118a, "paymentConfigProvider");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(abstractC7893b0, "dispatcher");
        this.stripeRepository = stripeRepository;
        this.paymentConfigProvider = interfaceC9118a;
        this.config = config;
        this.dispatcher = abstractC7893b0;
        C8921e1 m5400j = C8257a.m5400j(null);
        this._state = m5400j;
        this.state = m5400j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:10)(2:22|23))(3:24|25|(1:27))|11|12|(1:14)|15|(2:17|18)(1:20)))|30|6|7|(0)(0)|11|12|(0)|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        r9 = p283p9.C8257a.m5454M(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object fetchIntentStatus(InterfaceC10693d<? super StripeIntent.Status> interfaceC10693d) {
        DefaultIntentStatusPoller$fetchIntentStatus$1 defaultIntentStatusPoller$fetchIntentStatus$1;
        int i;
        Object m5454M;
        PaymentIntent paymentIntent;
        if (interfaceC10693d instanceof DefaultIntentStatusPoller$fetchIntentStatus$1) {
            defaultIntentStatusPoller$fetchIntentStatus$1 = (DefaultIntentStatusPoller$fetchIntentStatus$1) interfaceC10693d;
            int i2 = defaultIntentStatusPoller$fetchIntentStatus$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultIntentStatusPoller$fetchIntentStatus$1.label = i2 - Integer.MIN_VALUE;
                DefaultIntentStatusPoller$fetchIntentStatus$1 defaultIntentStatusPoller$fetchIntentStatus$12 = defaultIntentStatusPoller$fetchIntentStatus$1;
                Object obj = defaultIntentStatusPoller$fetchIntentStatus$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultIntentStatusPoller$fetchIntentStatus$12.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PaymentConfiguration paymentConfiguration = this.paymentConfigProvider.get();
                    StripeRepository stripeRepository = this.stripeRepository;
                    String clientSecret = this.config.getClientSecret();
                    ApiRequest.Options options = new ApiRequest.Options(new DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$1(paymentConfiguration), new DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$2(paymentConfiguration));
                    defaultIntentStatusPoller$fetchIntentStatus$12.label = 1;
                    obj = StripeRepository.retrievePaymentIntent$default(stripeRepository, clientSecret, options, null, defaultIntentStatusPoller$fetchIntentStatus$12, 4, null);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentIntent) obj;
                if (m5454M instanceof C9455h.C9456a) {
                    m5454M = null;
                }
                paymentIntent = (PaymentIntent) m5454M;
                if (paymentIntent != null) {
                    return null;
                }
                return paymentIntent.getStatus();
            }
        }
        defaultIntentStatusPoller$fetchIntentStatus$1 = new DefaultIntentStatusPoller$fetchIntentStatus$1(this, interfaceC10693d);
        DefaultIntentStatusPoller$fetchIntentStatus$1 defaultIntentStatusPoller$fetchIntentStatus$122 = defaultIntentStatusPoller$fetchIntentStatus$1;
        Object obj2 = defaultIntentStatusPoller$fetchIntentStatus$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultIntentStatusPoller$fetchIntentStatus$122.label;
        if (i == 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (m5454M instanceof C9455h.C9456a) {
        }
        paymentIntent = (PaymentIntent) m5454M;
        if (paymentIntent != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object performPoll(boolean z, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        DefaultIntentStatusPoller$performPoll$1 defaultIntentStatusPoller$performPoll$1;
        int i;
        InterfaceC8966q0 interfaceC8966q0;
        DefaultIntentStatusPoller defaultIntentStatusPoller;
        boolean z2;
        DefaultIntentStatusPoller defaultIntentStatusPoller2;
        if (interfaceC10693d instanceof DefaultIntentStatusPoller$performPoll$1) {
            defaultIntentStatusPoller$performPoll$1 = (DefaultIntentStatusPoller$performPoll$1) interfaceC10693d;
            int i2 = defaultIntentStatusPoller$performPoll$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultIntentStatusPoller$performPoll$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultIntentStatusPoller$performPoll$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultIntentStatusPoller$performPoll$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C8257a.m5404h1(obj);
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        defaultIntentStatusPoller2 = (DefaultIntentStatusPoller) defaultIntentStatusPoller$performPoll$1.L$0;
                        C8257a.m5404h1(obj);
                        defaultIntentStatusPoller$performPoll$1.L$0 = null;
                        defaultIntentStatusPoller$performPoll$1.label = 3;
                        if (performPoll$default(defaultIntentStatusPoller2, false, defaultIntentStatusPoller$performPoll$1, 1, null) == enumC11218a) {
                            return enumC11218a;
                        }
                        return C9473u.f23053a;
                    }
                    interfaceC8966q0 = (InterfaceC8966q0) defaultIntentStatusPoller$performPoll$1.L$1;
                    defaultIntentStatusPoller = (DefaultIntentStatusPoller) defaultIntentStatusPoller$performPoll$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    if (z || this.attempts < this.config.getMaxAttempts()) {
                        this.attempts++;
                        interfaceC8966q0 = this._state;
                        defaultIntentStatusPoller$performPoll$1.L$0 = this;
                        defaultIntentStatusPoller$performPoll$1.L$1 = interfaceC8966q0;
                        defaultIntentStatusPoller$performPoll$1.label = 1;
                        obj = fetchIntentStatus(defaultIntentStatusPoller$performPoll$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        defaultIntentStatusPoller = this;
                    }
                    return C9473u.f23053a;
                }
                interfaceC8966q0.setValue(obj);
                if (defaultIntentStatusPoller.attempts >= defaultIntentStatusPoller.config.getMaxAttempts()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    long calculateDelay = DefaultIntentStatusPollerKt.calculateDelay(defaultIntentStatusPoller.attempts);
                    defaultIntentStatusPoller$performPoll$1.L$0 = defaultIntentStatusPoller;
                    defaultIntentStatusPoller$performPoll$1.L$1 = null;
                    defaultIntentStatusPoller$performPoll$1.label = 2;
                    if (C7924h.m5904e(calculateDelay, defaultIntentStatusPoller$performPoll$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    defaultIntentStatusPoller2 = defaultIntentStatusPoller;
                    defaultIntentStatusPoller$performPoll$1.L$0 = null;
                    defaultIntentStatusPoller$performPoll$1.label = 3;
                    if (performPoll$default(defaultIntentStatusPoller2, false, defaultIntentStatusPoller$performPoll$1, 1, null) == enumC11218a) {
                    }
                    return C9473u.f23053a;
                }
                return C9473u.f23053a;
            }
        }
        defaultIntentStatusPoller$performPoll$1 = new DefaultIntentStatusPoller$performPoll$1(this, interfaceC10693d);
        Object obj2 = defaultIntentStatusPoller$performPoll$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultIntentStatusPoller$performPoll$1.label;
        if (i == 0) {
        }
        interfaceC8966q0.setValue(obj2);
        if (defaultIntentStatusPoller.attempts >= defaultIntentStatusPoller.config.getMaxAttempts()) {
        }
        if (z2) {
        }
        return C9473u.f23053a;
    }

    public static /* synthetic */ Object performPoll$default(DefaultIntentStatusPoller defaultIntentStatusPoller, boolean z, InterfaceC10693d interfaceC10693d, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return defaultIntentStatusPoller.performPoll(z, interfaceC10693d);
    }

    @Override // com.stripe.android.polling.IntentStatusPoller
    public Object forcePoll(InterfaceC10693d<? super StripeIntent.Status> interfaceC10693d) {
        return fetchIntentStatus(interfaceC10693d);
    }

    @Override // com.stripe.android.polling.IntentStatusPoller
    public InterfaceC8918d1<StripeIntent.Status> getState() {
        return this.state;
    }

    @Override // com.stripe.android.polling.IntentStatusPoller
    public void startPolling(InterfaceC7906d0 interfaceC7906d0) {
        C3335k.m11451e(interfaceC7906d0, "scope");
        this.pollingJob = C7924h.m5898k(interfaceC7906d0, this.dispatcher, 0, new DefaultIntentStatusPoller$startPolling$1(this, null), 2);
    }

    @Override // com.stripe.android.polling.IntentStatusPoller
    public void stopPolling() {
        InterfaceC7915f1 interfaceC7915f1 = this.pollingJob;
        if (interfaceC7915f1 != null) {
            interfaceC7915f1.mo4742d(null);
        }
        this.pollingJob = null;
    }
}
