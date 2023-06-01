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
@InterfaceC11861e(m1006c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1", m1005f = "IssuingCardPinService.kt", m1004l = {234, 246, 251}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class IssuingCardPinService$fireUpdatePinRequest$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ EphemeralKey $ephemeralKey;
    public final /* synthetic */ IssuingCardPinService.IssuingCardPinUpdateListener $listener;
    public final /* synthetic */ EphemeralOperation.Issuing.UpdatePin $operation;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ IssuingCardPinService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssuingCardPinService$fireUpdatePinRequest$1(IssuingCardPinService issuingCardPinService, EphemeralOperation.Issuing.UpdatePin updatePin, EphemeralKey ephemeralKey, IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener, InterfaceC10693d<? super IssuingCardPinService$fireUpdatePinRequest$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = issuingCardPinService;
        this.$operation = updatePin;
        this.$ephemeralKey = ephemeralKey;
        this.$listener = issuingCardPinUpdateListener;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        IssuingCardPinService$fireUpdatePinRequest$1 issuingCardPinService$fireUpdatePinRequest$1 = new IssuingCardPinService$fireUpdatePinRequest$1(this.this$0, this.$operation, this.$ephemeralKey, this.$listener, interfaceC10693d);
        issuingCardPinService$fireUpdatePinRequest$1.L$0 = obj;
        return issuingCardPinService$fireUpdatePinRequest$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((IssuingCardPinService$fireUpdatePinRequest$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        Object onUpdatePinError;
        StripeRepository stripeRepository;
        String str;
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
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            IssuingCardPinService issuingCardPinService = this.this$0;
            EphemeralOperation.Issuing.UpdatePin updatePin = this.$operation;
            EphemeralKey ephemeralKey = this.$ephemeralKey;
            stripeRepository = issuingCardPinService.stripeRepository;
            String cardId = updatePin.getCardId();
            String newPin = updatePin.getNewPin();
            String verificationId = updatePin.getVerificationId();
            String userOneTimeCode = updatePin.getUserOneTimeCode();
            String secret = ephemeralKey.getSecret();
            str = issuingCardPinService.stripeAccountId;
            ApiRequest.Options options = new ApiRequest.Options(secret, str, null, 4, null);
            this.label = 1;
            if (stripeRepository.updateIssuingCardPin$payments_core_release(cardId, newPin, verificationId, userOneTimeCode, options, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        m5454M = C9473u.f23053a;
        IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener = this.$listener;
        IssuingCardPinService issuingCardPinService2 = this.this$0;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            C9473u c9473u = (C9473u) m5454M;
            C10010c c10010c = C7948n0.f19114a;
            AbstractC7949n1 abstractC7949n1 = C9492l.f23093a;
            IssuingCardPinService$fireUpdatePinRequest$1$2$1 issuingCardPinService$fireUpdatePinRequest$1$2$1 = new IssuingCardPinService$fireUpdatePinRequest$1$2$1(issuingCardPinUpdateListener, null);
            this.label = 2;
            if (C7924h.m5894o(abstractC7949n1, issuingCardPinService$fireUpdatePinRequest$1$2$1, this) == enumC11218a) {
                return enumC11218a;
            }
        } else {
            this.label = 3;
            onUpdatePinError = issuingCardPinService2.onUpdatePinError(m3698a, issuingCardPinUpdateListener, this);
            if (onUpdatePinError == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
