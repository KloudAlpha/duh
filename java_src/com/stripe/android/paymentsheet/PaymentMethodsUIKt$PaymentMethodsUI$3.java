package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p447z.C11966m0;
/* compiled from: PaymentMethodsUI.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsUIKt$PaymentMethodsUI$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<LpmRepository.SupportedPaymentMethod, C9473u> $onItemSelectedListener;
    public final /* synthetic */ List<LpmRepository.SupportedPaymentMethod> $paymentMethods;
    public final /* synthetic */ int $selectedIndex;
    public final /* synthetic */ C11966m0 $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodsUIKt$PaymentMethodsUI$3(List<LpmRepository.SupportedPaymentMethod> list, int i, boolean z, InterfaceC1908l<? super LpmRepository.SupportedPaymentMethod, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, C11966m0 c11966m0, int i2, int i3) {
        super(2);
        this.$paymentMethods = list;
        this.$selectedIndex = i;
        this.$isEnabled = z;
        this.$onItemSelectedListener = interfaceC1908l;
        this.$modifier = interfaceC10591h;
        this.$state = c11966m0;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentMethodsUIKt.PaymentMethodsUI(this.$paymentMethods, this.$selectedIndex, this.$isEnabled, this.$onItemSelectedListener, this.$modifier, this.$state, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
