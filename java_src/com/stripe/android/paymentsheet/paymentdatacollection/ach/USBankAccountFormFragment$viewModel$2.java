package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$viewModel$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28791 extends AbstractC3336l implements InterfaceC1897a<USBankAccountFormViewModel.Args> {
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* compiled from: USBankAccountFormFragment.kt */
        /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$viewModel$2$1$1 */
        /* loaded from: classes2.dex */
        public static final class C28801 extends AbstractC3336l implements InterfaceC1908l<ConfirmStripeIntentParams, C9473u> {
            public final /* synthetic */ USBankAccountFormFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C28801(USBankAccountFormFragment uSBankAccountFormFragment) {
                super(1);
                this.this$0 = uSBankAccountFormFragment;
            }

            @Override // cf.InterfaceC1908l
            public /* bridge */ /* synthetic */ C9473u invoke(ConfirmStripeIntentParams confirmStripeIntentParams) {
                invoke2(confirmStripeIntentParams);
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(ConfirmStripeIntentParams confirmStripeIntentParams) {
                BaseSheetViewModel sheetViewModel;
                C3335k.m11451e(confirmStripeIntentParams, "params");
                sheetViewModel = this.this$0.getSheetViewModel();
                PaymentSheetViewModel paymentSheetViewModel = sheetViewModel instanceof PaymentSheetViewModel ? (PaymentSheetViewModel) sheetViewModel : null;
                if (paymentSheetViewModel != null) {
                    paymentSheetViewModel.confirmStripeIntent(confirmStripeIntentParams);
                }
            }
        }

        /* compiled from: USBankAccountFormFragment.kt */
        /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$viewModel$2$1$2 */
        /* loaded from: classes2.dex */
        public static final class C28812 extends AbstractC3336l implements InterfaceC1908l<PaymentSelection, C9473u> {
            public final /* synthetic */ USBankAccountFormFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C28812(USBankAccountFormFragment uSBankAccountFormFragment) {
                super(1);
                this.this$0 = uSBankAccountFormFragment;
            }

            @Override // cf.InterfaceC1908l
            public /* bridge */ /* synthetic */ C9473u invoke(PaymentSelection paymentSelection) {
                invoke2(paymentSelection);
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(PaymentSelection paymentSelection) {
                BaseSheetViewModel sheetViewModel;
                BaseSheetViewModel sheetViewModel2;
                C3335k.m11451e(paymentSelection, "paymentSelection");
                sheetViewModel = this.this$0.getSheetViewModel();
                if (sheetViewModel != null) {
                    sheetViewModel.updateSelection(paymentSelection);
                }
                sheetViewModel2 = this.this$0.getSheetViewModel();
                if (sheetViewModel2 != null) {
                    sheetViewModel2.onFinish();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28791(USBankAccountFormFragment uSBankAccountFormFragment) {
            super(0);
            this.this$0 = uSBankAccountFormFragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final USBankAccountFormViewModel.Args invoke() {
            BaseSheetViewModel sheetViewModel;
            FormFragmentArguments formArgs;
            BaseSheetViewModel sheetViewModel2;
            ClientSecret clientSecret;
            BaseSheetViewModel sheetViewModel3;
            PaymentSheet.Configuration config$paymentsheet_release;
            sheetViewModel = this.this$0.getSheetViewModel();
            AddressDetails addressDetails = null;
            PaymentSelection.New newPaymentSelection = sheetViewModel != null ? sheetViewModel.getNewPaymentSelection() : null;
            PaymentSelection.New.USBankAccount uSBankAccount = newPaymentSelection instanceof PaymentSelection.New.USBankAccount ? (PaymentSelection.New.USBankAccount) newPaymentSelection : null;
            formArgs = this.this$0.getFormArgs();
            sheetViewModel2 = this.this$0.getSheetViewModel();
            boolean z = sheetViewModel2 instanceof PaymentSheetViewModel;
            clientSecret = this.this$0.getClientSecret();
            sheetViewModel3 = this.this$0.getSheetViewModel();
            if (sheetViewModel3 != null && (config$paymentsheet_release = sheetViewModel3.getConfig$paymentsheet_release()) != null) {
                addressDetails = config$paymentsheet_release.getShippingDetails();
            }
            return new USBankAccountFormViewModel.Args(formArgs, z, clientSecret, uSBankAccount, addressDetails, new C28801(this.this$0), new C28812(this.this$0), null, 128, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$viewModel$2(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(0);
        this.this$0 = uSBankAccountFormFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return new USBankAccountFormViewModel.Factory(new C28791(this.this$0));
    }
}
