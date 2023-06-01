package com.stripe.android.paymentsheet.forms;

import android.content.Context;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import ee.InterfaceC3583d;
import p323rf.InterfaceC8915d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12442FormViewModel_Factory implements InterfaceC3583d<FormViewModel> {
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<FormFragmentArguments> formFragmentArgumentsProvider;
    private final InterfaceC9118a<ResourceRepository<LpmRepository>> lpmResourceRepositoryProvider;
    private final InterfaceC9118a<InterfaceC8915d<Boolean>> showCheckboxFlowProvider;

    public C12442FormViewModel_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<FormFragmentArguments> interfaceC9118a2, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a3, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a4, InterfaceC9118a<InterfaceC8915d<Boolean>> interfaceC9118a5) {
        this.contextProvider = interfaceC9118a;
        this.formFragmentArgumentsProvider = interfaceC9118a2;
        this.lpmResourceRepositoryProvider = interfaceC9118a3;
        this.addressResourceRepositoryProvider = interfaceC9118a4;
        this.showCheckboxFlowProvider = interfaceC9118a5;
    }

    public static C12442FormViewModel_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<FormFragmentArguments> interfaceC9118a2, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a3, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a4, InterfaceC9118a<InterfaceC8915d<Boolean>> interfaceC9118a5) {
        return new C12442FormViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static FormViewModel newInstance(Context context, FormFragmentArguments formFragmentArguments, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, InterfaceC8915d<Boolean> interfaceC8915d) {
        return new FormViewModel(context, formFragmentArguments, resourceRepository, resourceRepository2, interfaceC8915d);
    }

    @Override // se.InterfaceC9118a
    public FormViewModel get() {
        return newInstance(this.contextProvider.get(), this.formFragmentArgumentsProvider.get(), this.lpmResourceRepositoryProvider.get(), this.addressResourceRepositoryProvider.get(), this.showCheckboxFlowProvider.get());
    }
}
