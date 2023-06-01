package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: RetrieveStripeIntent.kt */
/* loaded from: classes2.dex */
public final class RetrieveStripeIntent {
    private final StripeRepository stripeRepository;

    public RetrieveStripeIntent(StripeRepository stripeRepository) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* renamed from: invoke-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15247invoke0E7RQCE(String str, String str2, InterfaceC10693d<? super C9455h<? extends StripeIntent>> interfaceC10693d) {
        RetrieveStripeIntent$invoke$1 retrieveStripeIntent$invoke$1;
        int i;
        try {
            if (interfaceC10693d instanceof RetrieveStripeIntent$invoke$1) {
                retrieveStripeIntent$invoke$1 = (RetrieveStripeIntent$invoke$1) interfaceC10693d;
                int i2 = retrieveStripeIntent$invoke$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    retrieveStripeIntent$invoke$1.label = i2 - Integer.MIN_VALUE;
                    RetrieveStripeIntent$invoke$1 retrieveStripeIntent$invoke$12 = retrieveStripeIntent$invoke$1;
                    Object obj = retrieveStripeIntent$invoke$12.result;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = retrieveStripeIntent$invoke$12.label;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        StripeRepository stripeRepository = this.stripeRepository;
                        ApiRequest.Options options = new ApiRequest.Options(str, null, null, 6, null);
                        retrieveStripeIntent$invoke$12.label = 1;
                        obj = StripeRepository.retrieveStripeIntent$payments_core_release$default(stripeRepository, str2, options, null, retrieveStripeIntent$invoke$12, 4, null);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return (StripeIntent) obj;
                }
            }
            if (i == 0) {
            }
            return (StripeIntent) obj;
        } catch (Throwable th2) {
            return C8257a.m5454M(th2);
        }
        retrieveStripeIntent$invoke$1 = new RetrieveStripeIntent$invoke$1(this, interfaceC10693d);
        RetrieveStripeIntent$invoke$1 retrieveStripeIntent$invoke$122 = retrieveStripeIntent$invoke$1;
        Object obj2 = retrieveStripeIntent$invoke$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = retrieveStripeIntent$invoke$122.label;
    }
}
