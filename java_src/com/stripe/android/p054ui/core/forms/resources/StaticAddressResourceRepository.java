package com.stripe.android.p054ui.core.forms.resources;

import com.stripe.android.p054ui.core.address.AddressRepository;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: StaticAddressResourceRepository.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.StaticAddressResourceRepository */
/* loaded from: classes2.dex */
public final class StaticAddressResourceRepository implements ResourceRepository<AddressRepository> {
    public static final int $stable = 8;
    private final AddressRepository addressRepository;

    public StaticAddressResourceRepository() {
        this(null, 1, null);
    }

    public StaticAddressResourceRepository(AddressRepository addressRepository) {
        C3335k.m11451e(addressRepository, "addressRepository");
        this.addressRepository = addressRepository;
    }

    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public boolean isLoaded() {
        return true;
    }

    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public Object waitUntilLoaded(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return C9473u.f23053a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public AddressRepository getRepository() {
        return this.addressRepository;
    }

    public /* synthetic */ StaticAddressResourceRepository(AddressRepository addressRepository, int i, C3330f c3330f) {
        this((i & 1) != 0 ? new AddressRepository(null) : addressRepository);
    }
}
