package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: PaymentMethodForm.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PaymentMethodFormKt$PaymentMethodForm$2 */
/* loaded from: classes2.dex */
public final class PaymentMethodFormKt$PaymentMethodForm$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ FormFragmentArguments $args;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ NonFallbackInjector $injector;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<FormFieldValues, C9473u> $onFormFieldValuesChanged;
    public final /* synthetic */ InterfaceC8915d<Boolean> $showCheckboxFlow;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodFormKt$PaymentMethodForm$2(FormFragmentArguments formFragmentArguments, boolean z, InterfaceC1908l<? super FormFieldValues, C9473u> interfaceC1908l, InterfaceC8915d<Boolean> interfaceC8915d, NonFallbackInjector nonFallbackInjector, InterfaceC10591h interfaceC10591h, int i, int i2) {
        super(2);
        this.$args = formFragmentArguments;
        this.$enabled = z;
        this.$onFormFieldValuesChanged = interfaceC1908l;
        this.$showCheckboxFlow = interfaceC8915d;
        this.$injector = nonFallbackInjector;
        this.$modifier = interfaceC10591h;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentMethodFormKt.PaymentMethodForm(this.$args, this.$enabled, this.$onFormFieldValuesChanged, this.$showCheckboxFlow, this.$injector, this.$modifier, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
