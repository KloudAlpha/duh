package com.stripe.android.paymentsheet;

import android.os.Parcelable;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import p072df.AbstractC3336l;
/* compiled from: PaymentSheetListFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetListFragment$activityViewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ PaymentSheetListFragment this$0;

    /* compiled from: PaymentSheetListFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.PaymentSheetListFragment$activityViewModel$2$1 */
    /* loaded from: classes2.dex */
    public static final class C27701 extends AbstractC3336l implements InterfaceC1897a<PaymentSheetContract.Args> {
        public final /* synthetic */ PaymentSheetListFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27701(PaymentSheetListFragment paymentSheetListFragment) {
            super(0);
            this.this$0 = paymentSheetListFragment;
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
    public PaymentSheetListFragment$activityViewModel$2(PaymentSheetListFragment paymentSheetListFragment) {
        super(0);
        this.this$0 = paymentSheetListFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return new PaymentSheetViewModel.Factory(new C27701(this.this$0));
    }
}
