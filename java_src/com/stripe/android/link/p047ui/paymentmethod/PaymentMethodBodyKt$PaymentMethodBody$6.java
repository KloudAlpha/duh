package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$6 */
/* loaded from: classes.dex */
public final class PaymentMethodBodyKt$PaymentMethodBody$6 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
    public final /* synthetic */ InterfaceC1908l<SupportedPaymentMethod, C9473u> $onPaymentMethodSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSecondaryButtonClick;
    public final /* synthetic */ String $primaryButtonLabel;
    public final /* synthetic */ PrimaryButtonState $primaryButtonState;
    public final /* synthetic */ String $secondaryButtonLabel;
    public final /* synthetic */ SupportedPaymentMethod $selectedPaymentMethod;
    public final /* synthetic */ List<SupportedPaymentMethod> $supportedPaymentMethods;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodBodyKt$PaymentMethodBody$6(List<? extends SupportedPaymentMethod> list, SupportedPaymentMethod supportedPaymentMethod, String str, PrimaryButtonState primaryButtonState, String str2, ErrorMessage errorMessage, InterfaceC1908l<? super SupportedPaymentMethod, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.$supportedPaymentMethods = list;
        this.$selectedPaymentMethod = supportedPaymentMethod;
        this.$primaryButtonLabel = str;
        this.$primaryButtonState = primaryButtonState;
        this.$secondaryButtonLabel = str2;
        this.$errorMessage = errorMessage;
        this.$onPaymentMethodSelected = interfaceC1908l;
        this.$onPrimaryButtonClick = interfaceC1897a;
        this.$onSecondaryButtonClick = interfaceC1897a2;
        this.$formContent = interfaceC1913q;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentMethodBodyKt.PaymentMethodBody(this.$supportedPaymentMethods, this.$selectedPaymentMethod, this.$primaryButtonLabel, this.$primaryButtonState, this.$secondaryButtonLabel, this.$errorMessage, this.$onPaymentMethodSelected, this.$onPrimaryButtonClick, this.$onSecondaryButtonClick, this.$formContent, interfaceC6296h, this.$$changed | 1);
    }
}
