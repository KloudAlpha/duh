package com.stripe.android;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.exception.CardException;
import com.stripe.android.model.AccountParams;
import com.stripe.android.model.BankAccountTokenParams;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.CvcTokenParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PersonTokenParams;
import com.stripe.android.model.PiiTokenParams;
import com.stripe.android.model.RadarSession;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.model.Token;
import com.stripe.android.model.WeChatPayNextAction;
import com.stripe.android.networking.StripeRepository;
import java.util.List;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: StripeKtx.kt */
/* loaded from: classes.dex */
public final class StripeKtxKt {
    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r14 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x0023, B:19:0x004d, B:22:0x0052, B:23:0x005f, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object confirmAlipayPayment(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, InterfaceC10693d<? super PaymentIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$confirmAlipayPayment$1 stripeKtxKt$confirmAlipayPayment$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$confirmAlipayPayment$1) {
            stripeKtxKt$confirmAlipayPayment$1 = (StripeKtxKt$confirmAlipayPayment$1) interfaceC10693d;
            int i2 = stripeKtxKt$confirmAlipayPayment$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$confirmAlipayPayment$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$confirmAlipayPayment$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$confirmAlipayPayment$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PaymentController paymentController$payments_core_release = stripe.getPaymentController$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str, null, 4, null);
                    stripeKtxKt$confirmAlipayPayment$1.label = 1;
                    obj = paymentController$payments_core_release.confirmAndAuthenticateAlipay(confirmPaymentIntentParams, alipayAuthenticator, options, stripeKtxKt$confirmAlipayPayment$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentIntentResult) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse PaymentIntentResult.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$confirmAlipayPayment$1 = new StripeKtxKt$confirmAlipayPayment$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$confirmAlipayPayment$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$confirmAlipayPayment$1.label;
        if (i == 0) {
        }
        m5454M = (PaymentIntentResult) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object confirmAlipayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 4) != 0) {
            str = stripe.getStripeAccountId$payments_core_release();
        }
        return confirmAlipayPayment(stripe, confirmPaymentIntentParams, alipayAuthenticator, str, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        r11 = p283p9.C8257a.m5454M(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:11:0x0024, B:19:0x0051, B:22:0x0056, B:23:0x0063, B:16:0x0033), top: B:32:0x0020 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object confirmPaymentIntent(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$confirmPaymentIntent$1 stripeKtxKt$confirmPaymentIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$confirmPaymentIntent$1) {
            stripeKtxKt$confirmPaymentIntent$1 = (StripeKtxKt$confirmPaymentIntent$1) interfaceC10693d;
            int i2 = stripeKtxKt$confirmPaymentIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$confirmPaymentIntent$1.label = i2 - Integer.MIN_VALUE;
                StripeKtxKt$confirmPaymentIntent$1 stripeKtxKt$confirmPaymentIntent$12 = stripeKtxKt$confirmPaymentIntent$1;
                Object obj = stripeKtxKt$confirmPaymentIntent$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$confirmPaymentIntent$12.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), stripe.getStripeAccountId$payments_core_release(), str);
                    stripeKtxKt$confirmPaymentIntent$12.label = 1;
                    obj = StripeRepository.confirmPaymentIntent$payments_core_release$default(stripeRepository$payments_core_release, confirmPaymentIntentParams, options, null, stripeKtxKt$confirmPaymentIntent$12, 4, null);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse PaymentIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$confirmPaymentIntent$1 = new StripeKtxKt$confirmPaymentIntent$1(interfaceC10693d);
        StripeKtxKt$confirmPaymentIntent$1 stripeKtxKt$confirmPaymentIntent$122 = stripeKtxKt$confirmPaymentIntent$1;
        Object obj2 = stripeKtxKt$confirmPaymentIntent$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$confirmPaymentIntent$122.label;
        if (i == 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object confirmPaymentIntent$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        return confirmPaymentIntent(stripe, confirmPaymentIntentParams, str, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r9 = p283p9.C8257a.m5454M(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051 A[Catch: all -> 0x005f, TryCatch #0 {all -> 0x005f, blocks: (B:11:0x0023, B:19:0x004c, B:22:0x0051, B:23:0x005e, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object confirmSetupIntent(Stripe stripe, ConfirmSetupIntentParams confirmSetupIntentParams, String str, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$confirmSetupIntent$1 stripeKtxKt$confirmSetupIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$confirmSetupIntent$1) {
            stripeKtxKt$confirmSetupIntent$1 = (StripeKtxKt$confirmSetupIntent$1) interfaceC10693d;
            int i2 = stripeKtxKt$confirmSetupIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$confirmSetupIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$confirmSetupIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$confirmSetupIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), stripe.getStripeAccountId$payments_core_release(), str);
                    stripeKtxKt$confirmSetupIntent$1.label = 1;
                    obj = stripeRepository$payments_core_release.confirmSetupIntent$payments_core_release(confirmSetupIntentParams, options, list, stripeKtxKt$confirmSetupIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (SetupIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse SetupIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$confirmSetupIntent$1 = new StripeKtxKt$confirmSetupIntent$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$confirmSetupIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$confirmSetupIntent$1.label;
        if (i == 0) {
        }
        m5454M = (SetupIntent) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object confirmSetupIntent$default(Stripe stripe, ConfirmSetupIntentParams confirmSetupIntentParams, String str, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            list = C10005y.f24316b;
        }
        return confirmSetupIntent(stripe, confirmSetupIntentParams, str, list, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(1:14)(2:16|17)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        r13 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object confirmWeChatPayPayment(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, InterfaceC10693d<? super WeChatPayNextAction> interfaceC10693d) {
        StripeKtxKt$confirmWeChatPayPayment$1 stripeKtxKt$confirmWeChatPayPayment$1;
        int i;
        Throwable m3698a;
        if (interfaceC10693d instanceof StripeKtxKt$confirmWeChatPayPayment$1) {
            stripeKtxKt$confirmWeChatPayPayment$1 = (StripeKtxKt$confirmWeChatPayPayment$1) interfaceC10693d;
            int i2 = stripeKtxKt$confirmWeChatPayPayment$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$confirmWeChatPayPayment$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$confirmWeChatPayPayment$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$confirmWeChatPayPayment$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PaymentController paymentController$payments_core_release = stripe.getPaymentController$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str, null, 4, null);
                    stripeKtxKt$confirmWeChatPayPayment$1.label = 1;
                    obj = paymentController$payments_core_release.confirmWeChatPay(confirmPaymentIntentParams, options, stripeKtxKt$confirmWeChatPayPayment$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                Object m5454M = (WeChatPayNextAction) obj;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    return m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$confirmWeChatPayPayment$1 = new StripeKtxKt$confirmWeChatPayPayment$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$confirmWeChatPayPayment$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$confirmWeChatPayPayment$1.label;
        if (i == 0) {
        }
        Object m5454M2 = (WeChatPayNextAction) obj2;
        m3698a = C9455h.m3698a(m5454M2);
        if (m3698a != null) {
        }
    }

    public static /* synthetic */ Object confirmWeChatPayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, InterfaceC10693d interfaceC10693d, int i, Object obj) {
        if ((i & 2) != 0) {
            str = stripe.getStripeAccountId$payments_core_release();
        }
        return confirmWeChatPayPayment(stripe, confirmPaymentIntentParams, str, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:11:0x0023, B:19:0x0048, B:22:0x004d, B:23:0x005a, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createAccountToken(Stripe stripe, AccountParams accountParams, String str, String str2, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createAccountToken$1 stripeKtxKt$createAccountToken$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createAccountToken$1) {
            stripeKtxKt$createAccountToken$1 = (StripeKtxKt$createAccountToken$1) interfaceC10693d;
            int i2 = stripeKtxKt$createAccountToken$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createAccountToken$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createAccountToken$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createAccountToken$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, str);
                    stripeKtxKt$createAccountToken$1.label = 1;
                    obj = stripeRepository$payments_core_release.createToken$payments_core_release(accountParams, options, stripeKtxKt$createAccountToken$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Token) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Token.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createAccountToken$1 = new StripeKtxKt$createAccountToken$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createAccountToken$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createAccountToken$1.label;
        if (i == 0) {
        }
        m5454M = (Token) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createAccountToken$default(Stripe stripe, AccountParams accountParams, String str, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        return createAccountToken(stripe, accountParams, str, str2, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:11:0x0023, B:19:0x0048, B:22:0x004d, B:23:0x005a, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createBankAccountToken(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createBankAccountToken$1 stripeKtxKt$createBankAccountToken$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createBankAccountToken$1) {
            stripeKtxKt$createBankAccountToken$1 = (StripeKtxKt$createBankAccountToken$1) interfaceC10693d;
            int i2 = stripeKtxKt$createBankAccountToken$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createBankAccountToken$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createBankAccountToken$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createBankAccountToken$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, str);
                    stripeKtxKt$createBankAccountToken$1.label = 1;
                    obj = stripeRepository$payments_core_release.createToken$payments_core_release(bankAccountTokenParams, options, stripeKtxKt$createBankAccountToken$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Token) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Token.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createBankAccountToken$1 = new StripeKtxKt$createBankAccountToken$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createBankAccountToken$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createBankAccountToken$1.label;
        if (i == 0) {
        }
        m5454M = (Token) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createBankAccountToken$default(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        return createBankAccountToken(stripe, bankAccountTokenParams, str, str2, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:11:0x0023, B:19:0x0048, B:22:0x004d, B:23:0x005a, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createCardToken(Stripe stripe, CardParams cardParams, String str, String str2, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException {
        StripeKtxKt$createCardToken$1 stripeKtxKt$createCardToken$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createCardToken$1) {
            stripeKtxKt$createCardToken$1 = (StripeKtxKt$createCardToken$1) interfaceC10693d;
            int i2 = stripeKtxKt$createCardToken$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createCardToken$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createCardToken$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createCardToken$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, str);
                    stripeKtxKt$createCardToken$1.label = 1;
                    obj = stripeRepository$payments_core_release.createToken$payments_core_release(cardParams, options, stripeKtxKt$createCardToken$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Token) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Token.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createCardToken$1 = new StripeKtxKt$createCardToken$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createCardToken$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createCardToken$1.label;
        if (i == 0) {
        }
        m5454M = (Token) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createCardToken$default(Stripe stripe, CardParams cardParams, String str, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        return createCardToken(stripe, cardParams, str, str2, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x0023, B:19:0x004d, B:22:0x0052, B:23:0x005f, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createCvcUpdateToken(Stripe stripe, String str, String str2, String str3, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createCvcUpdateToken$1 stripeKtxKt$createCvcUpdateToken$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createCvcUpdateToken$1) {
            stripeKtxKt$createCvcUpdateToken$1 = (StripeKtxKt$createCvcUpdateToken$1) interfaceC10693d;
            int i2 = stripeKtxKt$createCvcUpdateToken$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createCvcUpdateToken$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createCvcUpdateToken$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createCvcUpdateToken$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    CvcTokenParams cvcTokenParams = new CvcTokenParams(str);
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str3, str2);
                    stripeKtxKt$createCvcUpdateToken$1.label = 1;
                    obj = stripeRepository$payments_core_release.createToken$payments_core_release(cvcTokenParams, options, stripeKtxKt$createCvcUpdateToken$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Token) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Token.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createCvcUpdateToken$1 = new StripeKtxKt$createCvcUpdateToken$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createCvcUpdateToken$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createCvcUpdateToken$1.label;
        if (i == 0) {
        }
        m5454M = (Token) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createCvcUpdateToken$default(Stripe stripe, String str, String str2, String str3, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.getStripeAccountId$payments_core_release();
        }
        return createCvcUpdateToken(stripe, str, str2, str3, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:11:0x0023, B:19:0x0048, B:22:0x004d, B:23:0x005a, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createFile(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, InterfaceC10693d<? super StripeFile> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException {
        StripeKtxKt$createFile$1 stripeKtxKt$createFile$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createFile$1) {
            stripeKtxKt$createFile$1 = (StripeKtxKt$createFile$1) interfaceC10693d;
            int i2 = stripeKtxKt$createFile$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createFile$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createFile$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createFile$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, str);
                    stripeKtxKt$createFile$1.label = 1;
                    obj = stripeRepository$payments_core_release.createFile$payments_core_release(stripeFileParams, options, stripeKtxKt$createFile$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (StripeFile) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse StripeFile.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createFile$1 = new StripeKtxKt$createFile$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createFile$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createFile$1.label;
        if (i == 0) {
        }
        m5454M = (StripeFile) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createFile$default(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, CardException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        return createFile(stripe, stripeFileParams, str, str2, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:11:0x0023, B:19:0x0048, B:22:0x004d, B:23:0x005a, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createPaymentMethod(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createPaymentMethod$1 stripeKtxKt$createPaymentMethod$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createPaymentMethod$1) {
            stripeKtxKt$createPaymentMethod$1 = (StripeKtxKt$createPaymentMethod$1) interfaceC10693d;
            int i2 = stripeKtxKt$createPaymentMethod$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createPaymentMethod$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createPaymentMethod$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createPaymentMethod$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, str);
                    stripeKtxKt$createPaymentMethod$1.label = 1;
                    obj = stripeRepository$payments_core_release.createPaymentMethod(paymentMethodCreateParams, options, stripeKtxKt$createPaymentMethod$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentMethod) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse PaymentMethod.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createPaymentMethod$1 = new StripeKtxKt$createPaymentMethod$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createPaymentMethod$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createPaymentMethod$1.label;
        if (i == 0) {
        }
        m5454M = (PaymentMethod) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createPaymentMethod$default(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        return createPaymentMethod(stripe, paymentMethodCreateParams, str, str2, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:11:0x0023, B:19:0x0048, B:22:0x004d, B:23:0x005a, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createPersonToken(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createPersonToken$1 stripeKtxKt$createPersonToken$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createPersonToken$1) {
            stripeKtxKt$createPersonToken$1 = (StripeKtxKt$createPersonToken$1) interfaceC10693d;
            int i2 = stripeKtxKt$createPersonToken$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createPersonToken$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createPersonToken$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createPersonToken$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, str);
                    stripeKtxKt$createPersonToken$1.label = 1;
                    obj = stripeRepository$payments_core_release.createToken$payments_core_release(personTokenParams, options, stripeKtxKt$createPersonToken$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Token) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Token.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createPersonToken$1 = new StripeKtxKt$createPersonToken$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createPersonToken$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createPersonToken$1.label;
        if (i == 0) {
        }
        m5454M = (Token) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createPersonToken$default(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        return createPersonToken(stripe, personTokenParams, str, str2, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x0023, B:19:0x004d, B:22:0x0052, B:23:0x005f, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createPiiToken(Stripe stripe, String str, String str2, String str3, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createPiiToken$1 stripeKtxKt$createPiiToken$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createPiiToken$1) {
            stripeKtxKt$createPiiToken$1 = (StripeKtxKt$createPiiToken$1) interfaceC10693d;
            int i2 = stripeKtxKt$createPiiToken$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createPiiToken$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createPiiToken$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createPiiToken$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    PiiTokenParams piiTokenParams = new PiiTokenParams(str);
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str3, str2);
                    stripeKtxKt$createPiiToken$1.label = 1;
                    obj = stripeRepository$payments_core_release.createToken$payments_core_release(piiTokenParams, options, stripeKtxKt$createPiiToken$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Token) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Token.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createPiiToken$1 = new StripeKtxKt$createPiiToken$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createPiiToken$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createPiiToken$1.label;
        if (i == 0) {
        }
        m5454M = (Token) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createPiiToken$default(Stripe stripe, String str, String str2, String str3, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.getStripeAccountId$payments_core_release();
        }
        return createPiiToken(stripe, str, str2, str3, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        r11 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:11:0x0023, B:19:0x0050, B:22:0x0055, B:23:0x0062, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createRadarSession(Stripe stripe, InterfaceC10693d<? super RadarSession> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createRadarSession$1 stripeKtxKt$createRadarSession$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createRadarSession$1) {
            stripeKtxKt$createRadarSession$1 = (StripeKtxKt$createRadarSession$1) interfaceC10693d;
            int i2 = stripeKtxKt$createRadarSession$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createRadarSession$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createRadarSession$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createRadarSession$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), stripe.getStripeAccountId$payments_core_release(), null, 4, null);
                    stripeKtxKt$createRadarSession$1.label = 1;
                    obj = stripeRepository$payments_core_release.createRadarSession$payments_core_release(options, stripeKtxKt$createRadarSession$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (RadarSession) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse RadarSession.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createRadarSession$1 = new StripeKtxKt$createRadarSession$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createRadarSession$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createRadarSession$1.label;
        if (i == 0) {
        }
        m5454M = (RadarSession) obj2;
        if (m5454M != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r8 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:11:0x0023, B:19:0x0048, B:22:0x004d, B:23:0x005a, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createSource(Stripe stripe, SourceParams sourceParams, String str, String str2, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$createSource$1 stripeKtxKt$createSource$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$createSource$1) {
            stripeKtxKt$createSource$1 = (StripeKtxKt$createSource$1) interfaceC10693d;
            int i2 = stripeKtxKt$createSource$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$createSource$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$createSource$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$createSource$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, str);
                    stripeKtxKt$createSource$1.label = 1;
                    obj = stripeRepository$payments_core_release.createSource$payments_core_release(sourceParams, options, stripeKtxKt$createSource$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Source) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Source.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$createSource$1 = new StripeKtxKt$createSource$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$createSource$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$createSource$1.label;
        if (i == 0) {
        }
        m5454M = (Source) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object createSource$default(Stripe stripe, SourceParams sourceParams, String str, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        return createSource(stripe, sourceParams, str, str2, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(2:21|(2:23|(1:25))(2:26|27))|11|12|(2:14|15)(2:17|18)))|30|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r7 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object getAuthenticateSourceResult(Stripe stripe, int i, Intent intent, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$getAuthenticateSourceResult$1 stripeKtxKt$getAuthenticateSourceResult$1;
        int i2;
        Throwable m3698a;
        if (interfaceC10693d instanceof StripeKtxKt$getAuthenticateSourceResult$1) {
            stripeKtxKt$getAuthenticateSourceResult$1 = (StripeKtxKt$getAuthenticateSourceResult$1) interfaceC10693d;
            int i3 = stripeKtxKt$getAuthenticateSourceResult$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$getAuthenticateSourceResult$1.label = i3 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$getAuthenticateSourceResult$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i2 = stripeKtxKt$getAuthenticateSourceResult$1.label;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (stripe.isAuthenticateSourceResult(i, intent)) {
                        PaymentController paymentController$payments_core_release = stripe.getPaymentController$payments_core_release();
                        stripeKtxKt$getAuthenticateSourceResult$1.label = 1;
                        obj = paymentController$payments_core_release.getAuthenticateSourceResult(intent, stripeKtxKt$getAuthenticateSourceResult$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        throw new IllegalArgumentException("Incorrect requestCode and data for Source.".toString());
                    }
                }
                Object m5454M = (Source) obj;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$getAuthenticateSourceResult$1 = new StripeKtxKt$getAuthenticateSourceResult$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$getAuthenticateSourceResult$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i2 = stripeKtxKt$getAuthenticateSourceResult$1.label;
        if (i2 == 0) {
        }
        Object m5454M2 = (Source) obj2;
        m3698a = C9455h.m3698a(m5454M2);
        if (m3698a != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(2:21|(2:23|(1:25))(2:26|27))|11|12|(2:14|15)(2:17|18)))|30|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r7 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object getPaymentIntentResult(Stripe stripe, int i, Intent intent, InterfaceC10693d<? super PaymentIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$getPaymentIntentResult$1 stripeKtxKt$getPaymentIntentResult$1;
        int i2;
        Throwable m3698a;
        if (interfaceC10693d instanceof StripeKtxKt$getPaymentIntentResult$1) {
            stripeKtxKt$getPaymentIntentResult$1 = (StripeKtxKt$getPaymentIntentResult$1) interfaceC10693d;
            int i3 = stripeKtxKt$getPaymentIntentResult$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$getPaymentIntentResult$1.label = i3 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$getPaymentIntentResult$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i2 = stripeKtxKt$getPaymentIntentResult$1.label;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (stripe.isPaymentResult(i, intent)) {
                        PaymentController paymentController$payments_core_release = stripe.getPaymentController$payments_core_release();
                        stripeKtxKt$getPaymentIntentResult$1.label = 1;
                        obj = paymentController$payments_core_release.getPaymentIntentResult(intent, stripeKtxKt$getPaymentIntentResult$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        throw new IllegalArgumentException("Incorrect requestCode and data for PaymentIntentResult.".toString());
                    }
                }
                Object m5454M = (PaymentIntentResult) obj;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$getPaymentIntentResult$1 = new StripeKtxKt$getPaymentIntentResult$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$getPaymentIntentResult$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i2 = stripeKtxKt$getPaymentIntentResult$1.label;
        if (i2 == 0) {
        }
        Object m5454M2 = (PaymentIntentResult) obj2;
        m3698a = C9455h.m3698a(m5454M2);
        if (m3698a != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(2:21|(2:23|(1:25))(2:26|27))|11|12|(2:14|15)(2:17|18)))|30|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r7 = p283p9.C8257a.m5454M(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object getSetupIntentResult(Stripe stripe, int i, Intent intent, InterfaceC10693d<? super SetupIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException {
        StripeKtxKt$getSetupIntentResult$1 stripeKtxKt$getSetupIntentResult$1;
        int i2;
        Throwable m3698a;
        if (interfaceC10693d instanceof StripeKtxKt$getSetupIntentResult$1) {
            stripeKtxKt$getSetupIntentResult$1 = (StripeKtxKt$getSetupIntentResult$1) interfaceC10693d;
            int i3 = stripeKtxKt$getSetupIntentResult$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$getSetupIntentResult$1.label = i3 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$getSetupIntentResult$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i2 = stripeKtxKt$getSetupIntentResult$1.label;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (stripe.isSetupResult(i, intent)) {
                        PaymentController paymentController$payments_core_release = stripe.getPaymentController$payments_core_release();
                        stripeKtxKt$getSetupIntentResult$1.label = 1;
                        obj = paymentController$payments_core_release.getSetupIntentResult(intent, stripeKtxKt$getSetupIntentResult$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        throw new IllegalArgumentException("Incorrect requestCode and data for SetupIntentResult.".toString());
                    }
                }
                Object m5454M = (SetupIntentResult) obj;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$getSetupIntentResult$1 = new StripeKtxKt$getSetupIntentResult$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$getSetupIntentResult$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i2 = stripeKtxKt$getSetupIntentResult$1.label;
        if (i2 == 0) {
        }
        Object m5454M2 = (SetupIntentResult) obj2;
        m3698a = C9455h.m3698a(m5454M2);
        if (m3698a != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r14 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x0023, B:19:0x004d, B:22:0x0052, B:23:0x005f, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object retrievePaymentIntent(Stripe stripe, String str, String str2, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$retrievePaymentIntent$1 stripeKtxKt$retrievePaymentIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$retrievePaymentIntent$1) {
            stripeKtxKt$retrievePaymentIntent$1 = (StripeKtxKt$retrievePaymentIntent$1) interfaceC10693d;
            int i2 = stripeKtxKt$retrievePaymentIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$retrievePaymentIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$retrievePaymentIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$retrievePaymentIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, null, 4, null);
                    stripeKtxKt$retrievePaymentIntent$1.label = 1;
                    obj = stripeRepository$payments_core_release.retrievePaymentIntent(str, options, list, stripeKtxKt$retrievePaymentIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (PaymentIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse PaymentIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$retrievePaymentIntent$1 = new StripeKtxKt$retrievePaymentIntent$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$retrievePaymentIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$retrievePaymentIntent$1.label;
        if (i == 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object retrievePaymentIntent$default(Stripe stripe, String str, String str2, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        if ((i & 4) != 0) {
            list = C10005y.f24316b;
        }
        return retrievePaymentIntent(stripe, str, str2, list, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r14 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x0023, B:19:0x004d, B:22:0x0052, B:23:0x005f, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object retrieveSetupIntent(Stripe stripe, String str, String str2, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$retrieveSetupIntent$1 stripeKtxKt$retrieveSetupIntent$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$retrieveSetupIntent$1) {
            stripeKtxKt$retrieveSetupIntent$1 = (StripeKtxKt$retrieveSetupIntent$1) interfaceC10693d;
            int i2 = stripeKtxKt$retrieveSetupIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$retrieveSetupIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$retrieveSetupIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$retrieveSetupIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str2, null, 4, null);
                    stripeKtxKt$retrieveSetupIntent$1.label = 1;
                    obj = stripeRepository$payments_core_release.retrieveSetupIntent(str, options, list, stripeKtxKt$retrieveSetupIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (SetupIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse SetupIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$retrieveSetupIntent$1 = new StripeKtxKt$retrieveSetupIntent$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$retrieveSetupIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$retrieveSetupIntent$1.label;
        if (i == 0) {
        }
        m5454M = (SetupIntent) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object retrieveSetupIntent$default(Stripe stripe, String str, String str2, List list, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 2) != 0) {
            str2 = stripe.getStripeAccountId$payments_core_release();
        }
        if ((i & 4) != 0) {
            list = C10005y.f24316b;
        }
        return retrieveSetupIntent(stripe, str, str2, list, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r14 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x0023, B:19:0x004d, B:22:0x0052, B:23:0x005f, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object retrieveSource(Stripe stripe, String str, String str2, String str3, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$retrieveSource$1 stripeKtxKt$retrieveSource$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$retrieveSource$1) {
            stripeKtxKt$retrieveSource$1 = (StripeKtxKt$retrieveSource$1) interfaceC10693d;
            int i2 = stripeKtxKt$retrieveSource$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$retrieveSource$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$retrieveSource$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$retrieveSource$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), str3, null, 4, null);
                    stripeKtxKt$retrieveSource$1.label = 1;
                    obj = stripeRepository$payments_core_release.retrieveSource$payments_core_release(str, str2, options, stripeKtxKt$retrieveSource$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (Source) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse Source.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$retrieveSource$1 = new StripeKtxKt$retrieveSource$1(interfaceC10693d);
        Object obj2 = stripeKtxKt$retrieveSource$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$retrieveSource$1.label;
        if (i == 0) {
        }
        m5454M = (Source) obj2;
        if (m5454M != null) {
        }
    }

    public static /* synthetic */ Object retrieveSource$default(Stripe stripe, String str, String str2, String str3, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        if ((i & 4) != 0) {
            str3 = stripe.getStripeAccountId$payments_core_release();
        }
        return retrieveSource(stripe, str, str2, str3, interfaceC10693d);
    }

    private static final <ApiObject extends StripeModel> ApiObject runApiRequest(InterfaceC1897a<? extends ApiObject> interfaceC1897a) {
        ApiObject m5454M;
        ApiObject invoke;
        try {
            invoke = interfaceC1897a.invoke();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (invoke == null) {
            C3335k.m11445k();
            throw null;
        }
        m5454M = invoke;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            return (ApiObject) m5454M;
        }
        throw StripeException.Companion.create(m3698a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        r0 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:11:0x0026, B:19:0x0058, B:22:0x005d, B:23:0x006a, B:16:0x0035), top: B:32:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object verifyPaymentIntentWithMicrodeposits(Stripe stripe, String str, int i, int i2, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$verifyPaymentIntentWithMicrodeposits$1 stripeKtxKt$verifyPaymentIntentWithMicrodeposits$1;
        int i3;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$verifyPaymentIntentWithMicrodeposits$1) {
            stripeKtxKt$verifyPaymentIntentWithMicrodeposits$1 = (StripeKtxKt$verifyPaymentIntentWithMicrodeposits$1) interfaceC10693d;
            int i4 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$verifyPaymentIntentWithMicrodeposits$1.label = i4 - Integer.MIN_VALUE;
                StripeKtxKt$verifyPaymentIntentWithMicrodeposits$1 stripeKtxKt$verifyPaymentIntentWithMicrodeposits$12 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$1;
                Object obj = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i3 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$12.label;
                if (i3 != 0) {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), stripe.getStripeAccountId$payments_core_release(), null, 4, null);
                    stripeKtxKt$verifyPaymentIntentWithMicrodeposits$12.label = 1;
                    obj = stripeRepository$payments_core_release.verifyPaymentIntentWithMicrodeposits(str, i, i2, options, stripeKtxKt$verifyPaymentIntentWithMicrodeposits$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                } else if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                } else {
                    C8257a.m5404h1(obj);
                }
                m5454M = (PaymentIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse PaymentIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$verifyPaymentIntentWithMicrodeposits$1 = new StripeKtxKt$verifyPaymentIntentWithMicrodeposits$1(interfaceC10693d);
        StripeKtxKt$verifyPaymentIntentWithMicrodeposits$1 stripeKtxKt$verifyPaymentIntentWithMicrodeposits$122 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$1;
        Object obj2 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i3 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$122.label;
        if (i3 != 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (m5454M != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        r0 = p283p9.C8257a.m5454M(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:11:0x0026, B:19:0x0058, B:22:0x005d, B:23:0x006a, B:16:0x0035), top: B:32:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object verifySetupIntentWithMicrodeposits(Stripe stripe, String str, int i, int i2, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$verifySetupIntentWithMicrodeposits$1 stripeKtxKt$verifySetupIntentWithMicrodeposits$1;
        int i3;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$verifySetupIntentWithMicrodeposits$1) {
            stripeKtxKt$verifySetupIntentWithMicrodeposits$1 = (StripeKtxKt$verifySetupIntentWithMicrodeposits$1) interfaceC10693d;
            int i4 = stripeKtxKt$verifySetupIntentWithMicrodeposits$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$verifySetupIntentWithMicrodeposits$1.label = i4 - Integer.MIN_VALUE;
                StripeKtxKt$verifySetupIntentWithMicrodeposits$1 stripeKtxKt$verifySetupIntentWithMicrodeposits$12 = stripeKtxKt$verifySetupIntentWithMicrodeposits$1;
                Object obj = stripeKtxKt$verifySetupIntentWithMicrodeposits$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i3 = stripeKtxKt$verifySetupIntentWithMicrodeposits$12.label;
                if (i3 != 0) {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), stripe.getStripeAccountId$payments_core_release(), null, 4, null);
                    stripeKtxKt$verifySetupIntentWithMicrodeposits$12.label = 1;
                    obj = stripeRepository$payments_core_release.verifySetupIntentWithMicrodeposits(str, i, i2, options, stripeKtxKt$verifySetupIntentWithMicrodeposits$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                } else if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                } else {
                    C8257a.m5404h1(obj);
                }
                m5454M = (SetupIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse SetupIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$verifySetupIntentWithMicrodeposits$1 = new StripeKtxKt$verifySetupIntentWithMicrodeposits$1(interfaceC10693d);
        StripeKtxKt$verifySetupIntentWithMicrodeposits$1 stripeKtxKt$verifySetupIntentWithMicrodeposits$122 = stripeKtxKt$verifySetupIntentWithMicrodeposits$1;
        Object obj2 = stripeKtxKt$verifySetupIntentWithMicrodeposits$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i3 = stripeKtxKt$verifySetupIntentWithMicrodeposits$122.label;
        if (i3 != 0) {
        }
        m5454M = (SetupIntent) obj2;
        if (m5454M != null) {
        }
    }

    public static final <ApiObject extends StripeModel> ApiObject runApiRequest(boolean z, InterfaceC1897a<? extends ApiObject> interfaceC1897a) {
        ApiObject m5454M;
        C3335k.m11451e(interfaceC1897a, "block");
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (z) {
            m5454M = interfaceC1897a.invoke();
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a == null) {
                return (ApiObject) m5454M;
            }
            throw StripeException.Companion.create(m3698a);
        }
        C3335k.m11445k();
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        r13 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:11:0x0023, B:19:0x0050, B:22:0x0055, B:23:0x0062, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object verifyPaymentIntentWithMicrodeposits(Stripe stripe, String str, String str2, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3 stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3) {
            stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3 = (StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3) interfaceC10693d;
            int i2 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3.label;
                if (i != 0) {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), stripe.getStripeAccountId$payments_core_release(), null, 4, null);
                    stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3.label = 1;
                    obj = stripeRepository$payments_core_release.verifyPaymentIntentWithMicrodeposits(str, str2, options, stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                } else if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                } else {
                    C8257a.m5404h1(obj);
                }
                m5454M = (PaymentIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse PaymentIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3 = new StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3(interfaceC10693d);
        Object obj2 = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$verifyPaymentIntentWithMicrodeposits$3.label;
        if (i != 0) {
        }
        m5454M = (PaymentIntent) obj2;
        if (m5454M != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(3:13|14|(2:16|17)(2:19|20))(2:21|22)))|32|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        r13 = p283p9.C8257a.m5454M(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:11:0x0023, B:19:0x0050, B:22:0x0055, B:23:0x0062, B:16:0x0032), top: B:32:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object verifySetupIntentWithMicrodeposits(Stripe stripe, String str, String str2, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeKtxKt$verifySetupIntentWithMicrodeposits$3 stripeKtxKt$verifySetupIntentWithMicrodeposits$3;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeKtxKt$verifySetupIntentWithMicrodeposits$3) {
            stripeKtxKt$verifySetupIntentWithMicrodeposits$3 = (StripeKtxKt$verifySetupIntentWithMicrodeposits$3) interfaceC10693d;
            int i2 = stripeKtxKt$verifySetupIntentWithMicrodeposits$3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeKtxKt$verifySetupIntentWithMicrodeposits$3.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeKtxKt$verifySetupIntentWithMicrodeposits$3.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeKtxKt$verifySetupIntentWithMicrodeposits$3.label;
                if (i != 0) {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository$payments_core_release = stripe.getStripeRepository$payments_core_release();
                    ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey$payments_core_release(), stripe.getStripeAccountId$payments_core_release(), null, 4, null);
                    stripeKtxKt$verifySetupIntentWithMicrodeposits$3.label = 1;
                    obj = stripeRepository$payments_core_release.verifySetupIntentWithMicrodeposits(str, str2, options, stripeKtxKt$verifySetupIntentWithMicrodeposits$3);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                } else if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                } else {
                    C8257a.m5404h1(obj);
                }
                m5454M = (SetupIntent) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Failed to parse SetupIntent.".toString());
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    return (StripeModel) m5454M;
                }
                throw StripeException.Companion.create(m3698a);
            }
        }
        stripeKtxKt$verifySetupIntentWithMicrodeposits$3 = new StripeKtxKt$verifySetupIntentWithMicrodeposits$3(interfaceC10693d);
        Object obj2 = stripeKtxKt$verifySetupIntentWithMicrodeposits$3.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeKtxKt$verifySetupIntentWithMicrodeposits$3.label;
        if (i != 0) {
        }
        m5454M = (SetupIntent) obj2;
        if (m5454M != null) {
        }
    }
}
