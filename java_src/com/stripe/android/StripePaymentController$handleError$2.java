package com.stripe.android;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.view.AuthActivityStarterHost;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripePaymentController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.StripePaymentController$handleError$2", m1005f = "StripePaymentController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class StripePaymentController$handleError$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AuthActivityStarterHost $host;
    public final /* synthetic */ int $requestCode;
    public final /* synthetic */ Throwable $throwable;
    public int label;
    public final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripePaymentController$handleError$2(StripePaymentController stripePaymentController, AuthActivityStarterHost authActivityStarterHost, Throwable th2, int i, InterfaceC10693d<? super StripePaymentController$handleError$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripePaymentController;
        this.$host = authActivityStarterHost;
        this.$throwable = th2;
        this.$requestCode = i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new StripePaymentController$handleError$2(this.this$0, this.$host, this.$throwable, this.$requestCode, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((StripePaymentController$handleError$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1908l interfaceC1908l;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            interfaceC1908l = this.this$0.paymentRelayStarterFactory;
            ((PaymentRelayStarter) interfaceC1908l.invoke(this.$host)).start(new PaymentRelayStarter.Args.ErrorArgs(StripeException.Companion.create(this.$throwable), this.$requestCode));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
