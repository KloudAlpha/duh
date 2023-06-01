package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.List;
import p404we.InterfaceC10693d;
/* compiled from: CustomerRepository.kt */
/* loaded from: classes2.dex */
public interface CustomerRepository {
    Object detachPaymentMethod(PaymentSheet.CustomerConfiguration customerConfiguration, String str, InterfaceC10693d<? super PaymentMethod> interfaceC10693d);

    Object getPaymentMethods(PaymentSheet.CustomerConfiguration customerConfiguration, List<? extends PaymentMethod.Type> list, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d);

    Object retrieveCustomer(String str, String str2, InterfaceC10693d<? super Customer> interfaceC10693d);
}
