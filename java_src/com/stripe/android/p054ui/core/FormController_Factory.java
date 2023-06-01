package com.stripe.android.p054ui.core;

import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import ee.InterfaceC3583d;
import p266of.InterfaceC7906d0;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.ui.core.FormController_Factory */
/* loaded from: classes2.dex */
public final class FormController_Factory implements InterfaceC3583d<FormController> {
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<LayoutSpec> formSpecProvider;
    private final InterfaceC9118a<TransformSpecToElements> transformSpecToElementProvider;
    private final InterfaceC9118a<InterfaceC7906d0> viewModelScopeProvider;

    public FormController_Factory(InterfaceC9118a<LayoutSpec> interfaceC9118a, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a2, InterfaceC9118a<TransformSpecToElements> interfaceC9118a3, InterfaceC9118a<InterfaceC7906d0> interfaceC9118a4) {
        this.formSpecProvider = interfaceC9118a;
        this.addressResourceRepositoryProvider = interfaceC9118a2;
        this.transformSpecToElementProvider = interfaceC9118a3;
        this.viewModelScopeProvider = interfaceC9118a4;
    }

    public static FormController_Factory create(InterfaceC9118a<LayoutSpec> interfaceC9118a, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a2, InterfaceC9118a<TransformSpecToElements> interfaceC9118a3, InterfaceC9118a<InterfaceC7906d0> interfaceC9118a4) {
        return new FormController_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static FormController newInstance(LayoutSpec layoutSpec, ResourceRepository<AddressRepository> resourceRepository, TransformSpecToElements transformSpecToElements, InterfaceC7906d0 interfaceC7906d0) {
        return new FormController(layoutSpec, resourceRepository, transformSpecToElements, interfaceC7906d0);
    }

    @Override // se.InterfaceC9118a
    public FormController get() {
        return newInstance(this.formSpecProvider.get(), this.addressResourceRepositoryProvider.get(), this.transformSpecToElementProvider.get(), this.viewModelScopeProvider.get());
    }
}
