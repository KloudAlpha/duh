package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import p323rf.InterfaceC8915d;
/* compiled from: FormViewModelSubcomponent.kt */
/* loaded from: classes2.dex */
public interface FormViewModelSubcomponent {

    /* compiled from: FormViewModelSubcomponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        FormViewModelSubcomponent build();

        Builder formFragmentArguments(FormFragmentArguments formFragmentArguments);

        Builder showCheckboxFlow(InterfaceC8915d<Boolean> interfaceC8915d);
    }

    FormViewModel getViewModel();
}
