package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import java.util.List;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentMethodsUI.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1 extends AbstractC3336l implements InterfaceC1908l<Integer, C9473u> {
    public final /* synthetic */ InterfaceC1908l<LpmRepository.SupportedPaymentMethod, C9473u> $onItemSelectedListener;
    public final /* synthetic */ List<LpmRepository.SupportedPaymentMethod> $paymentMethods;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1(InterfaceC1908l<? super LpmRepository.SupportedPaymentMethod, C9473u> interfaceC1908l, List<LpmRepository.SupportedPaymentMethod> list) {
        super(1);
        this.$onItemSelectedListener = interfaceC1908l;
        this.$paymentMethods = list;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Integer num) {
        invoke(num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(int i) {
        this.$onItemSelectedListener.invoke(this.$paymentMethods.get(i));
    }
}
