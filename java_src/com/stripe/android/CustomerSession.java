package com.stripe.android;

import android.content.Context;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.stripe.android.CustomerSession;
import com.stripe.android.EphemeralKeyManager;
import com.stripe.android.EphemeralOperation;
import com.stripe.android.core.StripeError;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.Source;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p216lf.InterfaceC7027h;
import p266of.C7924h;
import p266of.C7985y0;
import p266of.InterfaceC7915f1;
import p353te.C9473u;
import p369ue.C9968a0;
import p404we.InterfaceC10696f;
/* compiled from: CustomerSession.kt */
/* loaded from: classes.dex */
public final class CustomerSession {
    private static final int KEEP_ALIVE_TIME = 2;
    private static final int THREAD_POOL_SIZE = 3;
    private static /* synthetic */ CustomerSession instance;
    private /* synthetic */ Customer customer;
    private /* synthetic */ long customerCacheTime;
    private final EphemeralKeyManager ephemeralKeyManager;
    private final Map<String, RetrievalListener> listeners;
    private final CustomerSessionOperationExecutor operationExecutor;
    private final OperationIdFactory operationIdFactory;
    private final InterfaceC1897a<Long> timeSupplier;
    private final InterfaceC10696f workContext;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final TimeUnit KEEP_ALIVE_TIME_UNIT = TimeUnit.SECONDS;
    private static final long CUSTOMER_CACHE_DURATION_MILLISECONDS = TimeUnit.MINUTES.toMillis(1);

    /* compiled from: CustomerSession.kt */
    /* renamed from: com.stripe.android.CustomerSession$1 */
    /* loaded from: classes.dex */
    public static final class C22271 extends AbstractC3336l implements InterfaceC1897a<Long> {
        public static final C22271 INSTANCE = new C22271();

        public C22271() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final Long invoke() {
            return Long.valueOf(Calendar.getInstance().getTimeInMillis());
        }
    }

