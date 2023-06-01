package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.p047ui.inline.InlineSignupViewState;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$PaymentElement$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ FormFragmentArguments $formArguments;
    public final /* synthetic */ LinkPaymentLauncher $linkPaymentLauncher;
    public final /* synthetic */ InterfaceC1908l<FormFieldValues, C9473u> $onFormFieldValuesChanged;
    public final /* synthetic */ InterfaceC1908l<LpmRepository.SupportedPaymentMethod, C9473u> $onItemSelectedListener;
    public final /* synthetic */ InterfaceC1912p<LinkPaymentLauncher.Configuration, InlineSignupViewState, C9473u> $onLinkSignupStateChanged;
    public final /* synthetic */ LpmRepository.SupportedPaymentMethod $selectedItem;
    public final /* synthetic */ InterfaceC8915d<Boolean> $showCheckboxFlow;
    public final /* synthetic */ boolean $showLinkInlineSignup;
    public final /* synthetic */ List<LpmRepository.SupportedPaymentMethod> $supportedPaymentMethods;
    public final /* synthetic */ BaseAddPaymentMethodFragment $tmp0_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BaseAddPaymentMethodFragment$PaymentElement$2(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, boolean z, List<LpmRepository.SupportedPaymentMethod> list, LpmRepository.SupportedPaymentMethod supportedPaymentMethod, boolean z2, LinkPaymentLauncher linkPaymentLauncher, InterfaceC8915d<Boolean> interfaceC8915d, InterfaceC1908l<? super LpmRepository.SupportedPaymentMethod, C9473u> interfaceC1908l, InterfaceC1912p<? super LinkPaymentLauncher.Configuration, ? super InlineSignupViewState, C9473u> interfaceC1912p, FormFragmentArguments formFragmentArguments, InterfaceC1908l<? super FormFieldValues, C9473u> interfaceC1908l2, int i, int i2) {
        super(2);
        this.$tmp0_rcvr = baseAddPaymentMethodFragment;
        this.$enabled = z;
        this.$supportedPaymentMethods = list;
        this.$selectedItem = supportedPaymentMethod;
        this.$showLinkInlineSignup = z2;
        this.$linkPaymentLauncher = linkPaymentLauncher;
        this.$showCheckboxFlow = interfaceC8915d;
        this.$onItemSelectedListener = interfaceC1908l;
        this.$onLinkSignupStateChanged = interfaceC1912p;
        this.$formArguments = formFragmentArguments;
        this.$onFormFieldValuesChanged = interfaceC1908l2;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        this.$tmp0_rcvr.PaymentElement$paymentsheet_release(this.$enabled, this.$supportedPaymentMethods, this.$selectedItem, this.$showLinkInlineSignup, this.$linkPaymentLauncher, this.$showCheckboxFlow, this.$onItemSelectedListener, this.$onLinkSignupStateChanged, this.$formArguments, this.$onFormFieldValuesChanged, interfaceC6296h, this.$$changed | 1, this.$$changed1);
    }
}
