package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.os.SystemClock;
/* compiled from: PollingViewModel.kt */
/* loaded from: classes2.dex */
public final class DefaultTimeProvider implements TimeProvider {
    @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.TimeProvider
    public long currentTimeInMillis() {
        return SystemClock.elapsedRealtime();
    }
}
