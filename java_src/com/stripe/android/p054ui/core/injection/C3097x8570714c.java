package com.stripe.android.p054ui.core.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import ee.InterfaceC3583d;
import java.util.Map;
import java.util.Set;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.ui.core.injection.FormControllerModule_Companion_ProvideTransformSpecToElementsFactory */
/* loaded from: classes2.dex */
public final class C3097x8570714c implements InterfaceC3583d<TransformSpecToElements> {
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<Map<IdentifierSpec, String>> initialValuesProvider;
    private final InterfaceC9118a<String> merchantNameProvider;
    private final InterfaceC9118a<Map<IdentifierSpec, String>> shippingValuesProvider;
    private final InterfaceC9118a<StripeIntent> stripeIntentProvider;
    private final InterfaceC9118a<Set<IdentifierSpec>> viewOnlyFieldsProvider;

    public C3097x8570714c(InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a, InterfaceC9118a<Context> interfaceC9118a2, InterfaceC9118a<String> interfaceC9118a3, InterfaceC9118a<StripeIntent> interfaceC9118a4, InterfaceC9118a<Map<IdentifierSpec, String>> interfaceC9118a5, InterfaceC9118a<Map<IdentifierSpec, String>> interfaceC9118a6, InterfaceC9118a<Set<IdentifierSpec>> interfaceC9118a7) {
        this.addressResourceRepositoryProvider = interfaceC9118a;
        this.contextProvider = interfaceC9118a2;
        this.merchantNameProvider = interfaceC9118a3;
        this.stripeIntentProvider = interfaceC9118a4;
        this.initialValuesProvider = interfaceC9118a5;
        this.shippingValuesProvider = interfaceC9118a6;
        this.viewOnlyFieldsProvider = interfaceC9118a7;
    }

    public static C3097x8570714c create(InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a, InterfaceC9118a<Context> interfaceC9118a2, InterfaceC9118a<String> interfaceC9118a3, InterfaceC9118a<StripeIntent> interfaceC9118a4, InterfaceC9118a<Map<IdentifierSpec, String>> interfaceC9118a5, InterfaceC9118a<Map<IdentifierSpec, String>> interfaceC9118a6, InterfaceC9118a<Set<IdentifierSpec>> interfaceC9118a7) {
        return new C3097x8570714c(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7);
    }

    public static TransformSpecToElements provideTransformSpecToElements(ResourceRepository<AddressRepository> resourceRepository, Context context, String str, StripeIntent stripeIntent, Map<IdentifierSpec, String> map, Map<IdentifierSpec, String> map2, Set<IdentifierSpec> set) {
        TransformSpecToElements provideTransformSpecToElements = FormControllerModule.Companion.provideTransformSpecToElements(resourceRepository, context, str, stripeIntent, map, map2, set);
        C0946s0.m13158u(provideTransformSpecToElements);
        return provideTransformSpecToElements;
    }

    @Override // se.InterfaceC9118a
    public TransformSpecToElements get() {
        return provideTransformSpecToElements(this.addressResourceRepositoryProvider.get(), this.contextProvider.get(), this.merchantNameProvider.get(), this.stripeIntentProvider.get(), this.initialValuesProvider.get(), this.shippingValuesProvider.get(), this.viewOnlyFieldsProvider.get());
    }
}
