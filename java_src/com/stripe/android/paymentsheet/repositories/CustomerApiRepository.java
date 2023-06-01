package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.List;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p369ue.C9968a0;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* compiled from: CustomerApiRepository.kt */
/* loaded from: classes2.dex */
public final class CustomerApiRepository implements CustomerRepository {
    private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfig;
    private final Logger logger;
    private final Set<String> productUsageTokens;
    private final StripeRepository stripeRepository;
    private final InterfaceC10696f workContext;

    public CustomerApiRepository(StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, Logger logger, @IOContext InterfaceC10696f interfaceC10696f, Set<String> set) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(interfaceC9118a, "lazyPaymentConfig");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        this.stripeRepository = stripeRepository;
        this.lazyPaymentConfig = interfaceC9118a;
        this.logger = logger;
        this.workContext = interfaceC10696f;
        this.productUsageTokens = set;
    }

    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    public Object detachPaymentMethod(PaymentSheet.CustomerConfiguration customerConfiguration, String str, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new CustomerApiRepository$detachPaymentMethod$2(this, str, customerConfiguration, null), interfaceC10693d);
    }

    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    public Object getPaymentMethods(PaymentSheet.CustomerConfiguration customerConfiguration, List<? extends PaymentMethod.Type> list, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new CustomerApiRepository$getPaymentMethods$2(list, this, customerConfiguration, null), interfaceC10693d);
    }

    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    public Object retrieveCustomer(String str, String str2, InterfaceC10693d<? super Customer> interfaceC10693d) {
        return this.stripeRepository.retrieveCustomer(str, this.productUsageTokens, new ApiRequest.Options(str2, this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null), interfaceC10693d);
    }

    public /* synthetic */ CustomerApiRepository(StripeRepository stripeRepository, InterfaceC9118a interfaceC9118a, Logger logger, InterfaceC10696f interfaceC10696f, Set set, int i, C3330f c3330f) {
        this(stripeRepository, interfaceC9118a, logger, interfaceC10696f, (i & 16) != 0 ? C9968a0.f24289b : set);
    }
}
