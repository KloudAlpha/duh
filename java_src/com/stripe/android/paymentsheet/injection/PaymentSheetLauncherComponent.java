package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import p072df.C3335k;
/* compiled from: PaymentSheetLauncherComponent.kt */
/* loaded from: classes2.dex */
public abstract class PaymentSheetLauncherComponent implements NonFallbackInjector {

    /* compiled from: PaymentSheetLauncherComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        PaymentSheetLauncherComponent build();

        Builder injectorKey(@InjectorKey String str);
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof PaymentSheetViewModel.Factory) {
            inject((PaymentSheetViewModel.Factory) injectable);
        } else if (injectable instanceof FormViewModel.Factory) {
            inject((FormViewModel.Factory) injectable);
        } else {
            throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
        }
    }

    public abstract void inject(PaymentSheetViewModel.Factory factory);

    public abstract void inject(FormViewModel.Factory factory);
}
