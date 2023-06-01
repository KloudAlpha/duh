package com.stripe.android.paymentsheet.forms;

import android.content.Context;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class TransformSpecToElement_Factory implements InterfaceC3583d<TransformSpecToElement> {
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<FormFragmentArguments> formFragmentArgumentsProvider;

    public TransformSpecToElement_Factory(InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a, InterfaceC9118a<FormFragmentArguments> interfaceC9118a2, InterfaceC9118a<Context> interfaceC9118a3) {
        this.addressResourceRepositoryProvider = interfaceC9118a;
        this.formFragmentArgumentsProvider = interfaceC9118a2;
        this.contextProvider = interfaceC9118a3;
    }

    public static TransformSpecToElement_Factory create(InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a, InterfaceC9118a<FormFragmentArguments> interfaceC9118a2, InterfaceC9118a<Context> interfaceC9118a3) {
        return new TransformSpecToElement_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static TransformSpecToElement newInstance(ResourceRepository<AddressRepository> resourceRepository, FormFragmentArguments formFragmentArguments, Context context) {
        return new TransformSpecToElement(resourceRepository, formFragmentArguments, context);
    }

    @Override // se.InterfaceC9118a
    public TransformSpecToElement get() {
        return newInstance(this.addressResourceRepositoryProvider.get(), this.formFragmentArgumentsProvider.get(), this.contextProvider.get());
    }
}
