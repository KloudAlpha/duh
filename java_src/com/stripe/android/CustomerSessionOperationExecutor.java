package com.stripe.android;

import cf.InterfaceC1908l;
import com.stripe.android.CustomerSession;
import com.stripe.android.EphemeralOperation;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Customer;
import com.stripe.android.model.ListPaymentMethodsParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.Source;
import com.stripe.android.networking.StripeRepository;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9492l;
/* compiled from: CustomerSessionOperationExecutor.kt */
/* loaded from: classes.dex */
public final class CustomerSessionOperationExecutor {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String REQUIRED_ERROR = "API request returned an invalid response.";
    private final Map<String, CustomerSession.RetrievalListener> listeners;
    private final InterfaceC1908l<Customer, C9473u> onCustomerUpdated;
    private final String publishableKey;
    private final String stripeAccountId;
    private final StripeRepository stripeRepository;

    /* compiled from: CustomerSessionOperationExecutor.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomerSessionOperationExecutor(StripeRepository stripeRepository, String str, String str2, Map<String, CustomerSession.RetrievalListener> map, InterfaceC1908l<? super Customer, C9473u> interfaceC1908l) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(map, "listeners");
        C3335k.m11451e(interfaceC1908l, "onCustomerUpdated");
        this.stripeRepository = stripeRepository;
        this.publishableKey = str;
        this.stripeAccountId = str2;
        this.listeners = map;
        this.onCustomerUpdated = interfaceC1908l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <L extends CustomerSession.RetrievalListener> L getListener(String str) {
        return (L) this.listeners.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCustomerRetrieved(EphemeralOperation ephemeralOperation, Object obj) {
        CustomerSession.CustomerRetrievalListener customerRetrievalListener = (CustomerSession.CustomerRetrievalListener) getListener(ephemeralOperation.getId$payments_core_release());
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            Customer customer = (Customer) obj;
            this.onCustomerUpdated.invoke(customer);
            if (customerRetrievalListener != null) {
                customerRetrievalListener.onCustomerRetrieved(customer);
                return;
            }
            return;
        }
        onError(customerRetrievalListener, m3698a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(CustomerSession.RetrievalListener retrievalListener, Throwable th2) {
        String str = "";
        if (th2 instanceof StripeException) {
            if (retrievalListener != null) {
                int statusCode = ((StripeException) th2).getStatusCode();
                String message = th2.getMessage();
                if (message != null) {
                    str = message;
                }
                retrievalListener.onError(statusCode, str, ((StripeException) th2).getStripeError());
            }
        } else if (retrievalListener != null) {
            String message2 = th2.getMessage();
            if (message2 != null) {
                str = message2;
            }
            retrievalListener.onError(0, str, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object retrieveCustomerWithKey(EphemeralKey ephemeralKey, Set<String> set, InterfaceC10693d<? super Customer> interfaceC10693d) throws StripeException {
        return this.stripeRepository.retrieveCustomer(ephemeralKey.getObjectId$payments_core_release(), set, new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null), interfaceC10693d);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01d2 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #7 {all -> 0x00ad, blocks: (B:44:0x00a8, B:102:0x01d2, B:103:0x01d5, B:104:0x01de), top: B:210:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d5 A[Catch: all -> 0x00ad, TryCatch #7 {all -> 0x00ad, blocks: (B:44:0x00a8, B:102:0x01d2, B:103:0x01d5, B:104:0x01de), top: B:210:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01fc A[PHI: r0 
      PHI: (r0v64 java.lang.Object) = (r0v59 java.lang.Object), (r0v1 java.lang.Object) binds: [B:109:0x01f9, B:42:0x009b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023b A[Catch: all -> 0x0098, TRY_ENTER, TryCatch #12 {all -> 0x0098, blocks: (B:38:0x0093, B:119:0x023b, B:120:0x023e, B:121:0x0247), top: B:218:0x0093 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x023e A[Catch: all -> 0x0098, TryCatch #12 {all -> 0x0098, blocks: (B:38:0x0093, B:119:0x023b, B:120:0x023e, B:121:0x0247), top: B:218:0x0093 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0265 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0266 A[PHI: r0 
      PHI: (r0v74 java.lang.Object) = (r0v69 java.lang.Object), (r0v1 java.lang.Object) binds: [B:126:0x0263, B:36:0x0086] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a2 A[Catch: all -> 0x0083, TRY_ENTER, TryCatch #2 {all -> 0x0083, blocks: (B:32:0x007e, B:136:0x02a2, B:137:0x02a5, B:138:0x02ae), top: B:202:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a5 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:32:0x007e, B:136:0x02a2, B:137:0x02a5, B:138:0x02ae), top: B:202:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02cd A[PHI: r0 
      PHI: (r0v84 java.lang.Object) = (r0v79 java.lang.Object), (r0v1 java.lang.Object) binds: [B:143:0x02ca, B:30:0x0071] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0347 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0348 A[PHI: r0 
      PHI: (r0v93 java.lang.Object) = (r0v90 java.lang.Object), (r0v1 java.lang.Object) binds: [B:158:0x0345, B:24:0x005c] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x038f A[Catch: all -> 0x0059, TRY_ENTER, TryCatch #13 {all -> 0x0059, blocks: (B:20:0x0054, B:168:0x038f, B:169:0x0392, B:170:0x039b), top: B:219:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0392 A[Catch: all -> 0x0059, TryCatch #13 {all -> 0x0059, blocks: (B:20:0x0054, B:168:0x038f, B:169:0x0392, B:170:0x039b), top: B:219:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03fc A[Catch: all -> 0x0044, TRY_ENTER, TryCatch #3 {all -> 0x0044, blocks: (B:14:0x003f, B:186:0x03fc, B:187:0x03ff, B:188:0x0408), top: B:203:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03ff A[Catch: all -> 0x0044, TryCatch #3 {all -> 0x0044, blocks: (B:14:0x003f, B:186:0x03fc, B:187:0x03ff, B:188:0x0408), top: B:203:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0426 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f5 A[Catch: all -> 0x00d5, TRY_ENTER, TryCatch #10 {all -> 0x00d5, blocks: (B:56:0x00d1, B:67:0x00f5, B:68:0x00f8, B:69:0x0101), top: B:215:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8 A[Catch: all -> 0x00d5, TryCatch #10 {all -> 0x00d5, blocks: (B:56:0x00d1, B:67:0x00f5, B:68:0x00f8, B:69:0x0101), top: B:215:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0169 A[Catch: all -> 0x00c2, TRY_ENTER, TryCatch #1 {all -> 0x00c2, blocks: (B:50:0x00bd, B:85:0x0169, B:86:0x016c, B:87:0x0175), top: B:201:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016c A[Catch: all -> 0x00c2, TryCatch #1 {all -> 0x00c2, blocks: (B:50:0x00bd, B:85:0x0169, B:86:0x016c, B:87:0x0175), top: B:201:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0192 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0193 A[PHI: r0 
      PHI: (r0v54 java.lang.Object) = (r0v49 java.lang.Object), (r0v1 java.lang.Object) binds: [B:92:0x0190, B:48:0x00b0] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object execute$payments_core_release(EphemeralKey ephemeralKey, EphemeralOperation ephemeralOperation, InterfaceC10693d interfaceC10693d) {
        CustomerSessionOperationExecutor$execute$1 customerSessionOperationExecutor$execute$1;
        CustomerSessionOperationExecutor customerSessionOperationExecutor;
        CustomerSessionOperationExecutor customerSessionOperationExecutor2;
        CustomerSessionOperationExecutor customerSessionOperationExecutor3;
        CustomerSessionOperationExecutor customerSessionOperationExecutor4;
        CustomerSessionOperationExecutor customerSessionOperationExecutor5;
        CustomerSessionOperationExecutor customerSessionOperationExecutor6;
        CustomerSessionOperationExecutor customerSessionOperationExecutor7;
        CustomerSessionOperationExecutor customerSessionOperationExecutor8;
        Object m5454M;
        AbstractC7949n1 abstractC7949n1;
        CustomerSessionOperationExecutor$execute$2 customerSessionOperationExecutor$execute$2;
        Object m5454M2;
        Object m5454M3;
        Object m5454M4;
        Object m5454M5;
        Object m5454M6;
        Object m5454M7;
        AbstractC7949n1 abstractC7949n12;
        CustomerSessionOperationExecutor$execute$8 customerSessionOperationExecutor$execute$8;
        Object m5454M8;
        AbstractC7949n1 abstractC7949n13;
        CustomerSessionOperationExecutor$execute$9 customerSessionOperationExecutor$execute$9;
        EphemeralOperation ephemeralOperation2 = ephemeralOperation;
        if (interfaceC10693d instanceof CustomerSessionOperationExecutor$execute$1) {
            customerSessionOperationExecutor$execute$1 = (CustomerSessionOperationExecutor$execute$1) interfaceC10693d;
            int i = customerSessionOperationExecutor$execute$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                customerSessionOperationExecutor$execute$1.label = i - Integer.MIN_VALUE;
                Object obj = customerSessionOperationExecutor$execute$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                switch (customerSessionOperationExecutor$execute$1.label) {
                    case 0:
                        C8257a.m5404h1(obj);
                        if (ephemeralOperation2 instanceof EphemeralOperation.RetrieveKey) {
                            try {
                                Set<String> productUsage$payments_core_release = ephemeralOperation.getProductUsage$payments_core_release();
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 1;
                                obj = retrieveCustomerWithKey(ephemeralKey, productUsage$payments_core_release, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th2) {
                                th = th2;
                                customerSessionOperationExecutor = this;
                                m5454M = C8257a.m5454M(th);
                                C10010c c10010c = C7948n0.f19114a;
                                abstractC7949n1 = C9492l.f23093a;
                                customerSessionOperationExecutor$execute$2 = new CustomerSessionOperationExecutor$execute$2(customerSessionOperationExecutor, ephemeralOperation2, m5454M, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 2;
                                if (C7924h.m5894o(abstractC7949n1, customerSessionOperationExecutor$execute$2, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                                }
                                return C9473u.f23053a;
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor = this;
                            if (obj == null) {
                                m5454M = (Customer) obj;
                                C10010c c10010c2 = C7948n0.f19114a;
                                abstractC7949n1 = C9492l.f23093a;
                                customerSessionOperationExecutor$execute$2 = new CustomerSessionOperationExecutor$execute$2(customerSessionOperationExecutor, ephemeralOperation2, m5454M, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 2;
                                if (C7924h.m5894o(abstractC7949n1, customerSessionOperationExecutor$execute$2, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                                    return enumC11218a;
                                }
                                return C9473u.f23053a;
                            }
                            throw new IllegalArgumentException("API request returned an invalid response.".toString());
                        } else if (ephemeralOperation2 instanceof EphemeralOperation.Customer.AddSource) {
                            try {
                                StripeRepository stripeRepository = this.stripeRepository;
                                String objectId$payments_core_release = ephemeralKey.getObjectId$payments_core_release();
                                String str = this.publishableKey;
                                Set<String> productUsage$payments_core_release2 = ephemeralOperation.getProductUsage$payments_core_release();
                                String sourceId = ((EphemeralOperation.Customer.AddSource) ephemeralOperation2).getSourceId();
                                String sourceType = ((EphemeralOperation.Customer.AddSource) ephemeralOperation2).getSourceType();
                                ApiRequest.Options options = new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 3;
                                obj = stripeRepository.addCustomerSource$payments_core_release(objectId$payments_core_release, str, productUsage$payments_core_release2, sourceId, sourceType, options, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th3) {
                                th = th3;
                                customerSessionOperationExecutor2 = this;
                                m5454M2 = C8257a.m5454M(th);
                                C10010c c10010c3 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n14 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$3 customerSessionOperationExecutor$execute$3 = new CustomerSessionOperationExecutor$execute$3(customerSessionOperationExecutor2, ephemeralOperation2, m5454M2, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 4;
                                obj = C7924h.m5894o(abstractC7949n14, customerSessionOperationExecutor$execute$3, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                }
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor2 = this;
                            if (obj == null) {
                                m5454M2 = (Source) obj;
                                C10010c c10010c32 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n142 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$3 customerSessionOperationExecutor$execute$32 = new CustomerSessionOperationExecutor$execute$3(customerSessionOperationExecutor2, ephemeralOperation2, m5454M2, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 4;
                                obj = C7924h.m5894o(abstractC7949n142, customerSessionOperationExecutor$execute$32, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                return obj;
                            }
                            throw new IllegalArgumentException("API request returned an invalid response.".toString());
                        } else if (ephemeralOperation2 instanceof EphemeralOperation.Customer.DeleteSource) {
                            try {
                                StripeRepository stripeRepository2 = this.stripeRepository;
                                String objectId$payments_core_release2 = ephemeralKey.getObjectId$payments_core_release();
                                String str2 = this.publishableKey;
                                Set<String> productUsage$payments_core_release3 = ephemeralOperation.getProductUsage$payments_core_release();
                                String sourceId2 = ((EphemeralOperation.Customer.DeleteSource) ephemeralOperation2).getSourceId();
                                ApiRequest.Options options2 = new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 5;
                                obj = stripeRepository2.deleteCustomerSource$payments_core_release(objectId$payments_core_release2, str2, productUsage$payments_core_release3, sourceId2, options2, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th4) {
                                th = th4;
                                customerSessionOperationExecutor3 = this;
                                m5454M3 = C8257a.m5454M(th);
                                C10010c c10010c4 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n15 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$4 customerSessionOperationExecutor$execute$4 = new CustomerSessionOperationExecutor$execute$4(customerSessionOperationExecutor3, ephemeralOperation2, m5454M3, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 6;
                                obj = C7924h.m5894o(abstractC7949n15, customerSessionOperationExecutor$execute$4, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                }
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor3 = this;
                            if (obj == null) {
                                m5454M3 = (Source) obj;
                                C10010c c10010c42 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n152 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$4 customerSessionOperationExecutor$execute$42 = new CustomerSessionOperationExecutor$execute$4(customerSessionOperationExecutor3, ephemeralOperation2, m5454M3, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 6;
                                obj = C7924h.m5894o(abstractC7949n152, customerSessionOperationExecutor$execute$42, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                return obj;
                            }
                            throw new IllegalArgumentException("API request returned an invalid response.".toString());
                        } else if (ephemeralOperation2 instanceof EphemeralOperation.Customer.AttachPaymentMethod) {
                            try {
                                StripeRepository stripeRepository3 = this.stripeRepository;
                                String objectId$payments_core_release3 = ephemeralKey.getObjectId$payments_core_release();
                                String str3 = this.publishableKey;
                                Set<String> productUsage$payments_core_release4 = ephemeralOperation.getProductUsage$payments_core_release();
                                String paymentMethodId = ((EphemeralOperation.Customer.AttachPaymentMethod) ephemeralOperation2).getPaymentMethodId();
                                ApiRequest.Options options3 = new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 7;
                                obj = stripeRepository3.attachPaymentMethod(objectId$payments_core_release3, str3, productUsage$payments_core_release4, paymentMethodId, options3, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th5) {
                                th = th5;
                                customerSessionOperationExecutor4 = this;
                                m5454M4 = C8257a.m5454M(th);
                                C10010c c10010c5 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n16 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$5 customerSessionOperationExecutor$execute$5 = new CustomerSessionOperationExecutor$execute$5(customerSessionOperationExecutor4, ephemeralOperation2, m5454M4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 8;
                                obj = C7924h.m5894o(abstractC7949n16, customerSessionOperationExecutor$execute$5, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                }
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor4 = this;
                            if (obj == null) {
                                m5454M4 = (PaymentMethod) obj;
                                C10010c c10010c52 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n162 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$5 customerSessionOperationExecutor$execute$52 = new CustomerSessionOperationExecutor$execute$5(customerSessionOperationExecutor4, ephemeralOperation2, m5454M4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 8;
                                obj = C7924h.m5894o(abstractC7949n162, customerSessionOperationExecutor$execute$52, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                return obj;
                            }
                            throw new IllegalArgumentException("API request returned an invalid response.".toString());
                        } else if (ephemeralOperation2 instanceof EphemeralOperation.Customer.DetachPaymentMethod) {
                            try {
                                StripeRepository stripeRepository4 = this.stripeRepository;
                                String str4 = this.publishableKey;
                                Set<String> productUsage$payments_core_release5 = ephemeralOperation.getProductUsage$payments_core_release();
                                String paymentMethodId2 = ((EphemeralOperation.Customer.DetachPaymentMethod) ephemeralOperation2).getPaymentMethodId();
                                ApiRequest.Options options4 = new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 9;
                                obj = stripeRepository4.detachPaymentMethod(str4, productUsage$payments_core_release5, paymentMethodId2, options4, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th6) {
                                th = th6;
                                customerSessionOperationExecutor5 = this;
                                m5454M5 = C8257a.m5454M(th);
                                C10010c c10010c6 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n17 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$6 customerSessionOperationExecutor$execute$6 = new CustomerSessionOperationExecutor$execute$6(customerSessionOperationExecutor5, ephemeralOperation2, m5454M5, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 10;
                                obj = C7924h.m5894o(abstractC7949n17, customerSessionOperationExecutor$execute$6, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                }
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor5 = this;
                            if (obj == null) {
                                m5454M5 = (PaymentMethod) obj;
                                C10010c c10010c62 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n172 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$6 customerSessionOperationExecutor$execute$62 = new CustomerSessionOperationExecutor$execute$6(customerSessionOperationExecutor5, ephemeralOperation2, m5454M5, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 10;
                                obj = C7924h.m5894o(abstractC7949n172, customerSessionOperationExecutor$execute$62, customerSessionOperationExecutor$execute$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                return obj;
                            }
                            throw new IllegalArgumentException("API request returned an invalid response.".toString());
                        } else if (ephemeralOperation2 instanceof EphemeralOperation.Customer.GetPaymentMethods) {
                            try {
                                StripeRepository stripeRepository5 = this.stripeRepository;
                                ListPaymentMethodsParams listPaymentMethodsParams = new ListPaymentMethodsParams(ephemeralKey.getObjectId$payments_core_release(), ((EphemeralOperation.Customer.GetPaymentMethods) ephemeralOperation2).getType$payments_core_release(), ((EphemeralOperation.Customer.GetPaymentMethods) ephemeralOperation2).getLimit$payments_core_release(), ((EphemeralOperation.Customer.GetPaymentMethods) ephemeralOperation2).getEndingBefore$payments_core_release(), ((EphemeralOperation.Customer.GetPaymentMethods) ephemeralOperation2).getStartingAfter$payments_core_release());
                                String str5 = this.publishableKey;
                                Set<String> productUsage$payments_core_release6 = ephemeralOperation.getProductUsage$payments_core_release();
                                ApiRequest.Options options5 = new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 11;
                                obj = stripeRepository5.getPaymentMethods(listPaymentMethodsParams, str5, productUsage$payments_core_release6, options5, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th7) {
                                th = th7;
                                customerSessionOperationExecutor6 = this;
                                m5454M6 = C8257a.m5454M(th);
                                C10010c c10010c7 = C7948n0.f19114a;
                                AbstractC7949n1 abstractC7949n18 = C9492l.f23093a;
                                CustomerSessionOperationExecutor$execute$7 customerSessionOperationExecutor$execute$7 = new CustomerSessionOperationExecutor$execute$7(customerSessionOperationExecutor6, ephemeralOperation2, m5454M6, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 12;
                                obj = C7924h.m5894o(abstractC7949n18, customerSessionOperationExecutor$execute$7, customerSessionOperationExecutor$execute$1);
                                if (obj != enumC11218a) {
                                }
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor6 = this;
                            m5454M6 = (List) obj;
                            C10010c c10010c72 = C7948n0.f19114a;
                            AbstractC7949n1 abstractC7949n182 = C9492l.f23093a;
                            CustomerSessionOperationExecutor$execute$7 customerSessionOperationExecutor$execute$72 = new CustomerSessionOperationExecutor$execute$7(customerSessionOperationExecutor6, ephemeralOperation2, m5454M6, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 12;
                            obj = C7924h.m5894o(abstractC7949n182, customerSessionOperationExecutor$execute$72, customerSessionOperationExecutor$execute$1);
                            if (obj != enumC11218a) {
                                return enumC11218a;
                            }
                            return obj;
                        } else if (ephemeralOperation2 instanceof EphemeralOperation.Customer.UpdateDefaultSource) {
                            try {
                                StripeRepository stripeRepository6 = this.stripeRepository;
                                String objectId$payments_core_release4 = ephemeralKey.getObjectId$payments_core_release();
                                String str6 = this.publishableKey;
                                Set<String> productUsage$payments_core_release7 = ephemeralOperation.getProductUsage$payments_core_release();
                                String sourceId3 = ((EphemeralOperation.Customer.UpdateDefaultSource) ephemeralOperation2).getSourceId();
                                String sourceType2 = ((EphemeralOperation.Customer.UpdateDefaultSource) ephemeralOperation2).getSourceType();
                                ApiRequest.Options options6 = new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 13;
                                obj = stripeRepository6.setDefaultCustomerSource$payments_core_release(objectId$payments_core_release4, str6, productUsage$payments_core_release7, sourceId3, sourceType2, options6, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th8) {
                                th = th8;
                                customerSessionOperationExecutor7 = this;
                                m5454M7 = C8257a.m5454M(th);
                                C10010c c10010c8 = C7948n0.f19114a;
                                abstractC7949n12 = C9492l.f23093a;
                                customerSessionOperationExecutor$execute$8 = new CustomerSessionOperationExecutor$execute$8(customerSessionOperationExecutor7, ephemeralOperation2, m5454M7, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 14;
                                if (C7924h.m5894o(abstractC7949n12, customerSessionOperationExecutor$execute$8, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                                }
                                return C9473u.f23053a;
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor7 = this;
                            if (obj == null) {
                                m5454M7 = (Customer) obj;
                                C10010c c10010c82 = C7948n0.f19114a;
                                abstractC7949n12 = C9492l.f23093a;
                                customerSessionOperationExecutor$execute$8 = new CustomerSessionOperationExecutor$execute$8(customerSessionOperationExecutor7, ephemeralOperation2, m5454M7, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 14;
                                if (C7924h.m5894o(abstractC7949n12, customerSessionOperationExecutor$execute$8, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                                    return enumC11218a;
                                }
                                return C9473u.f23053a;
                            }
                            throw new IllegalArgumentException("API request returned an invalid response.".toString());
                        } else if (ephemeralOperation2 instanceof EphemeralOperation.Customer.UpdateShipping) {
                            try {
                                StripeRepository stripeRepository7 = this.stripeRepository;
                                String objectId$payments_core_release5 = ephemeralKey.getObjectId$payments_core_release();
                                String str7 = this.publishableKey;
                                Set<String> productUsage$payments_core_release8 = ephemeralOperation.getProductUsage$payments_core_release();
                                ShippingInformation shippingInformation = ((EphemeralOperation.Customer.UpdateShipping) ephemeralOperation2).getShippingInformation();
                                ApiRequest.Options options7 = new ApiRequest.Options(ephemeralKey.getSecret(), this.stripeAccountId, null, 4, null);
                                customerSessionOperationExecutor$execute$1.L$0 = this;
                                customerSessionOperationExecutor$execute$1.L$1 = ephemeralOperation2;
                                customerSessionOperationExecutor$execute$1.label = 15;
                                obj = stripeRepository7.setCustomerShippingInfo$payments_core_release(objectId$payments_core_release5, str7, productUsage$payments_core_release8, shippingInformation, options7, customerSessionOperationExecutor$execute$1);
                            } catch (Throwable th9) {
                                th = th9;
                                customerSessionOperationExecutor8 = this;
                                m5454M8 = C8257a.m5454M(th);
                                C10010c c10010c9 = C7948n0.f19114a;
                                abstractC7949n13 = C9492l.f23093a;
                                customerSessionOperationExecutor$execute$9 = new CustomerSessionOperationExecutor$execute$9(customerSessionOperationExecutor8, ephemeralOperation2, m5454M8, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 16;
                                if (C7924h.m5894o(abstractC7949n13, customerSessionOperationExecutor$execute$9, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                                }
                                return C9473u.f23053a;
                            }
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            customerSessionOperationExecutor8 = this;
                            if (obj == null) {
                                m5454M8 = (Customer) obj;
                                C10010c c10010c92 = C7948n0.f19114a;
                                abstractC7949n13 = C9492l.f23093a;
                                customerSessionOperationExecutor$execute$9 = new CustomerSessionOperationExecutor$execute$9(customerSessionOperationExecutor8, ephemeralOperation2, m5454M8, null);
                                customerSessionOperationExecutor$execute$1.L$0 = null;
                                customerSessionOperationExecutor$execute$1.L$1 = null;
                                customerSessionOperationExecutor$execute$1.label = 16;
                                if (C7924h.m5894o(abstractC7949n13, customerSessionOperationExecutor$execute$9, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                                    return enumC11218a;
                                }
                                return C9473u.f23053a;
                            }
                            throw new IllegalArgumentException("API request returned an invalid response.".toString());
                        } else {
                            return C9473u.f23053a;
                        }
                    case 1:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            m5454M = C8257a.m5454M(th);
                            C10010c c10010c22 = C7948n0.f19114a;
                            abstractC7949n1 = C9492l.f23093a;
                            customerSessionOperationExecutor$execute$2 = new CustomerSessionOperationExecutor$execute$2(customerSessionOperationExecutor, ephemeralOperation2, m5454M, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 2;
                            if (C7924h.m5894o(abstractC7949n1, customerSessionOperationExecutor$execute$2, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                            }
                            return C9473u.f23053a;
                        }
                        break;
                    case 2:
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    case 3:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor2 = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            m5454M2 = C8257a.m5454M(th);
                            C10010c c10010c322 = C7948n0.f19114a;
                            AbstractC7949n1 abstractC7949n1422 = C9492l.f23093a;
                            CustomerSessionOperationExecutor$execute$3 customerSessionOperationExecutor$execute$322 = new CustomerSessionOperationExecutor$execute$3(customerSessionOperationExecutor2, ephemeralOperation2, m5454M2, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 4;
                            obj = C7924h.m5894o(abstractC7949n1422, customerSessionOperationExecutor$execute$322, customerSessionOperationExecutor$execute$1);
                            if (obj == enumC11218a) {
                            }
                        }
                        break;
                    case 4:
                        C8257a.m5404h1(obj);
                        return obj;
                    case 5:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor3 = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            m5454M3 = C8257a.m5454M(th);
                            C10010c c10010c422 = C7948n0.f19114a;
                            AbstractC7949n1 abstractC7949n1522 = C9492l.f23093a;
                            CustomerSessionOperationExecutor$execute$4 customerSessionOperationExecutor$execute$422 = new CustomerSessionOperationExecutor$execute$4(customerSessionOperationExecutor3, ephemeralOperation2, m5454M3, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 6;
                            obj = C7924h.m5894o(abstractC7949n1522, customerSessionOperationExecutor$execute$422, customerSessionOperationExecutor$execute$1);
                            if (obj == enumC11218a) {
                            }
                        }
                        break;
                    case 6:
                        C8257a.m5404h1(obj);
                        return obj;
                    case 7:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor4 = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            m5454M4 = C8257a.m5454M(th);
                            C10010c c10010c522 = C7948n0.f19114a;
                            AbstractC7949n1 abstractC7949n1622 = C9492l.f23093a;
                            CustomerSessionOperationExecutor$execute$5 customerSessionOperationExecutor$execute$522 = new CustomerSessionOperationExecutor$execute$5(customerSessionOperationExecutor4, ephemeralOperation2, m5454M4, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 8;
                            obj = C7924h.m5894o(abstractC7949n1622, customerSessionOperationExecutor$execute$522, customerSessionOperationExecutor$execute$1);
                            if (obj == enumC11218a) {
                            }
                        }
                        break;
                    case 8:
                        C8257a.m5404h1(obj);
                        return obj;
                    case 9:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor5 = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            m5454M5 = C8257a.m5454M(th);
                            C10010c c10010c622 = C7948n0.f19114a;
                            AbstractC7949n1 abstractC7949n1722 = C9492l.f23093a;
                            CustomerSessionOperationExecutor$execute$6 customerSessionOperationExecutor$execute$622 = new CustomerSessionOperationExecutor$execute$6(customerSessionOperationExecutor5, ephemeralOperation2, m5454M5, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 10;
                            obj = C7924h.m5894o(abstractC7949n1722, customerSessionOperationExecutor$execute$622, customerSessionOperationExecutor$execute$1);
                            if (obj == enumC11218a) {
                            }
                        }
                        break;
                    case 10:
                        C8257a.m5404h1(obj);
                        return obj;
                    case 11:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor6 = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            m5454M6 = (List) obj;
                        } catch (Throwable th15) {
                            th = th15;
                            m5454M6 = C8257a.m5454M(th);
                            C10010c c10010c722 = C7948n0.f19114a;
                            AbstractC7949n1 abstractC7949n1822 = C9492l.f23093a;
                            CustomerSessionOperationExecutor$execute$7 customerSessionOperationExecutor$execute$722 = new CustomerSessionOperationExecutor$execute$7(customerSessionOperationExecutor6, ephemeralOperation2, m5454M6, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 12;
                            obj = C7924h.m5894o(abstractC7949n1822, customerSessionOperationExecutor$execute$722, customerSessionOperationExecutor$execute$1);
                            if (obj != enumC11218a) {
                            }
                        }
                        C10010c c10010c7222 = C7948n0.f19114a;
                        AbstractC7949n1 abstractC7949n18222 = C9492l.f23093a;
                        CustomerSessionOperationExecutor$execute$7 customerSessionOperationExecutor$execute$7222 = new CustomerSessionOperationExecutor$execute$7(customerSessionOperationExecutor6, ephemeralOperation2, m5454M6, null);
                        customerSessionOperationExecutor$execute$1.L$0 = null;
                        customerSessionOperationExecutor$execute$1.L$1 = null;
                        customerSessionOperationExecutor$execute$1.label = 12;
                        obj = C7924h.m5894o(abstractC7949n18222, customerSessionOperationExecutor$execute$7222, customerSessionOperationExecutor$execute$1);
                        if (obj != enumC11218a) {
                        }
                        break;
                    case 12:
                        C8257a.m5404h1(obj);
                        return obj;
                    case 13:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor7 = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                            }
                        } catch (Throwable th16) {
                            th = th16;
                            m5454M7 = C8257a.m5454M(th);
                            C10010c c10010c822 = C7948n0.f19114a;
                            abstractC7949n12 = C9492l.f23093a;
                            customerSessionOperationExecutor$execute$8 = new CustomerSessionOperationExecutor$execute$8(customerSessionOperationExecutor7, ephemeralOperation2, m5454M7, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 14;
                            if (C7924h.m5894o(abstractC7949n12, customerSessionOperationExecutor$execute$8, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                            }
                            return C9473u.f23053a;
                        }
                        break;
                    case 14:
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    case 15:
                        ephemeralOperation2 = (EphemeralOperation) customerSessionOperationExecutor$execute$1.L$1;
                        customerSessionOperationExecutor8 = (CustomerSessionOperationExecutor) customerSessionOperationExecutor$execute$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                            }
                        } catch (Throwable th17) {
                            th = th17;
                            m5454M8 = C8257a.m5454M(th);
                            C10010c c10010c922 = C7948n0.f19114a;
                            abstractC7949n13 = C9492l.f23093a;
                            customerSessionOperationExecutor$execute$9 = new CustomerSessionOperationExecutor$execute$9(customerSessionOperationExecutor8, ephemeralOperation2, m5454M8, null);
                            customerSessionOperationExecutor$execute$1.L$0 = null;
                            customerSessionOperationExecutor$execute$1.L$1 = null;
                            customerSessionOperationExecutor$execute$1.label = 16;
                            if (C7924h.m5894o(abstractC7949n13, customerSessionOperationExecutor$execute$9, customerSessionOperationExecutor$execute$1) == enumC11218a) {
                            }
                            return C9473u.f23053a;
                        }
                        break;
                    case 16:
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        customerSessionOperationExecutor$execute$1 = new CustomerSessionOperationExecutor$execute$1(this, interfaceC10693d);
        Object obj2 = customerSessionOperationExecutor$execute$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        switch (customerSessionOperationExecutor$execute$1.label) {
        }
    }
}
