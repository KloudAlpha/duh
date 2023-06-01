package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.networking.StripeRepository;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: AttachFinancialConnectionsSession.kt */
/* loaded from: classes2.dex */
public final class AttachFinancialConnectionsSession {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final List<String> EXPAND_PAYMENT_METHOD = C7914f0.m5963C("payment_method");
    private final StripeRepository stripeRepository;

    /* compiled from: AttachFinancialConnectionsSession.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public AttachFinancialConnectionsSession(StripeRepository stripeRepository) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        r0 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forPaymentIntent-yxL6bBk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15243forPaymentIntentyxL6bBk(String str, String str2, String str3, String str4, InterfaceC10693d<? super C9455h<PaymentIntent>> interfaceC10693d) {
        AttachFinancialConnectionsSession$forPaymentIntent$1 attachFinancialConnectionsSession$forPaymentIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof AttachFinancialConnectionsSession$forPaymentIntent$1) {
            attachFinancialConnectionsSession$forPaymentIntent$1 = (AttachFinancialConnectionsSession$forPaymentIntent$1) interfaceC10693d;
            int i2 = attachFinancialConnectionsSession$forPaymentIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                attachFinancialConnectionsSession$forPaymentIntent$1.label = i2 - Integer.MIN_VALUE;
                AttachFinancialConnectionsSession$forPaymentIntent$1 attachFinancialConnectionsSession$forPaymentIntent$12 = attachFinancialConnectionsSession$forPaymentIntent$1;
                Object obj = attachFinancialConnectionsSession$forPaymentIntent$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = attachFinancialConnectionsSession$forPaymentIntent$12.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    String paymentIntentId$payments_core_release = new PaymentIntent.ClientSecret(str3).getPaymentIntentId$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(str, str4, null, 4, null);
                    List<String> list = EXPAND_PAYMENT_METHOD;
                    attachFinancialConnectionsSession$forPaymentIntent$12.label = 1;
                    obj = stripeRepository.attachFinancialConnectionsSessionToPaymentIntent(str3, paymentIntentId$payments_core_release, str2, options, list, attachFinancialConnectionsSession$forPaymentIntent$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentIntent) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        PaymentIntent paymentIntent = (PaymentIntent) m5454M;
                        if (paymentIntent == null) {
                            throw new InternalError("Error attaching session to PaymentIntent");
                        }
                        return paymentIntent;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        attachFinancialConnectionsSession$forPaymentIntent$1 = new AttachFinancialConnectionsSession$forPaymentIntent$1(this, interfaceC10693d);
        AttachFinancialConnectionsSession$forPaymentIntent$1 attachFinancialConnectionsSession$forPaymentIntent$122 = attachFinancialConnectionsSession$forPaymentIntent$1;
        Object obj2 = attachFinancialConnectionsSession$forPaymentIntent$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = attachFinancialConnectionsSession$forPaymentIntent$122.label;
        if (i == 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        r0 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forSetupIntent-yxL6bBk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15244forSetupIntentyxL6bBk(String str, String str2, String str3, String str4, InterfaceC10693d<? super C9455h<SetupIntent>> interfaceC10693d) {
        AttachFinancialConnectionsSession$forSetupIntent$1 attachFinancialConnectionsSession$forSetupIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof AttachFinancialConnectionsSession$forSetupIntent$1) {
            attachFinancialConnectionsSession$forSetupIntent$1 = (AttachFinancialConnectionsSession$forSetupIntent$1) interfaceC10693d;
            int i2 = attachFinancialConnectionsSession$forSetupIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                attachFinancialConnectionsSession$forSetupIntent$1.label = i2 - Integer.MIN_VALUE;
                AttachFinancialConnectionsSession$forSetupIntent$1 attachFinancialConnectionsSession$forSetupIntent$12 = attachFinancialConnectionsSession$forSetupIntent$1;
                Object obj = attachFinancialConnectionsSession$forSetupIntent$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = attachFinancialConnectionsSession$forSetupIntent$12.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    String setupIntentId$payments_core_release = new SetupIntent.ClientSecret(str3).getSetupIntentId$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(str, str4, null, 4, null);
                    List<String> list = EXPAND_PAYMENT_METHOD;
                    attachFinancialConnectionsSession$forSetupIntent$12.label = 1;
                    obj = stripeRepository.attachFinancialConnectionsSessionToSetupIntent(str3, setupIntentId$payments_core_release, str2, options, list, attachFinancialConnectionsSession$forSetupIntent$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (SetupIntent) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        SetupIntent setupIntent = (SetupIntent) m5454M;
                        if (setupIntent == null) {
                            throw new InternalError("Error attaching session to SetupIntent");
                        }
                        return setupIntent;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        attachFinancialConnectionsSession$forSetupIntent$1 = new AttachFinancialConnectionsSession$forSetupIntent$1(this, interfaceC10693d);
        AttachFinancialConnectionsSession$forSetupIntent$1 attachFinancialConnectionsSession$forSetupIntent$122 = attachFinancialConnectionsSession$forSetupIntent$1;
        Object obj2 = attachFinancialConnectionsSession$forSetupIntent$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = attachFinancialConnectionsSession$forSetupIntent$122.label;
        if (i == 0) {
        }
        m5454M = (SetupIntent) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }
}
