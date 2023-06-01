package com.stripe.android;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.Customer;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CustomerSession.kt */
/* loaded from: classes.dex */
public final class CustomerSession$operationExecutor$1 extends AbstractC3336l implements InterfaceC1908l<Customer, C9473u> {
    public final /* synthetic */ CustomerSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSession$operationExecutor$1(CustomerSession customerSession) {
        super(1);
        this.this$0 = customerSession;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Customer customer) {
        invoke2(customer);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Customer customer) {
        InterfaceC1897a interfaceC1897a;
        C3335k.m11451e(customer, PaymentSheetEvent.FIELD_CUSTOMER);
        this.this$0.setCustomer$payments_core_release(customer);
        CustomerSession customerSession = this.this$0;
        interfaceC1897a = customerSession.timeSupplier;
        customerSession.setCustomerCacheTime$payments_core_release(((Number) interfaceC1897a.invoke()).longValue());
    }
}
