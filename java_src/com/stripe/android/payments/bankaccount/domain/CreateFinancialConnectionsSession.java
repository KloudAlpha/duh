package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.CreateFinancialConnectionsSessionParams;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.networking.StripeRepository;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: CreateFinancialConnectionsSession.kt */
/* loaded from: classes2.dex */
public final class CreateFinancialConnectionsSession {
    private final StripeRepository stripeRepository;

    public CreateFinancialConnectionsSession(StripeRepository stripeRepository) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        r2 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forPaymentIntent-hUnOzRk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15245forPaymentIntenthUnOzRk(String str, String str2, String str3, String str4, String str5, InterfaceC10693d<? super C9455h<FinancialConnectionsSession>> interfaceC10693d) {
        CreateFinancialConnectionsSession$forPaymentIntent$1 createFinancialConnectionsSession$forPaymentIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof CreateFinancialConnectionsSession$forPaymentIntent$1) {
            createFinancialConnectionsSession$forPaymentIntent$1 = (CreateFinancialConnectionsSession$forPaymentIntent$1) interfaceC10693d;
            int i2 = createFinancialConnectionsSession$forPaymentIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                createFinancialConnectionsSession$forPaymentIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = createFinancialConnectionsSession$forPaymentIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = createFinancialConnectionsSession$forPaymentIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    String paymentIntentId$payments_core_release = new PaymentIntent.ClientSecret(str2).getPaymentIntentId$payments_core_release();
                    CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams = new CreateFinancialConnectionsSessionParams(str2, str3, str4);
                    ApiRequest.Options options = new ApiRequest.Options(str, str5, null, 4, null);
                    createFinancialConnectionsSession$forPaymentIntent$1.label = 1;
                    obj = stripeRepository.mo11777x3a63d1f9(paymentIntentId$payments_core_release, createFinancialConnectionsSessionParams, options, createFinancialConnectionsSession$forPaymentIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (FinancialConnectionsSession) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        FinancialConnectionsSession financialConnectionsSession = (FinancialConnectionsSession) m5454M;
                        if (financialConnectionsSession == null) {
                            throw new InternalError("Error creating session for PaymentIntent");
                        }
                        return financialConnectionsSession;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        createFinancialConnectionsSession$forPaymentIntent$1 = new CreateFinancialConnectionsSession$forPaymentIntent$1(this, interfaceC10693d);
        Object obj2 = createFinancialConnectionsSession$forPaymentIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = createFinancialConnectionsSession$forPaymentIntent$1.label;
        if (i == 0) {
        }
        m5454M = (FinancialConnectionsSession) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        r2 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forSetupIntent-hUnOzRk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15246forSetupIntenthUnOzRk(String str, String str2, String str3, String str4, String str5, InterfaceC10693d<? super C9455h<FinancialConnectionsSession>> interfaceC10693d) {
        CreateFinancialConnectionsSession$forSetupIntent$1 createFinancialConnectionsSession$forSetupIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof CreateFinancialConnectionsSession$forSetupIntent$1) {
            createFinancialConnectionsSession$forSetupIntent$1 = (CreateFinancialConnectionsSession$forSetupIntent$1) interfaceC10693d;
            int i2 = createFinancialConnectionsSession$forSetupIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                createFinancialConnectionsSession$forSetupIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = createFinancialConnectionsSession$forSetupIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = createFinancialConnectionsSession$forSetupIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    String setupIntentId$payments_core_release = new SetupIntent.ClientSecret(str2).getSetupIntentId$payments_core_release();
                    CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams = new CreateFinancialConnectionsSessionParams(str2, str3, str4);
                    ApiRequest.Options options = new ApiRequest.Options(str, str5, null, 4, null);
                    createFinancialConnectionsSession$forSetupIntent$1.label = 1;
                    obj = stripeRepository.mo11776x9b93a6a2(setupIntentId$payments_core_release, createFinancialConnectionsSessionParams, options, createFinancialConnectionsSession$forSetupIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (FinancialConnectionsSession) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        FinancialConnectionsSession financialConnectionsSession = (FinancialConnectionsSession) m5454M;
                        if (financialConnectionsSession == null) {
                            throw new InternalError("Error creating session for SetupIntent");
                        }
                        return financialConnectionsSession;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        createFinancialConnectionsSession$forSetupIntent$1 = new CreateFinancialConnectionsSession$forSetupIntent$1(this, interfaceC10693d);
        Object obj2 = createFinancialConnectionsSession$forSetupIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = createFinancialConnectionsSession$forSetupIntent$1.label;
        if (i == 0) {
        }
        m5454M = (FinancialConnectionsSession) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }
}
