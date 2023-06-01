package com.stripe.android.core.networking;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import p001a.C0048o;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p353te.InterfaceC9450c;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultStripeNetworkClient.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.core.networking.DefaultStripeNetworkClient$executeInternal$2", m1005f = "DefaultStripeNetworkClient.kt", m1004l = {50, 56}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultStripeNetworkClient$executeInternal$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super StripeResponse<BodyType>>, Object> {
    public final /* synthetic */ int $remainingRetries;
    public final /* synthetic */ InterfaceC1897a<StripeResponse<BodyType>> $requester;
    public final /* synthetic */ Iterable<Integer> $retryResponseCodes;
    public int label;
    public final /* synthetic */ DefaultStripeNetworkClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultStripeNetworkClient$executeInternal$2(InterfaceC1897a<StripeResponse<BodyType>> interfaceC1897a, Iterable<Integer> iterable, int i, DefaultStripeNetworkClient defaultStripeNetworkClient, InterfaceC10693d<? super DefaultStripeNetworkClient$executeInternal$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$requester = interfaceC1897a;
        this.$retryResponseCodes = iterable;
        this.$remainingRetries = i;
        this.this$0 = defaultStripeNetworkClient;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultStripeNetworkClient$executeInternal$2(this.$requester, this.$retryResponseCodes, this.$remainingRetries, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super StripeResponse<BodyType>> interfaceC10693d) {
        return ((DefaultStripeNetworkClient$executeInternal$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Logger logger;
        RetryDelaySupplier retryDelaySupplier;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return (StripeResponse) obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            StripeResponse stripeResponse = (StripeResponse) this.$requester.invoke();
            if (C10003w.m3246n0(this.$retryResponseCodes, new Integer(stripeResponse.getCode())) && this.$remainingRetries > 0) {
                logger = this.this$0.logger;
                StringBuilder m14987g = C0048o.m14987g("Request failed with code ");
                m14987g.append(stripeResponse.getCode());
                m14987g.append(". Retrying up to ");
                m14987g.append(this.$remainingRetries);
                m14987g.append(" more time(s).");
                logger.info(m14987g.toString());
                retryDelaySupplier = this.this$0.retryDelaySupplier;
                long delayMillis = retryDelaySupplier.getDelayMillis(3, this.$remainingRetries);
                this.label = 1;
                if (C7924h.m5905d(delayMillis, this) == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                return stripeResponse;
            }
        }
        Iterable<Integer> iterable = this.$retryResponseCodes;
        InterfaceC9450c interfaceC9450c = this.$requester;
        this.label = 2;
        obj = this.this$0.executeInternal$stripe_core_release(this.$remainingRetries - 1, iterable, interfaceC9450c, this);
        if (obj == enumC11218a) {
            return enumC11218a;
        }
        return (StripeResponse) obj;
    }
}
