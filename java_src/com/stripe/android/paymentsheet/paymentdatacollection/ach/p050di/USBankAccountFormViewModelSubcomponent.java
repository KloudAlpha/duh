package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import androidx.lifecycle.C1032q0;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
/* compiled from: USBankAccountFormViewModelSubcomponent.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelSubcomponent */
/* loaded from: classes2.dex */
public interface USBankAccountFormViewModelSubcomponent {

    /* compiled from: USBankAccountFormViewModelSubcomponent.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelSubcomponent$Builder */
    /* loaded from: classes2.dex */
    public interface Builder {
        USBankAccountFormViewModelSubcomponent build();

        Builder configuration(USBankAccountFormViewModel.Args args);

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    USBankAccountFormViewModel getViewModel();
}
