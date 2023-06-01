package com.stripe.android.paymentsheet;

import android.os.Parcelable;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import p072df.AbstractC3336l;
/* compiled from: PaymentOptionsListFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsListFragment$activityViewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ PaymentOptionsListFragment this$0;

    /* compiled from: PaymentOptionsListFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsListFragment$activityViewModel$2$1 */
    /* loaded from: classes2.dex */
    public static final class C27601 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionContract.Args> {
        public final /* synthetic */ PaymentOptionsListFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27601(PaymentOptionsListFragment paymentOptionsListFragment) {
            super(0);
            this.this$0 = paymentOptionsListFragment;
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
    public PaymentOptionsListFragment$activityViewModel$2(PaymentOptionsListFragment paymentOptionsListFragment) {
        super(0);
        this.this$0 = paymentOptionsListFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return new PaymentOptionsViewModel.Factory(new C27601(this.this$0));
    }
}
