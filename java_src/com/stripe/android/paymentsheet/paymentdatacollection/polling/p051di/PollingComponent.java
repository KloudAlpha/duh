package com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di;

import android.app.Application;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel;
import com.stripe.android.polling.IntentStatusPoller;
import p266of.AbstractC7893b0;
/* compiled from: PollingComponent.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingComponent */
/* loaded from: classes2.dex */
public interface PollingComponent {

    /* compiled from: PollingComponent.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingComponent$Builder */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        PollingComponent build();

        Builder config(IntentStatusPoller.Config config);

        Builder injectorKey(@InjectorKey String str);

        Builder ioDispatcher(AbstractC7893b0 abstractC7893b0);
    }

    void inject(PollingViewModel.Factory factory);
}
