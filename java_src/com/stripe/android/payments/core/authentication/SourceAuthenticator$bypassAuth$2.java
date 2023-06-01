package com.stripe.android.payments.core.authentication;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.model.Source;
import com.stripe.android.view.AuthActivityStarterHost;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SourceAuthenticator.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.SourceAuthenticator$bypassAuth$2", m1005f = "SourceAuthenticator.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SourceAuthenticator$bypassAuth$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AuthActivityStarterHost $host;
    public final /* synthetic */ Source $source;
    public final /* synthetic */ String $stripeAccountId;
    public int label;
    public final /* synthetic */ SourceAuthenticator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SourceAuthenticator$bypassAuth$2(SourceAuthenticator sourceAuthenticator, AuthActivityStarterHost authActivityStarterHost, Source source, String str, InterfaceC10693d<SourceAuthenticator$bypassAuth$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = sourceAuthenticator;
        this.$host = authActivityStarterHost;
        this.$source = source;
        this.$stripeAccountId = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new SourceAuthenticator$bypassAuth$2(this.this$0, this.$host, this.$source, this.$stripeAccountId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<C9473u>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<C9473u> interfaceC10693d) {
        return ((SourceAuthenticator$bypassAuth$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1908l interfaceC1908l;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            interfaceC1908l = this.this$0.paymentRelayStarterFactory;
            ((PaymentRelayStarter) interfaceC1908l.invoke(this.$host)).start(new PaymentRelayStarter.Args.SourceArgs(this.$source, this.$stripeAccountId));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
