package com.stripe.android.paymentsheet.analytics;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import p072df.C3335k;
import p266of.C7924h;
import p404we.InterfaceC10696f;
/* compiled from: DefaultEventReporter.kt */
/* loaded from: classes2.dex */
public final class DefaultEventReporter implements EventReporter {
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final EventTimeProvider eventTimeProvider;
    private final EventReporter.Mode mode;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private Long paymentSheetShownMillis;
    private final InterfaceC10696f workContext;

    public DefaultEventReporter(EventReporter.Mode mode, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, EventTimeProvider eventTimeProvider, @IOContext InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(mode, "mode");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(eventTimeProvider, "eventTimeProvider");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.mode = mode;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.eventTimeProvider = eventTimeProvider;
        this.workContext = interfaceC10696f;
    }

    private final Long durationMillisFrom(Long l) {
        boolean z;
        if (l == null) {
            return null;
        }
        Long valueOf = Long.valueOf(this.eventTimeProvider.currentTimeMillis() - l.longValue());
        if (valueOf.longValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return valueOf;
    }

    private final void fireEvent(PaymentSheetEvent paymentSheetEvent) {
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new DefaultEventReporter$fireEvent$1(this, paymentSheetEvent, null), 3);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onDismiss() {
        fireEvent(new PaymentSheetEvent.Dismiss(this.mode));
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onInit(PaymentSheet.Configuration configuration) {
        fireEvent(new PaymentSheetEvent.Init(this.mode, configuration));
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onLpmSpecFailure() {
        fireEvent(new PaymentSheetEvent.LpmSerializeFailureEvent());
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentFailure(PaymentSelection paymentSelection) {
        fireEvent(new PaymentSheetEvent.Payment(this.mode, PaymentSheetEvent.Payment.Result.Failure, durationMillisFrom(this.paymentSheetShownMillis), paymentSelection));
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentSuccess(PaymentSelection paymentSelection) {
        fireEvent(new PaymentSheetEvent.Payment(this.mode, PaymentSheetEvent.Payment.Result.Success, durationMillisFrom(this.paymentSheetShownMillis), paymentSelection));
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onSelectPaymentOption(PaymentSelection paymentSelection) {
        C3335k.m11451e(paymentSelection, "paymentSelection");
        fireEvent(new PaymentSheetEvent.SelectPaymentOption(this.mode, paymentSelection));
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShowExistingPaymentOptions(boolean z, boolean z2) {
        this.paymentSheetShownMillis = Long.valueOf(this.eventTimeProvider.currentTimeMillis());
        fireEvent(new PaymentSheetEvent.ShowExistingPaymentOptions(this.mode, z, z2));
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShowNewPaymentOptionForm(boolean z, boolean z2) {
        this.paymentSheetShownMillis = Long.valueOf(this.eventTimeProvider.currentTimeMillis());
        fireEvent(new PaymentSheetEvent.ShowNewPaymentOptionForm(this.mode, z, z2));
    }
}
