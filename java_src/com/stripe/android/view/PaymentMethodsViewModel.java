package com.stripe.android.view;

import android.app.Application;
import android.content.res.Resources;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0976b;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.LiveData;
import com.stripe.android.C2232R;
import com.stripe.android.CustomerSession;
import com.stripe.android.PaymentSession;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.model.PaymentMethod;
import java.util.List;
import java.util.Set;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: PaymentMethodsViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsViewModel extends C0976b {
    private final CardDisplayTextFactory cardDisplayTextFactory;
    private final Object customerSession;
    private final Set<String> productUsage;
    private final C1007i0<Boolean> progressData;
    private final Resources resources;
    private String selectedPaymentMethodId;
    private final C1007i0<String> snackbarData;
    private final boolean startedFromPaymentSession;

    /* compiled from: PaymentMethodsViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final Application application;
        private final Object customerSession;
        private final String initialPaymentMethodId;
        private final boolean startedFromPaymentSession;

        public Factory(Application application, Object obj, String str, boolean z) {
            C3335k.m11451e(application, "application");
            this.application = application;
            this.customerSession = obj;
            this.initialPaymentMethodId = str;
            this.startedFromPaymentSession = z;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            return new PaymentMethodsViewModel(this.application, this.customerSession, this.initialPaymentMethodId, this.startedFromPaymentSession);
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }
    }

    public /* synthetic */ PaymentMethodsViewModel(Application application, Object obj, String str, boolean z, int i, C3330f c3330f) {
        this(application, obj, (i & 4) != 0 ? null : str, z);
    }

    private final String createSnackbarText(PaymentMethod paymentMethod, int i) {
        PaymentMethod.Card card = paymentMethod.card;
        if (card != null) {
            return this.resources.getString(i, this.cardDisplayTextFactory.createUnstyled$payments_core_release(card));
        }
        return null;
    }

    public final LiveData getPaymentMethods$payments_core_release() {
        final C1007i0 c1007i0 = new C1007i0();
        this.progressData.setValue(Boolean.TRUE);
        Object obj = this.customerSession;
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            CustomerSession.getPaymentMethods$payments_core_release$default((CustomerSession) obj, PaymentMethod.Type.Card, null, null, null, this.productUsage, new CustomerSession.PaymentMethodsRetrievalListener() { // from class: com.stripe.android.view.PaymentMethodsViewModel$getPaymentMethods$1$1
                @Override // com.stripe.android.CustomerSession.RetrievalListener
                public void onError(int i, String str, StripeError stripeError) {
                    C3335k.m11451e(str, "errorMessage");
                    c1007i0.setValue(new C9455h<>(C8257a.m5454M(new APIException(stripeError, null, i, str, null, 18, null))));
                    this.getProgressData$payments_core_release().setValue(Boolean.FALSE);
                }

                @Override // com.stripe.android.CustomerSession.PaymentMethodsRetrievalListener
                public void onPaymentMethodsRetrieved(List<PaymentMethod> list) {
                    C3335k.m11451e(list, "paymentMethods");
                    c1007i0.setValue(new C9455h<>(list));
                    this.getProgressData$payments_core_release().setValue(Boolean.FALSE);
                }
            }, 14, null);
        } else {
            c1007i0.setValue(new C9455h(C8257a.m5454M(m3698a)));
            this.progressData.setValue(Boolean.FALSE);
        }
        return c1007i0;
    }

    public final Set<String> getProductUsage$payments_core_release() {
        return this.productUsage;
    }

    public final C1007i0<Boolean> getProgressData$payments_core_release() {
        return this.progressData;
    }

    public final String getSelectedPaymentMethodId$payments_core_release() {
        return this.selectedPaymentMethodId;
    }

    public final C1007i0<String> getSnackbarData$payments_core_release() {
        return this.snackbarData;
    }

    public final void onPaymentMethodAdded$payments_core_release(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "paymentMethod");
        String createSnackbarText = createSnackbarText(paymentMethod, C2232R.string.added);
        if (createSnackbarText != null) {
            this.snackbarData.setValue(createSnackbarText);
            this.snackbarData.setValue(null);
        }
    }

    public final void onPaymentMethodRemoved$payments_core_release(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "paymentMethod");
        String createSnackbarText = createSnackbarText(paymentMethod, C2232R.string.removed);
        if (createSnackbarText != null) {
            this.snackbarData.setValue(createSnackbarText);
            this.snackbarData.setValue(null);
        }
    }

    public final void setSelectedPaymentMethodId$payments_core_release(String str) {
        this.selectedPaymentMethodId = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsViewModel(Application application, Object obj, String str, boolean z) {
        super(application);
        C3335k.m11451e(application, "application");
        this.customerSession = obj;
        this.selectedPaymentMethodId = str;
        this.startedFromPaymentSession = z;
        this.resources = application.getResources();
        this.cardDisplayTextFactory = new CardDisplayTextFactory(application);
        String[] strArr = new String[2];
        strArr[0] = z ? PaymentSession.PRODUCT_TOKEN : null;
        strArr[1] = PaymentMethodsActivity.PRODUCT_TOKEN;
        this.productUsage = C10003w.m3248P0(C9994n.m3273x1(strArr));
        this.snackbarData = new C1007i0<>();
        this.progressData = new C1007i0<>();
    }
}