    /* compiled from: CustomerSession.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC10696f createCoroutineDispatcher() {
            return new C7985y0(new ThreadPoolExecutor(3, 3, 2L, CustomerSession.KEEP_ALIVE_TIME_UNIT, new LinkedBlockingQueue()));
        }

        public static /* synthetic */ void initCustomerSession$default(Companion companion, Context context, EphemeralKeyProvider ephemeralKeyProvider, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                z = true;
            }
            companion.initCustomerSession(context, ephemeralKeyProvider, z);
        }

        public final void cancelCallbacks() {
            CustomerSession instance$payments_core_release = getInstance$payments_core_release();
            if (instance$payments_core_release != null) {
                instance$payments_core_release.cancel$payments_core_release();
            }
        }

        public final /* synthetic */ void clearInstance$payments_core_release() {
            cancelCallbacks();
            setInstance$payments_core_release(null);
        }

        public final void endCustomerSession() {
            clearInstance$payments_core_release();
        }

        public final CustomerSession getInstance() {
            CustomerSession instance$payments_core_release = getInstance$payments_core_release();
            if (instance$payments_core_release != null) {
                return instance$payments_core_release;
            }
            throw new IllegalStateException("Attempted to get instance of CustomerSession without initialization.".toString());
        }

        public final CustomerSession getInstance$payments_core_release() {
            return CustomerSession.instance;
        }

        public final void initCustomerSession(Context context, EphemeralKeyProvider ephemeralKeyProvider) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(ephemeralKeyProvider, "ephemeralKeyProvider");
            initCustomerSession$default(this, context, ephemeralKeyProvider, false, 4, null);
        }

        public final void initCustomerSession(Context context, EphemeralKeyProvider ephemeralKeyProvider, boolean z) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(ephemeralKeyProvider, "ephemeralKeyProvider");
            StripeOperationIdFactory stripeOperationIdFactory = new StripeOperationIdFactory();
            CustomerSession$Companion$initCustomerSession$timeSupplier$1 customerSession$Companion$initCustomerSession$timeSupplier$1 = CustomerSession$Companion$initCustomerSession$timeSupplier$1.INSTANCE;
            EphemeralKeyManager.Factory.Default r12 = new EphemeralKeyManager.Factory.Default(ephemeralKeyProvider, z, stripeOperationIdFactory, customerSession$Companion$initCustomerSession$timeSupplier$1);
            PaymentConfiguration companion = PaymentConfiguration.Companion.getInstance(context);
            setInstance$payments_core_release(new CustomerSession(context, new StripeApiRepository(context, new CustomerSession$Companion$initCustomerSession$1(companion), Stripe.Companion.getAppInfo(), null, null, null, null, null, null, null, null, null, null, null, 16376, null), companion.getPublishableKey(), companion.getStripeAccountId(), createCoroutineDispatcher(), stripeOperationIdFactory, customerSession$Companion$initCustomerSession$timeSupplier$1, r12));
        }

        public final void setInstance$payments_core_release(CustomerSession customerSession) {
            CustomerSession.instance = customerSession;
        }
    }

    /* compiled from: CustomerSession.kt */
    /* loaded from: classes.dex */
    public interface CustomerRetrievalListener extends RetrievalListener {
        void onCustomerRetrieved(Customer customer);
    }

    /* compiled from: CustomerSession.kt */
    /* loaded from: classes.dex */
    public interface PaymentMethodRetrievalListener extends RetrievalListener {
        void onPaymentMethodRetrieved(PaymentMethod paymentMethod);
    }

    /* compiled from: CustomerSession.kt */
    /* loaded from: classes.dex */
    public interface PaymentMethodsRetrievalListener extends RetrievalListener {
        void onPaymentMethodsRetrieved(List<PaymentMethod> list);
    }

    /* compiled from: CustomerSession.kt */
    /* loaded from: classes.dex */
    public interface RetrievalListener {
        void onError(int i, String str, StripeError stripeError);
    }

    /* compiled from: CustomerSession.kt */
    /* loaded from: classes.dex */
    public interface SourceRetrievalListener extends RetrievalListener {
        void onSourceRetrieved(Source source);
    }

    public CustomerSession(Context context, StripeRepository stripeRepository, String str, String str2, InterfaceC10696f interfaceC10696f, OperationIdFactory operationIdFactory, InterfaceC1897a<Long> interfaceC1897a, EphemeralKeyManager.Factory factory) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(operationIdFactory, "operationIdFactory");
        C3335k.m11451e(interfaceC1897a, "timeSupplier");
        C3335k.m11451e(factory, "ephemeralKeyManagerFactory");
        this.workContext = interfaceC10696f;
        this.operationIdFactory = operationIdFactory;
        this.timeSupplier = interfaceC1897a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.listeners = linkedHashMap;
        this.operationExecutor = new CustomerSessionOperationExecutor(stripeRepository, str, str2, linkedHashMap, new CustomerSession$operationExecutor$1(this));
        this.ephemeralKeyManager = factory.create(new EphemeralKeyManager.KeyManagerListener() { // from class: com.stripe.android.CustomerSession$ephemeralKeyManager$1
            @Override // com.stripe.android.EphemeralKeyManager.KeyManagerListener
            public void onKeyError(String str3, int i, String str4) {
                Map map;
                C3335k.m11451e(str3, "operationId");
                C3335k.m11451e(str4, "errorMessage");
                map = CustomerSession.this.listeners;
                CustomerSession.RetrievalListener retrievalListener = (CustomerSession.RetrievalListener) map.remove(str3);
                if (retrievalListener != null) {
                    retrievalListener.onError(i, str4, null);
                }
            }

            @Override // com.stripe.android.EphemeralKeyManager.KeyManagerListener
            public void onKeyUpdate(EphemeralKey ephemeralKey, EphemeralOperation ephemeralOperation) {
                InterfaceC10696f interfaceC10696f2;
                C3335k.m11451e(ephemeralKey, "ephemeralKey");
                C3335k.m11451e(ephemeralOperation, "operation");
                interfaceC10696f2 = CustomerSession.this.workContext;
                C7924h.m5898k(C0770z.m13504c(interfaceC10696f2), null, 0, new CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1(CustomerSession.this, ephemeralKey, ephemeralOperation, null), 3);
            }
        });
    }

    public static final void cancelCallbacks() {
        Companion.cancelCallbacks();
    }

    public static final void endCustomerSession() {
        Companion.endCustomerSession();
    }

    private final boolean getCanUseCachedCustomer() {
        if (this.customer != null && this.timeSupplier.invoke().longValue() - this.customerCacheTime < CUSTOMER_CACHE_DURATION_MILLISECONDS) {
            return true;
        }
        return false;
    }

    public static final CustomerSession getInstance() {
        return Companion.getInstance();
    }

    private final <L extends RetrievalListener> L getListener(String str) {
        return (L) this.listeners.remove(str);
    }

    public static /* synthetic */ void getPaymentMethods$default(CustomerSession customerSession, PaymentMethod.Type type, Integer num, String str, String str2, PaymentMethodsRetrievalListener paymentMethodsRetrievalListener, int i, Object obj) {
        String str3;
        String str4;
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 8) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        customerSession.getPaymentMethods(type, num, str3, str4, paymentMethodsRetrievalListener);
    }

    public static /* synthetic */ void getPaymentMethods$payments_core_release$default(CustomerSession customerSession, PaymentMethod.Type type, Integer num, String str, String str2, Set set, PaymentMethodsRetrievalListener paymentMethodsRetrievalListener, int i, Object obj) {
        Integer num2;
        String str3;
        String str4;
        if ((i & 2) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 8) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        customerSession.getPaymentMethods$payments_core_release(type, num2, str3, str4, set, paymentMethodsRetrievalListener);
    }

    public static final void initCustomerSession(Context context, EphemeralKeyProvider ephemeralKeyProvider) {
        Companion.initCustomerSession(context, ephemeralKeyProvider);
    }

    public static final void initCustomerSession(Context context, EphemeralKeyProvider ephemeralKeyProvider, boolean z) {
        Companion.initCustomerSession(context, ephemeralKeyProvider, z);
    }

    private final void startOperation(EphemeralOperation ephemeralOperation, RetrievalListener retrievalListener) {
        this.listeners.put(ephemeralOperation.getId$payments_core_release(), retrievalListener);
        this.ephemeralKeyManager.retrieveEphemeralKey$payments_core_release(ephemeralOperation);
    }

    public final void addCustomerSource(String str, String str2, SourceRetrievalListener sourceRetrievalListener) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "sourceType");
        C3335k.m11451e(sourceRetrievalListener, "listener");
        addCustomerSource$payments_core_release(str, str2, C9968a0.f24289b, sourceRetrievalListener);
    }

    public final /* synthetic */ void addCustomerSource$payments_core_release(String str, String str2, Set set, SourceRetrievalListener sourceRetrievalListener) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "sourceType");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(sourceRetrievalListener, "listener");
        startOperation(new EphemeralOperation.Customer.AddSource(str, str2, this.operationIdFactory.create(), set), sourceRetrievalListener);
    }

    public final void attachPaymentMethod(String str, PaymentMethodRetrievalListener paymentMethodRetrievalListener) {
        C3335k.m11451e(str, "paymentMethodId");
        C3335k.m11451e(paymentMethodRetrievalListener, "listener");
        attachPaymentMethod$payments_core_release(str, C9968a0.f24289b, paymentMethodRetrievalListener);
    }

    public final /* synthetic */ void attachPaymentMethod$payments_core_release(String str, Set set, PaymentMethodRetrievalListener paymentMethodRetrievalListener) {
        C3335k.m11451e(str, "paymentMethodId");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(paymentMethodRetrievalListener, "listener");
        startOperation(new EphemeralOperation.Customer.AttachPaymentMethod(str, this.operationIdFactory.create(), set), paymentMethodRetrievalListener);
    }

    public final void cancel$payments_core_release() {
        InterfaceC7027h<InterfaceC7915f1> children;
        this.listeners.clear();
        InterfaceC10696f interfaceC10696f = this.workContext;
        int i = InterfaceC7915f1.f19077c0;
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 != null && (children = interfaceC7915f1.getChildren()) != null) {
            for (InterfaceC7915f1 interfaceC7915f12 : children) {
                interfaceC7915f12.mo4742d(null);
            }
        }
    }

    public final void deleteCustomerSource(String str, SourceRetrievalListener sourceRetrievalListener) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(sourceRetrievalListener, "listener");
        deleteCustomerSource$payments_core_release(str, C9968a0.f24289b, sourceRetrievalListener);
    }

    public final /* synthetic */ void deleteCustomerSource$payments_core_release(String str, Set set, SourceRetrievalListener sourceRetrievalListener) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(sourceRetrievalListener, "listener");
        startOperation(new EphemeralOperation.Customer.DeleteSource(str, this.operationIdFactory.create(), set), sourceRetrievalListener);
    }

    public final void detachPaymentMethod(String str, PaymentMethodRetrievalListener paymentMethodRetrievalListener) {
        C3335k.m11451e(str, "paymentMethodId");
        C3335k.m11451e(paymentMethodRetrievalListener, "listener");
        detachPaymentMethod$payments_core_release(str, C9968a0.f24289b, paymentMethodRetrievalListener);
    }

    public final /* synthetic */ void detachPaymentMethod$payments_core_release(String str, Set set, PaymentMethodRetrievalListener paymentMethodRetrievalListener) {
        C3335k.m11451e(str, "paymentMethodId");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(paymentMethodRetrievalListener, "listener");
        startOperation(new EphemeralOperation.Customer.DetachPaymentMethod(str, this.operationIdFactory.create(), set), paymentMethodRetrievalListener);
    }

    public final Customer getCachedCustomer() {
        Customer customer = this.customer;
        if (!getCanUseCachedCustomer()) {
            return null;
        }
        return customer;
    }

    public final Customer getCustomer$payments_core_release() {
        return this.customer;
    }

    public final long getCustomerCacheTime$payments_core_release() {
        return this.customerCacheTime;
    }

    public final void getPaymentMethods(PaymentMethod.Type type, Integer num, PaymentMethodsRetrievalListener paymentMethodsRetrievalListener) {
        C3335k.m11451e(type, "paymentMethodType");
        C3335k.m11451e(paymentMethodsRetrievalListener, "listener");
        getPaymentMethods$default(this, type, num, null, null, paymentMethodsRetrievalListener, 12, null);
    }

    public final void getPaymentMethods(PaymentMethod.Type type, Integer num, String str, PaymentMethodsRetrievalListener paymentMethodsRetrievalListener) {
        C3335k.m11451e(type, "paymentMethodType");
        C3335k.m11451e(paymentMethodsRetrievalListener, "listener");
        getPaymentMethods$default(this, type, num, str, null, paymentMethodsRetrievalListener, 8, null);
    }

    public final void getPaymentMethods(PaymentMethod.Type type, Integer num, String str, String str2, PaymentMethodsRetrievalListener paymentMethodsRetrievalListener) {
        C3335k.m11451e(type, "paymentMethodType");
        C3335k.m11451e(paymentMethodsRetrievalListener, "listener");
        getPaymentMethods$payments_core_release(type, num, str, str2, C9968a0.f24289b, paymentMethodsRetrievalListener);
    }

    public final /* synthetic */ void getPaymentMethods$payments_core_release(PaymentMethod.Type type, Integer num, String str, String str2, Set set, PaymentMethodsRetrievalListener paymentMethodsRetrievalListener) {
        C3335k.m11451e(type, "paymentMethodType");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(paymentMethodsRetrievalListener, "listener");
        startOperation(new EphemeralOperation.Customer.GetPaymentMethods(type, num, str, str2, this.operationIdFactory.create(), set), paymentMethodsRetrievalListener);
    }

    public final void retrieveCurrentCustomer(CustomerRetrievalListener customerRetrievalListener) {
        C3335k.m11451e(customerRetrievalListener, "listener");
        retrieveCurrentCustomer$payments_core_release(C9968a0.f24289b, customerRetrievalListener);
    }

    public final /* synthetic */ void retrieveCurrentCustomer$payments_core_release(Set set, CustomerRetrievalListener customerRetrievalListener) {
        C9473u c9473u;
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(customerRetrievalListener, "listener");
        Customer cachedCustomer = getCachedCustomer();
        if (cachedCustomer != null) {
            customerRetrievalListener.onCustomerRetrieved(cachedCustomer);
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            updateCurrentCustomer$payments_core_release(set, customerRetrievalListener);
        }
    }

    public final void setCustomer$payments_core_release(Customer customer) {
        this.customer = customer;
    }

    public final void setCustomerCacheTime$payments_core_release(long j) {
        this.customerCacheTime = j;
    }

    public final void setCustomerDefaultSource(String str, String str2, CustomerRetrievalListener customerRetrievalListener) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "sourceType");
        C3335k.m11451e(customerRetrievalListener, "listener");
        setCustomerDefaultSource$payments_core_release(str, str2, C9968a0.f24289b, customerRetrievalListener);
    }

    public final /* synthetic */ void setCustomerDefaultSource$payments_core_release(String str, String str2, Set set, CustomerRetrievalListener customerRetrievalListener) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "sourceType");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(customerRetrievalListener, "listener");
        startOperation(new EphemeralOperation.Customer.UpdateDefaultSource(str, str2, this.operationIdFactory.create(), set), customerRetrievalListener);
    }

    public final void setCustomerShippingInformation(ShippingInformation shippingInformation, CustomerRetrievalListener customerRetrievalListener) {
        C3335k.m11451e(shippingInformation, "shippingInformation");
        C3335k.m11451e(customerRetrievalListener, "listener");
        setCustomerShippingInformation$payments_core_release(shippingInformation, C9968a0.f24289b, customerRetrievalListener);
    }

    public final /* synthetic */ void setCustomerShippingInformation$payments_core_release(ShippingInformation shippingInformation, Set set, CustomerRetrievalListener customerRetrievalListener) {
        C3335k.m11451e(shippingInformation, "shippingInformation");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(customerRetrievalListener, "listener");
        startOperation(new EphemeralOperation.Customer.UpdateShipping(shippingInformation, this.operationIdFactory.create(), set), customerRetrievalListener);
    }

    public final void updateCurrentCustomer(CustomerRetrievalListener customerRetrievalListener) {
        C3335k.m11451e(customerRetrievalListener, "listener");
        updateCurrentCustomer$payments_core_release(C9968a0.f24289b, customerRetrievalListener);
    }

    public final /* synthetic */ void updateCurrentCustomer$payments_core_release(Set set, CustomerRetrievalListener customerRetrievalListener) {
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(customerRetrievalListener, "listener");
        this.customer = null;
        startOperation(new EphemeralOperation.RetrieveKey(this.operationIdFactory.create(), set), customerRetrievalListener);
    }

    public final void getPaymentMethods(PaymentMethod.Type type, PaymentMethodsRetrievalListener paymentMethodsRetrievalListener) {
        C3335k.m11451e(type, "paymentMethodType");
        C3335k.m11451e(paymentMethodsRetrievalListener, "listener");
        getPaymentMethods$payments_core_release$default(this, type, null, null, null, C9968a0.f24289b, paymentMethodsRetrievalListener, 14, null);
    }

    public /* synthetic */ CustomerSession(Context context, StripeRepository stripeRepository, String str, String str2, InterfaceC10696f interfaceC10696f, OperationIdFactory operationIdFactory, InterfaceC1897a interfaceC1897a, EphemeralKeyManager.Factory factory, int i, C3330f c3330f) {
        this(context, stripeRepository, str, str2, (i & 16) != 0 ? Companion.createCoroutineDispatcher() : interfaceC10696f, (i & 32) != 0 ? new StripeOperationIdFactory() : operationIdFactory, (i & 64) != 0 ? C22271.INSTANCE : interfaceC1897a, factory);
    }
}
