package com.stripe.android;

import cf.InterfaceC1912p;
import com.stripe.android.EphemeralOperation;
import com.stripe.android.IssuingCardPinService;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.networking.StripeRepository;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: IssuingCardPinService.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1", m1005f = "IssuingCardPinService.kt", m1004l = {148, 162, 167}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class IssuingCardPinService$fireRetrievePinRequest$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ EphemeralKey $ephemeralKey;
    public final /* synthetic */ IssuingCardPinService.IssuingCardPinRetrievalListener $listener;
    public final /* synthetic */ EphemeralOperation.Issuing.RetrievePin $operation;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ IssuingCardPinService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssuingCardPinService$fireRetrievePinRequest$1(IssuingCardPinService issuingCardPinService, EphemeralOperation.Issuing.RetrievePin retrievePin, EphemeralKey ephemeralKey, IssuingCardPinService.IssuingCardPinRetrievalListener issuingCardPinRetrievalListener, InterfaceC10693d<? super IssuingCardPinService$fireRetrievePinRequest$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = issuingCardPinService;
        this.$operation = retrievePin;
        this.$ephemeralKey = ephemeralKey;
        this.$listener = issuingCardPinRetrievalListener;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        IssuingCardPinService$fireRetrievePinRequest$1 issuingCardPinService$fireRetrievePinRequest$1 = new IssuingCardPinService$fireRetrievePinRequest$1(this.this$0, this.$operation, this.$ephemeralKey, this.$listener, interfaceC10693d);
        issuingCardPinService$fireRetrievePinRequest$1.L$0 = obj;
        return issuingCardPinService$fireRetrievePinRequest$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((IssuingCardPinService$fireRetrievePinRequest$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        Object onRetrievePinError;
        StripeRepository stripeRepository;
        String str;
        Object retrieveIssuingCardPin$payments_core_release;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                return C9473u.f23053a;
            }
            C8257a.m5404h1(obj);
            retrieveIssuingCardPin$payments_core_release = obj;
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            IssuingCardPinService issuingCardPinService = this.this$0;
            EphemeralOperation.Issuing.RetrievePin retrievePin = this.$operation;
            EphemeralKey ephemeralKey = this.$ephemeralKey;
            stripeRepository = issuingCardPinService.stripeRepository;
            String cardId = retrievePin.getCardId();
            String verificationId = retrievePin.getVerificationId();
            String userOneTimeCode = retrievePin.getUserOneTimeCode();
            String secret = ephemeralKey.getSecret();
            str = issuingCardPinService.stripeAccountId;
            ApiRequest.Options options = new ApiRequest.Options(secret, str, null, 4, null);
            this.label = 1;
            retrieveIssuingCardPin$payments_core_release = stripeRepository.retrieveIssuingCardPin$payments_core_release(cardId, verificationId, userOneTimeCode, options, this);
            if (retrieveIssuingCardPin$payments_core_release == enumC11218a) {
                return enumC11218a;
            }
        }
        if (retrieveIssuingCardPin$payments_core_release != null) {
            m5454M = (String) retrieveIssuingCardPin$payments_core_release;
            IssuingCardPinService.IssuingCardPinRetrievalListener issuingCardPinRetrievalListener = this.$listener;
            IssuingCardPinService issuingCardPinService2 = this.this$0;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a == null) {
                C10010c c10010c = C7948n0.f19114a;
                AbstractC7949n1 abstractC7949n1 = C9492l.f23093a;
                IssuingCardPinService$fireRetrievePinRequest$1$2$1 issuingCardPinService$fireRetrievePinRequest$1$2$1 = new IssuingCardPinService$fireRetrievePinRequest$1$2$1(issuingCardPinRetrievalListener, (String) m5454M, null);
                this.label = 2;
                if (C7924h.m5894o(abstractC7949n1, issuingCardPinService$fireRetrievePinRequest$1$2$1, this) == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                this.label = 3;
                onRetrievePinError = issuingCardPinService2.onRetrievePinError(m3698a, issuingCardPinRetrievalListener, this);
                if (onRetrievePinError == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
        throw new IllegalArgumentException("Could not retrieve issuing card PIN.".toString());
    }
}
