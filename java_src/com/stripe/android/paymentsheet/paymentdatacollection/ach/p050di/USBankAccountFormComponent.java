package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import android.app.Application;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
/* compiled from: USBankAccountFormComponent.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormComponent */
/* loaded from: classes2.dex */
public interface USBankAccountFormComponent {

    /* compiled from: USBankAccountFormComponent.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormComponent$Builder */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        USBankAccountFormComponent build();

        Builder injectorKey(@InjectorKey String str);
    }

    void inject(USBankAccountFormViewModel.Factory factory);
}
