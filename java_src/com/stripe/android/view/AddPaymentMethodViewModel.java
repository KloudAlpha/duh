package com.stripe.android.view;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.LiveData;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.ApiResultCallback;
import com.stripe.android.CustomerSession;
import com.stripe.android.PaymentSession;
import com.stripe.android.Stripe;
import com.stripe.android.core.StripeError;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import com.stripe.android.view.i18n.ErrorMessageTranslator;
import com.stripe.android.view.i18n.TranslatorManager;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Set;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: AddPaymentMethodViewModel.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodViewModel extends AbstractC1061z0 {
    private final AddPaymentMethodActivityStarter.Args args;
    private final ErrorMessageTranslator errorMessageTranslator;
    private final Set<String> productUsage;
    private final Stripe stripe;

    /* compiled from: AddPaymentMethodViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final AddPaymentMethodActivityStarter.Args args;
        private final Stripe stripe;

        public Factory(Stripe stripe, AddPaymentMethodActivityStarter.Args args) {
            C3335k.m11451e(stripe, "stripe");
            C3335k.m11451e(args, "args");
            this.stripe = stripe;
            this.args = args;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            return new AddPaymentMethodViewModel(this.stripe, this.args, null, 4, null);
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }
    }

    public /* synthetic */ AddPaymentMethodViewModel(Stripe stripe, AddPaymentMethodActivityStarter.Args args, ErrorMessageTranslator errorMessageTranslator, int i, C3330f c3330f) {
        this(stripe, args, (i & 4) != 0 ? TranslatorManager.INSTANCE.getErrorMessageTranslator() : errorMessageTranslator);
    }

    public final /* synthetic */ LiveData attachPaymentMethod$payments_core_release(CustomerSession customerSession, PaymentMethod paymentMethod) {
        C3335k.m11451e(customerSession, "customerSession");
        C3335k.m11451e(paymentMethod, "paymentMethod");
        final C1007i0 c1007i0 = new C1007i0();
        String str = paymentMethod.f6884id;
        if (str == null) {
            str = "";
        }
        customerSession.attachPaymentMethod$payments_core_release(str, this.productUsage, new CustomerSession.PaymentMethodRetrievalListener() { // from class: com.stripe.android.view.AddPaymentMethodViewModel$attachPaymentMethod$1
            @Override // com.stripe.android.CustomerSession.RetrievalListener
            public void onError(int i, String str2, StripeError stripeError) {
                ErrorMessageTranslator errorMessageTranslator;
                C3335k.m11451e(str2, "errorMessage");
                C1007i0<C9455h<PaymentMethod>> c1007i02 = c1007i0;
                errorMessageTranslator = this.errorMessageTranslator;
                c1007i02.setValue(new C9455h<>(C8257a.m5454M(new RuntimeException(errorMessageTranslator.translate(i, str2, stripeError)))));
            }

            @Override // com.stripe.android.CustomerSession.PaymentMethodRetrievalListener
            public void onPaymentMethodRetrieved(PaymentMethod paymentMethod2) {
                C3335k.m11451e(paymentMethod2, "paymentMethod");
                c1007i0.setValue(new C9455h<>(paymentMethod2));
            }
        });
        return c1007i0;
    }

    public final LiveData<C9455h<PaymentMethod>> createPaymentMethod$payments_core_release(PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(paymentMethodCreateParams, "params");
        final C1007i0 c1007i0 = new C1007i0();
        Stripe.createPaymentMethod$default(this.stripe, updatedPaymentMethodCreateParams$payments_core_release(paymentMethodCreateParams), null, null, new ApiResultCallback<PaymentMethod>() { // from class: com.stripe.android.view.AddPaymentMethodViewModel$createPaymentMethod$1
            @Override // com.stripe.android.ApiResultCallback
            public void onError(Exception exc) {
                C3335k.m11451e(exc, "e");
                c1007i0.setValue(new C9455h<>(C8257a.m5454M(exc)));
            }

            @Override // com.stripe.android.ApiResultCallback
            public void onSuccess(PaymentMethod paymentMethod) {
                C3335k.m11451e(paymentMethod, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
                c1007i0.setValue(new C9455h<>(paymentMethod));
            }
        }, 6, null);
        return c1007i0;
    }

    public final PaymentMethodCreateParams updatedPaymentMethodCreateParams$payments_core_release(PaymentMethodCreateParams paymentMethodCreateParams) {
        PaymentMethodCreateParams copy;
        C3335k.m11451e(paymentMethodCreateParams, "params");
        copy = paymentMethodCreateParams.copy((r35 & 1) != 0 ? paymentMethodCreateParams.code : null, (r35 & 2) != 0 ? paymentMethodCreateParams.requiresMandate : false, (r35 & 4) != 0 ? paymentMethodCreateParams.card : null, (r35 & 8) != 0 ? paymentMethodCreateParams.ideal : null, (r35 & 16) != 0 ? paymentMethodCreateParams.fpx : null, (r35 & 32) != 0 ? paymentMethodCreateParams.sepaDebit : null, (r35 & 64) != 0 ? paymentMethodCreateParams.auBecsDebit : null, (r35 & 128) != 0 ? paymentMethodCreateParams.bacsDebit : null, (r35 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? paymentMethodCreateParams.sofort : null, (r35 & 512) != 0 ? paymentMethodCreateParams.upi : null, (r35 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? paymentMethodCreateParams.netbanking : null, (r35 & 2048) != 0 ? paymentMethodCreateParams.usBankAccount : null, (r35 & 4096) != 0 ? paymentMethodCreateParams.link : null, (r35 & 8192) != 0 ? paymentMethodCreateParams.billingDetails : null, (r35 & 16384) != 0 ? paymentMethodCreateParams.metadata : null, (r35 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? paymentMethodCreateParams.productUsage : this.productUsage, (r35 & 65536) != 0 ? paymentMethodCreateParams.overrideParamMap : null);
        return copy;
    }

    public AddPaymentMethodViewModel(Stripe stripe, AddPaymentMethodActivityStarter.Args args, ErrorMessageTranslator errorMessageTranslator) {
        C3335k.m11451e(stripe, "stripe");
        C3335k.m11451e(args, "args");
        C3335k.m11451e(errorMessageTranslator, "errorMessageTranslator");
        this.stripe = stripe;
        this.args = args;
        this.errorMessageTranslator = errorMessageTranslator;
        String[] strArr = new String[2];
        strArr[0] = AddPaymentMethodActivity.PRODUCT_TOKEN;
        strArr[1] = args.isPaymentSessionActive$payments_core_release() ? PaymentSession.PRODUCT_TOKEN : null;
        this.productUsage = C10003w.m3248P0(C9994n.m3273x1(strArr));
    }
}
