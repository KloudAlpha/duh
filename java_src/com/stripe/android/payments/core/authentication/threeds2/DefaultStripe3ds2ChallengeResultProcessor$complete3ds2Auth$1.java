package com.stripe.android.payments.core.authentication.threeds2;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Stripe3ds2ChallengeResultProcessor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor", m1005f = "Stripe3ds2ChallengeResultProcessor.kt", m1004l = {146, 162}, m1003m = "complete3ds2Auth")
/* loaded from: classes2.dex */
public final class DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1 extends AbstractC11859c {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultStripe3ds2ChallengeResultProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1(DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor, InterfaceC10693d<? super DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultStripe3ds2ChallengeResultProcessor;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object complete3ds2Auth;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        complete3ds2Auth = this.this$0.complete3ds2Auth(null, null, 0, this);
        return complete3ds2Auth;
    }
}
