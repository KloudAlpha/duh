package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.os.Parcelable;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import p072df.AbstractC3336l;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$paymentSheetViewModelFactory$2 extends AbstractC3336l implements InterfaceC1897a<PaymentSheetViewModel.Factory> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$paymentSheetViewModelFactory$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28761 extends AbstractC3336l implements InterfaceC1897a<PaymentSheetContract.Args> {
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28761(USBankAccountFormFragment uSBankAccountFormFragment) {
            super(0);
            this.this$0 = uSBankAccountFormFragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final PaymentSheetContract.Args invoke() {
            Parcelable parcelable = this.this$0.requireArguments().getParcelable("com.stripe.android.paymentsheet.extra_starter_args");
            if (parcelable != null) {
                return (PaymentSheetContract.Args) parcelable;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$paymentSheetViewModelFactory$2(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(0);
        this.this$0 = uSBankAccountFormFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentSheetViewModel.Factory invoke() {
        return new PaymentSheetViewModel.Factory(new C28761(this.this$0));
    }
}
