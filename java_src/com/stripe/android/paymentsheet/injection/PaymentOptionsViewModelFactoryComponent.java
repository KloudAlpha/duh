package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import java.util.Set;
import p072df.C3335k;
/* compiled from: PaymentOptionsViewModelFactoryComponent.kt */
/* loaded from: classes2.dex */
public abstract class PaymentOptionsViewModelFactoryComponent implements NonFallbackInjector {

    /* compiled from: PaymentOptionsViewModelFactoryComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        PaymentOptionsViewModelFactoryComponent build();

        Builder context(Context context);

        Builder productUsage(Set<String> set);
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof PaymentOptionsViewModel.Factory) {
            inject((PaymentOptionsViewModel.Factory) injectable);
        } else if (injectable instanceof FormViewModel.Factory) {
            inject((FormViewModel.Factory) injectable);
        } else {
            throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
        }
    }

    public abstract void inject(PaymentOptionsViewModel.Factory factory);

    public abstract void inject(FormViewModel.Factory factory);
}
