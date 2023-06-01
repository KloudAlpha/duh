package com.stripe.android.paymentsheet.viewmodels;

import androidx.lifecycle.LiveData;
import cf.InterfaceC1897a;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: BaseSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$paymentOptionsStateMapper$2 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionsStateMapper> {
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$paymentOptionsStateMapper$2(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel) {
        super(0);
        this.this$0 = baseSheetViewModel;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentOptionsStateMapper invoke() {
        LiveData liveData;
        LiveData<List<PaymentMethod>> paymentMethods$paymentsheet_release = this.this$0.getPaymentMethods$paymentsheet_release();
        liveData = ((BaseSheetViewModel) this.this$0).savedSelection;
        return new PaymentOptionsStateMapper(paymentMethods$paymentsheet_release, this.this$0.isGooglePayReady$paymentsheet_release(), this.this$0.isLinkEnabled$paymentsheet_release(), liveData, this.this$0.getSelection$paymentsheet_release(), this.this$0 instanceof PaymentOptionsViewModel);
    }
}
