package com.stripe.android;

import android.app.Application;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0976b;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.CustomerSession;
import com.stripe.android.PaymentSessionPrefs;
import com.stripe.android.PaymentSessionViewModel;
import com.stripe.android.core.StripeError;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import com.stripe.android.utils.CreationExtrasKtxKt;
import com.stripe.android.view.PaymentMethodsActivityStarter;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSessionViewModel.kt */
/* loaded from: classes.dex */
public final class PaymentSessionViewModel extends C0976b {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_PAYMENT_SESSION_DATA = "key_payment_session_data";
    private static final int MAX_PAYMENT_METHODS_LIMIT = 100;
    private final C1007i0<NetworkState> _networkState;
    private final C1007i0<PaymentSessionData> _paymentSessionDataLiveData;
    private final CustomerSession customerSession;
    private final LiveData<NetworkState> networkState;
    private PaymentSessionData paymentSessionData;
    private final LiveData<PaymentSessionData> paymentSessionDataLiveData;
    private final PaymentSessionPrefs paymentSessionPrefs;
    private final C1032q0 savedStateHandle;

    /* compiled from: PaymentSessionViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentSessionViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final CustomerSession customerSession;
        private final PaymentSessionData paymentSessionData;

        public Factory(PaymentSessionData paymentSessionData, CustomerSession customerSession) {
            C3335k.m11451e(paymentSessionData, "paymentSessionData");
            C3335k.m11451e(customerSession, "customerSession");
            this.paymentSessionData = paymentSessionData;
            this.customerSession = customerSession;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls) {
            super.create(cls);
            throw null;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            return new PaymentSessionViewModel(CreationExtrasKtxKt.requireApplication(abstractC1343a), C1039r0.m13073a(abstractC1343a), this.paymentSessionData, this.customerSession, null, 16, null);
        }
    }

    /* compiled from: PaymentSessionViewModel.kt */
    /* loaded from: classes.dex */
    public static abstract class FetchCustomerResult {
        public static final int $stable = 0;

        /* compiled from: PaymentSessionViewModel.kt */
        /* loaded from: classes.dex */
        public static final class Error extends FetchCustomerResult {
            public static final int $stable = 8;
            private final int errorCode;
            private final String errorMessage;
            private final StripeError stripeError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Error(int i, String str, StripeError stripeError) {
                super(null);
                C3335k.m11451e(str, "errorMessage");
                this.errorCode = i;
                this.errorMessage = str;
                this.stripeError = stripeError;
            }

            public static /* synthetic */ Error copy$default(Error error, int i, String str, StripeError stripeError, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = error.errorCode;
                }
                if ((i2 & 2) != 0) {
                    str = error.errorMessage;
                }
                if ((i2 & 4) != 0) {
                    stripeError = error.stripeError;
                }
                return error.copy(i, str, stripeError);
            }

            public final int component1() {
                return this.errorCode;
            }

            public final String component2() {
                return this.errorMessage;
            }

            public final StripeError component3() {
                return this.stripeError;
            }

            public final Error copy(int i, String str, StripeError stripeError) {
                C3335k.m11451e(str, "errorMessage");
                return new Error(i, str, stripeError);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Error) {
                    Error error = (Error) obj;
                    return this.errorCode == error.errorCode && C3335k.m11455a(this.errorMessage, error.errorMessage) && C3335k.m11455a(this.stripeError, error.stripeError);
                }
                return false;
            }

            public final int getErrorCode() {
                return this.errorCode;
            }

            public final String getErrorMessage() {
                return this.errorMessage;
            }

            public final StripeError getStripeError() {
                return this.stripeError;
            }

