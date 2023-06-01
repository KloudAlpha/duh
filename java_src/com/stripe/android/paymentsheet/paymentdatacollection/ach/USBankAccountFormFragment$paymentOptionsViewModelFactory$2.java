package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.os.Parcelable;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import p072df.AbstractC3336l;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$paymentOptionsViewModelFactory$2 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionsViewModel.Factory> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$paymentOptionsViewModelFactory$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28751 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionContract.Args> {
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28751(USBankAccountFormFragment uSBankAccountFormFragment) {
            super(0);
            this.this$0 = uSBankAccountFormFragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final PaymentOptionContract.Args invoke() {
            Parcelable parcelable = this.this$0.requireArguments().getParcelable("com.stripe.android.paymentsheet.extra_starter_args");
            if (parcelable != null) {
                return (PaymentOptionContract.Args) parcelable;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$paymentOptionsViewModelFactory$2(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(0);
        this.this$0 = uSBankAccountFormFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentOptionsViewModel.Factory invoke() {
        return new PaymentOptionsViewModel.Factory(new C28751(this.this$0));
    }
}
