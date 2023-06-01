package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.networking.StripeRepository;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: VerifyWithMicrodeposit.kt */
/* loaded from: classes2.dex */
public final class VerifyWithMicrodeposit {
    private final StripeRepository stripeRepository;

    public VerifyWithMicrodeposit(StripeRepository stripeRepository) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r14 = p283p9.C8257a.m5454M(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forPaymentIntent-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15248forPaymentIntentBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<PaymentIntent>> interfaceC10693d) {
        VerifyWithMicrodeposit$forPaymentIntent$4 verifyWithMicrodeposit$forPaymentIntent$4;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof VerifyWithMicrodeposit$forPaymentIntent$4) {
            verifyWithMicrodeposit$forPaymentIntent$4 = (VerifyWithMicrodeposit$forPaymentIntent$4) interfaceC10693d;
            int i2 = verifyWithMicrodeposit$forPaymentIntent$4.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                verifyWithMicrodeposit$forPaymentIntent$4.label = i2 - Integer.MIN_VALUE;
                Object obj = verifyWithMicrodeposit$forPaymentIntent$4.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = verifyWithMicrodeposit$forPaymentIntent$4.label;
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
                    verifyWithMicrodeposit$forPaymentIntent$4.label = 1;
                    obj = stripeRepository.verifyPaymentIntentWithMicrodeposits(str2, str3, options, verifyWithMicrodeposit$forPaymentIntent$4);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentIntent) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        PaymentIntent paymentIntent = (PaymentIntent) m5454M;
                        if (paymentIntent == null) {
                            throw new InternalError("Error verifying PaymentIntent with microdeposits");
                        }
                        return paymentIntent;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        verifyWithMicrodeposit$forPaymentIntent$4 = new VerifyWithMicrodeposit$forPaymentIntent$4(this, interfaceC10693d);
        Object obj2 = verifyWithMicrodeposit$forPaymentIntent$4.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = verifyWithMicrodeposit$forPaymentIntent$4.label;
        if (i == 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r0 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forPaymentIntent-yxL6bBk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15249forPaymentIntentyxL6bBk(String str, String str2, int i, int i2, InterfaceC10693d<? super C9455h<PaymentIntent>> interfaceC10693d) {
        VerifyWithMicrodeposit$forPaymentIntent$1 verifyWithMicrodeposit$forPaymentIntent$1;
        int i3;
        Object m5454M;
        if (interfaceC10693d instanceof VerifyWithMicrodeposit$forPaymentIntent$1) {
            verifyWithMicrodeposit$forPaymentIntent$1 = (VerifyWithMicrodeposit$forPaymentIntent$1) interfaceC10693d;
            int i4 = verifyWithMicrodeposit$forPaymentIntent$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                verifyWithMicrodeposit$forPaymentIntent$1.label = i4 - Integer.MIN_VALUE;
                VerifyWithMicrodeposit$forPaymentIntent$1 verifyWithMicrodeposit$forPaymentIntent$12 = verifyWithMicrodeposit$forPaymentIntent$1;
                Object obj = verifyWithMicrodeposit$forPaymentIntent$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i3 = verifyWithMicrodeposit$forPaymentIntent$12.label;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    ApiRequest.Options options = new ApiRequest.Options(str, null, null, 6, null);
                    verifyWithMicrodeposit$forPaymentIntent$12.label = 1;
                    obj = stripeRepository.verifyPaymentIntentWithMicrodeposits(str2, i, i2, options, verifyWithMicrodeposit$forPaymentIntent$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentIntent) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        PaymentIntent paymentIntent = (PaymentIntent) m5454M;
                        if (paymentIntent == null) {
                            throw new InternalError("Error verifying PaymentIntent with microdeposits");
                        }
                        return paymentIntent;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        verifyWithMicrodeposit$forPaymentIntent$1 = new VerifyWithMicrodeposit$forPaymentIntent$1(this, interfaceC10693d);
        VerifyWithMicrodeposit$forPaymentIntent$1 verifyWithMicrodeposit$forPaymentIntent$122 = verifyWithMicrodeposit$forPaymentIntent$1;
        Object obj2 = verifyWithMicrodeposit$forPaymentIntent$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i3 = verifyWithMicrodeposit$forPaymentIntent$122.label;
        if (i3 == 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r14 = p283p9.C8257a.m5454M(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forSetupIntent-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15250forSetupIntentBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<SetupIntent>> interfaceC10693d) {
        VerifyWithMicrodeposit$forSetupIntent$4 verifyWithMicrodeposit$forSetupIntent$4;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof VerifyWithMicrodeposit$forSetupIntent$4) {
            verifyWithMicrodeposit$forSetupIntent$4 = (VerifyWithMicrodeposit$forSetupIntent$4) interfaceC10693d;
            int i2 = verifyWithMicrodeposit$forSetupIntent$4.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                verifyWithMicrodeposit$forSetupIntent$4.label = i2 - Integer.MIN_VALUE;
                Object obj = verifyWithMicrodeposit$forSetupIntent$4.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = verifyWithMicrodeposit$forSetupIntent$4.label;
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
                    verifyWithMicrodeposit$forSetupIntent$4.label = 1;
                    obj = stripeRepository.verifySetupIntentWithMicrodeposits(str2, str3, options, verifyWithMicrodeposit$forSetupIntent$4);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (SetupIntent) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        SetupIntent setupIntent = (SetupIntent) m5454M;
                        if (setupIntent == null) {
                            throw new InternalError("Error verifying SetupIntent with microdeposits");
                        }
                        return setupIntent;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        verifyWithMicrodeposit$forSetupIntent$4 = new VerifyWithMicrodeposit$forSetupIntent$4(this, interfaceC10693d);
        Object obj2 = verifyWithMicrodeposit$forSetupIntent$4.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = verifyWithMicrodeposit$forSetupIntent$4.label;
        if (i == 0) {
        }
        m5454M = (SetupIntent) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|11|12|(3:14|15|(2:17|18)(2:20|21))(1:26)))|36|6|7|(0)(0)|11|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r0 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* renamed from: forSetupIntent-yxL6bBk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15251forSetupIntentyxL6bBk(String str, String str2, int i, int i2, InterfaceC10693d<? super C9455h<SetupIntent>> interfaceC10693d) {
        VerifyWithMicrodeposit$forSetupIntent$1 verifyWithMicrodeposit$forSetupIntent$1;
        int i3;
        Object m5454M;
        if (interfaceC10693d instanceof VerifyWithMicrodeposit$forSetupIntent$1) {
            verifyWithMicrodeposit$forSetupIntent$1 = (VerifyWithMicrodeposit$forSetupIntent$1) interfaceC10693d;
            int i4 = verifyWithMicrodeposit$forSetupIntent$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                verifyWithMicrodeposit$forSetupIntent$1.label = i4 - Integer.MIN_VALUE;
                VerifyWithMicrodeposit$forSetupIntent$1 verifyWithMicrodeposit$forSetupIntent$12 = verifyWithMicrodeposit$forSetupIntent$1;
                Object obj = verifyWithMicrodeposit$forSetupIntent$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i3 = verifyWithMicrodeposit$forSetupIntent$12.label;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    ApiRequest.Options options = new ApiRequest.Options(str, null, null, 6, null);
                    verifyWithMicrodeposit$forSetupIntent$12.label = 1;
                    obj = stripeRepository.verifySetupIntentWithMicrodeposits(str2, i, i2, options, verifyWithMicrodeposit$forSetupIntent$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (SetupIntent) obj;
                if (!(!(m5454M instanceof C9455h.C9456a))) {
                    try {
                        SetupIntent setupIntent = (SetupIntent) m5454M;
                        if (setupIntent == null) {
                            throw new InternalError("Error verifying SetupIntent with microdeposits");
                        }
                        return setupIntent;
                    } catch (Throwable th2) {
                        return C8257a.m5454M(th2);
                    }
                }
                return m5454M;
            }
        }
        verifyWithMicrodeposit$forSetupIntent$1 = new VerifyWithMicrodeposit$forSetupIntent$1(this, interfaceC10693d);
        VerifyWithMicrodeposit$forSetupIntent$1 verifyWithMicrodeposit$forSetupIntent$122 = verifyWithMicrodeposit$forSetupIntent$1;
        Object obj2 = verifyWithMicrodeposit$forSetupIntent$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i3 = verifyWithMicrodeposit$forSetupIntent$122.label;
        if (i3 == 0) {
        }
        m5454M = (SetupIntent) obj2;
        if (!(!(m5454M instanceof C9455h.C9456a))) {
        }
    }
}
