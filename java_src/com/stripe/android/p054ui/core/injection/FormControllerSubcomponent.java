package com.stripe.android.p054ui.core.injection;

import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import java.util.Map;
import java.util.Set;
import p266of.InterfaceC7906d0;
/* compiled from: FormControllerSubcomponent.kt */
/* renamed from: com.stripe.android.ui.core.injection.FormControllerSubcomponent */
/* loaded from: classes2.dex */
public interface FormControllerSubcomponent {

    /* compiled from: FormControllerSubcomponent.kt */
    /* renamed from: com.stripe.android.ui.core.injection.FormControllerSubcomponent$Builder */
    /* loaded from: classes2.dex */
    public interface Builder {
        FormControllerSubcomponent build();

        Builder formSpec(LayoutSpec layoutSpec);

        Builder initialValues(Map<IdentifierSpec, String> map);

        Builder merchantName(String str);

        Builder shippingValues(Map<IdentifierSpec, String> map);

        Builder stripeIntent(StripeIntent stripeIntent);

        Builder viewModelScope(InterfaceC7906d0 interfaceC7906d0);

        Builder viewOnlyFields(Set<IdentifierSpec> set);
    }

    FormController getFormController();
}
