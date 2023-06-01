package com.stripe.android.view;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.LiveData;
import com.stripe.android.CustomerSession;
import com.stripe.android.PaymentSession;
import com.stripe.android.PaymentSessionConfig;
import com.stripe.android.PaymentSessionData;
import com.stripe.android.core.StripeError;
import com.stripe.android.model.Customer;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.ShippingMethod;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import java.util.List;
import java.util.Set;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10005y;
import p404we.InterfaceC10696f;
/* compiled from: PaymentFlowViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowViewModel extends AbstractC1061z0 {
    private int currentPage;
    private final CustomerSession customerSession;
    private boolean isShippingInfoSubmitted;
    private PaymentSessionData paymentSessionData;
    private ShippingMethod selectedShippingMethod;
    private List<ShippingMethod> shippingMethods;
    private ShippingInformation submittedShippingInfo;
    private final InterfaceC10696f workContext;
    public static final Companion Companion = new Companion(null);
    private static final String SHIPPING_INFO_PRODUCT_TOKEN = "ShippingInfoScreen";
    private static final Set<String> PRODUCT_USAGE = C0770z.m13548F0(PaymentSession.PRODUCT_TOKEN, PaymentFlowActivity.PRODUCT_TOKEN, SHIPPING_INFO_PRODUCT_TOKEN);

    /* compiled from: PaymentFlowViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Set<String> getPRODUCT_USAGE() {
            return PaymentFlowViewModel.PRODUCT_USAGE;
        }
    }

    /* compiled from: PaymentFlowViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final CustomerSession customerSession;
        private final PaymentSessionData paymentSessionData;

        public Factory(CustomerSession customerSession, PaymentSessionData paymentSessionData) {
            C3335k.m11451e(customerSession, "customerSession");
            C3335k.m11451e(paymentSessionData, "paymentSessionData");
            this.customerSession = customerSession;
            this.paymentSessionData = paymentSessionData;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            return new PaymentFlowViewModel(this.customerSession, this.paymentSessionData, C7948n0.f19115b);
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }
    }

    public PaymentFlowViewModel(CustomerSession customerSession, PaymentSessionData paymentSessionData, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(customerSession, "customerSession");
        C3335k.m11451e(paymentSessionData, "paymentSessionData");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.customerSession = customerSession;
        this.paymentSessionData = paymentSessionData;
        this.workContext = interfaceC10696f;
        this.shippingMethods = C10005y.f24316b;
    }

    public final int getCurrentPage$payments_core_release() {
        return this.currentPage;
    }

    public final PaymentSessionData getPaymentSessionData$payments_core_release() {
        return this.paymentSessionData;
    }

    public final ShippingMethod getSelectedShippingMethod$payments_core_release() {
        return this.selectedShippingMethod;
    }

    public final List<ShippingMethod> getShippingMethods$payments_core_release() {
        return this.shippingMethods;
    }

    public final ShippingInformation getSubmittedShippingInfo$payments_core_release() {
        return this.submittedShippingInfo;
    }

    public final boolean isShippingInfoSubmitted$payments_core_release() {
        return this.isShippingInfoSubmitted;
    }

    public final /* synthetic */ LiveData saveCustomerShippingInformation$payments_core_release(ShippingInformation shippingInformation) {
        C3335k.m11451e(shippingInformation, "shippingInformation");
        this.submittedShippingInfo = shippingInformation;
        final C1007i0 c1007i0 = new C1007i0();
        this.customerSession.setCustomerShippingInformation$payments_core_release(shippingInformation, PRODUCT_USAGE, new CustomerSession.CustomerRetrievalListener() { // from class: com.stripe.android.view.PaymentFlowViewModel$saveCustomerShippingInformation$1
            @Override // com.stripe.android.CustomerSession.CustomerRetrievalListener
            public void onCustomerRetrieved(Customer customer) {
                C3335k.m11451e(customer, PaymentSheetEvent.FIELD_CUSTOMER);
                PaymentFlowViewModel.this.setShippingInfoSubmitted$payments_core_release(true);
                c1007i0.setValue(new C9455h<>(customer));
            }

            @Override // com.stripe.android.CustomerSession.RetrievalListener
            public void onError(int i, String str, StripeError stripeError) {
                C3335k.m11451e(str, "errorMessage");
                PaymentFlowViewModel.this.setShippingInfoSubmitted$payments_core_release(false);
                c1007i0.setValue(new C9455h<>(C8257a.m5454M(new RuntimeException(str))));
            }
        });
        return c1007i0;
    }

    public final void setCurrentPage$payments_core_release(int i) {
        this.currentPage = i;
    }

    public final void setPaymentSessionData$payments_core_release(PaymentSessionData paymentSessionData) {
        C3335k.m11451e(paymentSessionData, "<set-?>");
        this.paymentSessionData = paymentSessionData;
    }

    public final void setSelectedShippingMethod$payments_core_release(ShippingMethod shippingMethod) {
        this.selectedShippingMethod = shippingMethod;
    }

    public final void setShippingInfoSubmitted$payments_core_release(boolean z) {
        this.isShippingInfoSubmitted = z;
    }

    public final void setShippingMethods$payments_core_release(List<ShippingMethod> list) {
        C3335k.m11451e(list, "<set-?>");
        this.shippingMethods = list;
    }

    public final void setSubmittedShippingInfo$payments_core_release(ShippingInformation shippingInformation) {
        this.submittedShippingInfo = shippingInformation;
    }

    public final /* synthetic */ LiveData validateShippingInformation$payments_core_release(PaymentSessionConfig.ShippingInformationValidator shippingInformationValidator, PaymentSessionConfig.ShippingMethodsFactory shippingMethodsFactory, ShippingInformation shippingInformation) {
        C3335k.m11451e(shippingInformationValidator, "shippingInfoValidator");
        C3335k.m11451e(shippingInformation, "shippingInformation");
        return C0338q.m14376N(new PaymentFlowViewModel$validateShippingInformation$1(this, shippingInformationValidator, shippingInformation, shippingMethodsFactory, null));
    }
}
