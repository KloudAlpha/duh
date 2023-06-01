package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.p054ui.core.elements.CvcController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$15 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$15 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ CvcController $cvcController;
    public final /* synthetic */ TextFieldController $expiryDateController;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onAddNewPaymentMethodClick;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onDeletePaymentMethod;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onEditPaymentMethod;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onItemSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPayAnotherWayClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onSetDefault;
    public final /* synthetic */ String $primaryButtonLabel;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $setExpanded;
    public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;
    public final /* synthetic */ WalletUiState $uiState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$WalletBody$15(WalletUiState walletUiState, String str, TextFieldController textFieldController, CvcController cvcController, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l3, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l4, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l5, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l6, int i, int i2) {
        super(2);
        this.$uiState = walletUiState;
        this.$primaryButtonLabel = str;
        this.$expiryDateController = textFieldController;
        this.$cvcController = cvcController;
        this.$setExpanded = interfaceC1908l;
        this.$onItemSelected = interfaceC1908l2;
        this.$onAddNewPaymentMethodClick = interfaceC1897a;
        this.$onEditPaymentMethod = interfaceC1908l3;
        this.$onSetDefault = interfaceC1908l4;
        this.$onDeletePaymentMethod = interfaceC1908l5;
        this.$onPrimaryButtonClick = interfaceC1897a2;
        this.$onPayAnotherWayClick = interfaceC1897a3;
        this.$showBottomSheetContent = interfaceC1908l6;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        WalletScreenKt.WalletBody(this.$uiState, this.$primaryButtonLabel, this.$expiryDateController, this.$cvcController, this.$setExpanded, this.$onItemSelected, this.$onAddNewPaymentMethodClick, this.$onEditPaymentMethod, this.$onSetDefault, this.$onDeletePaymentMethod, this.$onPrimaryButtonClick, this.$onPayAnotherWayClick, this.$showBottomSheetContent, interfaceC6296h, this.$$changed | 1, this.$$changed1);
    }
}
