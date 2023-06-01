package com.stripe.android.paymentsheet;

import android.os.Parcelable;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import p072df.AbstractC3336l;
/* compiled from: PaymentOptionsAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ PaymentOptionsAddPaymentMethodFragment this$0;

    /* compiled from: PaymentOptionsAddPaymentMethodFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2$1 */
    /* loaded from: classes2.dex */
    public static final class C27561 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionContract.Args> {
        public final /* synthetic */ PaymentOptionsAddPaymentMethodFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27561(PaymentOptionsAddPaymentMethodFragment paymentOptionsAddPaymentMethodFragment) {
            super(0);
            this.this$0 = paymentOptionsAddPaymentMethodFragment;
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
    public PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2(PaymentOptionsAddPaymentMethodFragment paymentOptionsAddPaymentMethodFragment) {
        super(0);
        this.this$0 = paymentOptionsAddPaymentMethodFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return new PaymentOptionsViewModel.Factory(new C27561(this.this$0));
    }
}
