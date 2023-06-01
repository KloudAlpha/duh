package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import androidx.activity.result.InterfaceC0342c;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.paymentsheet.PaymentOptionCallback;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import p266of.InterfaceC7906d0;
/* compiled from: FlowControllerComponent.kt */
/* loaded from: classes2.dex */
public interface FlowControllerComponent {

    /* compiled from: FlowControllerComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder activityResultCaller(InterfaceC0342c interfaceC0342c);

        Builder appContext(Context context);

        FlowControllerComponent build();

        Builder injectorKey(@InjectorKey String str);

        Builder lifeCycleOwner(InterfaceC0977b0 interfaceC0977b0);

        Builder lifecycleScope(InterfaceC7906d0 interfaceC7906d0);

        Builder paymentOptionCallback(PaymentOptionCallback paymentOptionCallback);

        Builder paymentOptionFactory(PaymentOptionFactory paymentOptionFactory);

        Builder paymentResultCallback(PaymentSheetResultCallback paymentSheetResultCallback);

        Builder statusBarColor(InterfaceC1897a<Integer> interfaceC1897a);

        Builder viewModelStoreOwner(InterfaceC1001g1 interfaceC1001g1);
    }

    DefaultFlowController getFlowController();

    void inject(PaymentOptionsViewModel.Factory factory);

    void inject(FormViewModel.Factory factory);
}
