package com.stripe.android.paymentsheet.addresselement.analytics;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEvent;
import p072df.C3335k;
import p266of.C7924h;
import p404we.InterfaceC10696f;
/* compiled from: DefaultAddressLauncherEventReporter.kt */
/* loaded from: classes2.dex */
public final class DefaultAddressLauncherEventReporter implements AddressLauncherEventReporter {
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final AnalyticsRequestFactory analyticsRequestFactory;
    private final InterfaceC10696f workContext;

    public DefaultAddressLauncherEventReporter(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, @IOContext InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(analyticsRequestFactory, "analyticsRequestFactory");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.analyticsRequestFactory = analyticsRequestFactory;
        this.workContext = interfaceC10696f;
    }

    private final void fireEvent(AddressLauncherEvent addressLauncherEvent) {
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new DefaultAddressLauncherEventReporter$fireEvent$1(this, addressLauncherEvent, null), 3);
    }

    @Override // com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter
    public void onCompleted(String str, boolean z, Integer num) {
        C3335k.m11451e(str, "country");
        fireEvent(new AddressLauncherEvent.Completed(str, z, num));
    }

    @Override // com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter
    public void onShow(String str) {
        C3335k.m11451e(str, "country");
        fireEvent(new AddressLauncherEvent.Show(str));
    }
}