            public int hashCode() {
                int hashCode;
                int m14477b = C0333l.m14477b(this.errorMessage, Integer.hashCode(this.errorCode) * 31, 31);
                StripeError stripeError = this.stripeError;
                if (stripeError == null) {
                    hashCode = 0;
                } else {
                    hashCode = stripeError.hashCode();
                }
                return m14477b + hashCode;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Error(errorCode=");
                m14987g.append(this.errorCode);
                m14987g.append(", errorMessage=");
                m14987g.append(this.errorMessage);
                m14987g.append(", stripeError=");
                m14987g.append(this.stripeError);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: PaymentSessionViewModel.kt */
        /* loaded from: classes.dex */
        public static final class Success extends FetchCustomerResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            private Success() {
                super(null);
            }
        }

        private FetchCustomerResult() {
        }

        public /* synthetic */ FetchCustomerResult(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentSessionViewModel.kt */
    /* loaded from: classes.dex */
    public enum NetworkState {
        Active,
        Inactive
    }

    public /* synthetic */ PaymentSessionViewModel(Application application, C1032q0 c1032q0, PaymentSessionData paymentSessionData, CustomerSession customerSession, PaymentSessionPrefs paymentSessionPrefs, int i, C3330f c3330f) {
        this(application, c1032q0, paymentSessionData, customerSession, (i & 16) != 0 ? new PaymentSessionPrefs.Default(application) : paymentSessionPrefs);
    }

    public static /* synthetic */ LiveData fetchCustomer$default(PaymentSessionViewModel paymentSessionViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return paymentSessionViewModel.fetchCustomer(z);
    }

    private final void fetchCustomerPaymentMethod(final String str, final InterfaceC1908l<? super PaymentMethod, C9473u> interfaceC1908l) {
        if (str != null) {
            CustomerSession.getPaymentMethods$default(this.customerSession, PaymentMethod.Type.Card, 100, null, null, new CustomerSession.PaymentMethodsRetrievalListener() { // from class: com.stripe.android.PaymentSessionViewModel$fetchCustomerPaymentMethod$1
                @Override // com.stripe.android.CustomerSession.RetrievalListener
                public void onError(int i, String str2, StripeError stripeError) {
                    C3335k.m11451e(str2, "errorMessage");
                    interfaceC1908l.invoke(null);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.stripe.android.CustomerSession.PaymentMethodsRetrievalListener
                public void onPaymentMethodsRetrieved(List<PaymentMethod> list) {
                    Object obj;
                    C3335k.m11451e(list, "paymentMethods");
                    InterfaceC1908l<PaymentMethod, C9473u> interfaceC1908l2 = interfaceC1908l;
                    String str2 = str;
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (C3335k.m11455a(((PaymentMethod) obj).f6884id, str2)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    interfaceC1908l2.invoke(obj);
                }
            }, 12, null);
        } else {
            interfaceC1908l.invoke(null);
        }
    }

    public static /* synthetic */ PaymentSessionPrefs.SelectedPaymentMethod getSelectedPaymentMethod$default(PaymentSessionViewModel paymentSessionViewModel, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return paymentSessionViewModel.getSelectedPaymentMethod(str);
    }

    public static /* synthetic */ void onCustomerRetrieved$payments_core_release$default(PaymentSessionViewModel paymentSessionViewModel, String str, boolean z, InterfaceC1897a interfaceC1897a, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        paymentSessionViewModel.onCustomerRetrieved$payments_core_release(str, z, interfaceC1897a);
    }

    private final void persistPaymentMethodResult(PaymentMethod paymentMethod, boolean z) {
        PaymentSessionData copy;
        String id2;
        PaymentSessionPrefs.SelectedPaymentMethod selectedPaymentMethod;
        String str;
        Customer cachedCustomer = this.customerSession.getCachedCustomer();
        if (cachedCustomer != null && (id2 = cachedCustomer.getId()) != null) {
            if (z) {
                selectedPaymentMethod = PaymentSessionPrefs.SelectedPaymentMethod.GooglePay.INSTANCE;
            } else if (paymentMethod != null && (str = paymentMethod.f6884id) != null) {
                selectedPaymentMethod = new PaymentSessionPrefs.SelectedPaymentMethod.Saved(str);
            } else {
                selectedPaymentMethod = null;
            }
            this.paymentSessionPrefs.savePaymentMethod(id2, selectedPaymentMethod);
        }
        copy = r1.copy((r22 & 1) != 0 ? r1.isShippingInfoRequired : false, (r22 & 2) != 0 ? r1.isShippingMethodRequired : false, (r22 & 4) != 0 ? r1.cartTotal : 0L, (r22 & 8) != 0 ? r1.shippingTotal : 0L, (r22 & 16) != 0 ? r1.shippingInformation : null, (r22 & 32) != 0 ? r1.shippingMethod : null, (r22 & 64) != 0 ? r1.paymentMethod : paymentMethod, (r22 & 128) != 0 ? this.paymentSessionData.useGooglePay : z);
        setPaymentSessionData(copy);
    }

    public final void clearPaymentMethod() {
        PaymentSessionData copy;
        copy = r0.copy((r22 & 1) != 0 ? r0.isShippingInfoRequired : false, (r22 & 2) != 0 ? r0.isShippingMethodRequired : false, (r22 & 4) != 0 ? r0.cartTotal : 0L, (r22 & 8) != 0 ? r0.shippingTotal : 0L, (r22 & 16) != 0 ? r0.shippingInformation : null, (r22 & 32) != 0 ? r0.shippingMethod : null, (r22 & 64) != 0 ? r0.paymentMethod : null, (r22 & 128) != 0 ? this.paymentSessionData.useGooglePay : false);
        setPaymentSessionData(copy);
    }

    public final /* synthetic */ LiveData fetchCustomer(final boolean z) {
        this._networkState.setValue(NetworkState.Active);
        final C1007i0 c1007i0 = new C1007i0();
        this.customerSession.retrieveCurrentCustomer$payments_core_release(C0770z.m13550E0(PaymentSession.PRODUCT_TOKEN), new CustomerSession.CustomerRetrievalListener() { // from class: com.stripe.android.PaymentSessionViewModel$fetchCustomer$1
            @Override // com.stripe.android.CustomerSession.CustomerRetrievalListener
            public void onCustomerRetrieved(Customer customer) {
                C3335k.m11451e(customer, PaymentSheetEvent.FIELD_CUSTOMER);
                PaymentSessionViewModel.this.onCustomerRetrieved$payments_core_release(customer.getId(), z, new PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1(PaymentSessionViewModel.this, c1007i0));
            }

            @Override // com.stripe.android.CustomerSession.RetrievalListener
            public void onError(int i, String str, StripeError stripeError) {
                C1007i0 c1007i02;
                C3335k.m11451e(str, "errorMessage");
                c1007i02 = PaymentSessionViewModel.this._networkState;
                c1007i02.setValue(PaymentSessionViewModel.NetworkState.Inactive);
                c1007i0.setValue(new PaymentSessionViewModel.FetchCustomerResult.Error(i, str, stripeError));
            }
        });
        return c1007i0;
    }

    public final LiveData<NetworkState> getNetworkState$payments_core_release() {
        return this.networkState;
    }

    public final PaymentSessionData getPaymentSessionData() {
        return this.paymentSessionData;
    }

    public final LiveData<PaymentSessionData> getPaymentSessionDataLiveData() {
        return this.paymentSessionDataLiveData;
    }

    public final /* synthetic */ PaymentSessionPrefs.SelectedPaymentMethod getSelectedPaymentMethod(String str) {
        String id2;
        String str2 = null;
        if (this.paymentSessionData.getUseGooglePay()) {
            return null;
        }
        PaymentSessionPrefs.SelectedPaymentMethod.Companion companion = PaymentSessionPrefs.SelectedPaymentMethod.Companion;
        PaymentSessionPrefs.SelectedPaymentMethod fromString = companion.fromString(str);
        if (fromString == null) {
            if (this.paymentSessionData.getPaymentMethod() != null) {
                PaymentMethod paymentMethod = this.paymentSessionData.getPaymentMethod();
                if (paymentMethod != null) {
                    str2 = paymentMethod.f6884id;
                }
                return companion.fromString(str2);
            }
            Customer cachedCustomer = this.customerSession.getCachedCustomer();
            if (cachedCustomer == null || (id2 = cachedCustomer.getId()) == null) {
                return null;
            }
            return this.paymentSessionPrefs.getPaymentMethod(id2);
        }
        return fromString;
    }

    public final /* synthetic */ void onCompleted() {
    }

    public final /* synthetic */ void onCustomerRetrieved$payments_core_release(String str, boolean z, InterfaceC1897a interfaceC1897a) {
        C9473u c9473u;
        PaymentSessionData copy;
        C3335k.m11451e(interfaceC1897a, "onComplete");
        if (z) {
            PaymentSessionPrefs.SelectedPaymentMethod paymentMethod = this.paymentSessionPrefs.getPaymentMethod(str);
            if (paymentMethod != null) {
                if (paymentMethod instanceof PaymentSessionPrefs.SelectedPaymentMethod.GooglePay) {
                    copy = r4.copy((r22 & 1) != 0 ? r4.isShippingInfoRequired : false, (r22 & 2) != 0 ? r4.isShippingMethodRequired : false, (r22 & 4) != 0 ? r4.cartTotal : 0L, (r22 & 8) != 0 ? r4.shippingTotal : 0L, (r22 & 16) != 0 ? r4.shippingInformation : null, (r22 & 32) != 0 ? r4.shippingMethod : null, (r22 & 64) != 0 ? r4.paymentMethod : null, (r22 & 128) != 0 ? this.paymentSessionData.useGooglePay : true);
                    setPaymentSessionData(copy);
                    interfaceC1897a.invoke();
                } else {
                    fetchCustomerPaymentMethod(paymentMethod.getStringValue(), new PaymentSessionViewModel$onCustomerRetrieved$1$1(interfaceC1897a, this));
                }
                c9473u = C9473u.f23053a;
            } else {
                c9473u = null;
            }
            if (c9473u == null) {
                interfaceC1897a.invoke();
                return;
            }
            return;
        }
        interfaceC1897a.invoke();
    }

    public final /* synthetic */ void onListenerAttached() {
        this._paymentSessionDataLiveData.setValue(this.paymentSessionData);
    }

    public final /* synthetic */ void onPaymentFlowResult(PaymentSessionData paymentSessionData) {
        C3335k.m11451e(paymentSessionData, "paymentSessionData");
        setPaymentSessionData(paymentSessionData);
    }

    public final /* synthetic */ void onPaymentMethodResult(PaymentMethodsActivityStarter.Result result) {
        PaymentMethod paymentMethod;
        boolean z;
        if (result != null) {
            paymentMethod = result.paymentMethod;
        } else {
            paymentMethod = null;
        }
        if (result != null) {
            z = result.getUseGooglePay();
        } else {
            z = false;
        }
        persistPaymentMethodResult(paymentMethod, z);
    }

    public final void setPaymentSessionData(PaymentSessionData paymentSessionData) {
        C3335k.m11451e(paymentSessionData, "value");
        if (!C3335k.m11455a(paymentSessionData, this.paymentSessionData)) {
            this.paymentSessionData = paymentSessionData;
            this.savedStateHandle.m13082d(paymentSessionData, KEY_PAYMENT_SESSION_DATA);
            this._paymentSessionDataLiveData.setValue(paymentSessionData);
        }
    }

    public final /* synthetic */ void updateCartTotal(long j) {
        PaymentSessionData copy;
        copy = r0.copy((r22 & 1) != 0 ? r0.isShippingInfoRequired : false, (r22 & 2) != 0 ? r0.isShippingMethodRequired : false, (r22 & 4) != 0 ? r0.cartTotal : j, (r22 & 8) != 0 ? r0.shippingTotal : 0L, (r22 & 16) != 0 ? r0.shippingInformation : null, (r22 & 32) != 0 ? r0.shippingMethod : null, (r22 & 64) != 0 ? r0.paymentMethod : null, (r22 & 128) != 0 ? this.paymentSessionData.useGooglePay : false);
        setPaymentSessionData(copy);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSessionViewModel(Application application, C1032q0 c1032q0, PaymentSessionData paymentSessionData, CustomerSession customerSession, PaymentSessionPrefs paymentSessionPrefs) {
        super(application);
        C3335k.m11451e(application, "application");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        C3335k.m11451e(paymentSessionData, "paymentSessionData");
        C3335k.m11451e(customerSession, "customerSession");
        C3335k.m11451e(paymentSessionPrefs, "paymentSessionPrefs");
        this.savedStateHandle = c1032q0;
        this.customerSession = customerSession;
        this.paymentSessionPrefs = paymentSessionPrefs;
        this.paymentSessionData = paymentSessionData;
        C1007i0<PaymentSessionData> c1007i0 = new C1007i0<>();
        this._paymentSessionDataLiveData = c1007i0;
        this.paymentSessionDataLiveData = c1007i0;
        PaymentSessionData paymentSessionData2 = (PaymentSessionData) c1032q0.m13084b(KEY_PAYMENT_SESSION_DATA);
        if (paymentSessionData2 != null) {
            setPaymentSessionData(paymentSessionData2);
        }
        C1007i0<NetworkState> c1007i02 = new C1007i0<>();
        this._networkState = c1007i02;
        this.networkState = c1007i02;
    }
}
