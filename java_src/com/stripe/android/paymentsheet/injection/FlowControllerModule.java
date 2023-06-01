package com.stripe.android.paymentsheet.injection;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.InterfaceC1001g1;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerViewModel;
import java.util.Set;
import p072df.C3335k;
/* compiled from: FlowControllerModule.kt */
/* loaded from: classes2.dex */
public final class FlowControllerModule {
    public static final FlowControllerModule INSTANCE = new FlowControllerModule();

    private FlowControllerModule() {
    }

    public final EventReporter.Mode provideEventReporterMode() {
        return EventReporter.Mode.Custom;
    }

    public final Set<String> provideProductUsageTokens() {
        return C0770z.m13550E0("PaymentSheet.FlowController");
    }

    public final FlowControllerViewModel provideViewModel(InterfaceC1001g1 interfaceC1001g1) {
        C3335k.m11451e(interfaceC1001g1, "viewModelStoreOwner");
        return (FlowControllerViewModel) new C0985d1(interfaceC1001g1).m13107a(FlowControllerViewModel.class);
    }
}
