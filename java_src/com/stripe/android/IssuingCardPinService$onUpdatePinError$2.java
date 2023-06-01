package com.stripe.android;

import cf.InterfaceC1912p;
import com.stripe.android.IssuingCardPinService;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.InvalidRequestException;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: IssuingCardPinService.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.IssuingCardPinService$onUpdatePinError$2", m1005f = "IssuingCardPinService.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class IssuingCardPinService$onUpdatePinError$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ IssuingCardPinService.IssuingCardPinUpdateListener $listener;
    public final /* synthetic */ Throwable $throwable;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssuingCardPinService$onUpdatePinError$2(Throwable th2, IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener, InterfaceC10693d<? super IssuingCardPinService$onUpdatePinError$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$throwable = th2;
        this.$listener = issuingCardPinUpdateListener;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new IssuingCardPinService$onUpdatePinError$2(this.$throwable, this.$listener, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((IssuingCardPinService$onUpdatePinError$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        String str;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Throwable th2 = this.$throwable;
            if (th2 instanceof InvalidRequestException) {
                StripeError stripeError = ((InvalidRequestException) th2).getStripeError();
                if (stripeError != null) {
                    str = stripeError.getCode();
                } else {
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1309235419:
                            if (str.equals("expired")) {
                                this.$listener.onError(IssuingCardPinService.CardPinActionError.ONE_TIME_CODE_EXPIRED, "The one-time code has expired.", null);
                                break;
                            }
                            break;
                        case -1266028985:
                            if (str.equals("incorrect_code")) {
                                this.$listener.onError(IssuingCardPinService.CardPinActionError.ONE_TIME_CODE_INCORRECT, "The one-time code was incorrect.", null);
                                break;
                            }
                            break;
                        case 830217595:
                            if (str.equals("too_many_attempts")) {
                                this.$listener.onError(IssuingCardPinService.CardPinActionError.ONE_TIME_CODE_TOO_MANY_ATTEMPTS, "The verification challenge was attempted too many times.", null);
                                break;
                            }
                            break;
                        case 1888170818:
                            if (str.equals("already_redeemed")) {
                                this.$listener.onError(IssuingCardPinService.CardPinActionError.ONE_TIME_CODE_ALREADY_REDEEMED, "The verification challenge was already redeemed.", null);
                                break;
                            }
                            break;
                    }
                }
                this.$listener.onError(IssuingCardPinService.CardPinActionError.UNKNOWN_ERROR, "The call to update the PIN failed, possibly an error with the verification.", this.$throwable);
            } else {
                this.$listener.onError(IssuingCardPinService.CardPinActionError.UNKNOWN_ERROR, "An error occurred while updating the PIN.", th2);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
