package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1476e;
import bg.C1490h;
import bg.C1505k1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import java.util.Set;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: AddressSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressSpec$$serializer */
/* loaded from: classes2.dex */
public final class AddressSpec$$serializer implements InterfaceC1500j0<AddressSpec> {
    public static final int $stable;
    public static final AddressSpec$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        AddressSpec$$serializer addressSpec$$serializer = new AddressSpec$$serializer();
        INSTANCE = addressSpec$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.ui.core.elements.AddressSpec", addressSpec$$serializer, 4);
        c1505k1.m12498k("api_path", true);
        c1505k1.m12498k("allowed_country_codes", true);
        c1505k1.m12498k("display_fields", true);
        c1505k1.m12498k("show_label", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private AddressSpec$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{IdentifierSpec$$serializer.INSTANCE, new C1476e(C1554x1.f4713a, 1), new C1476e(DisplayField.Companion.serializer(), 1), C1490h.f4623a};
    }

    @Override // p442yf.InterfaceC11867a
    public AddressSpec deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        Object obj3 = null;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj2 = mo11316b.mo11380r(descriptor2, 0, IdentifierSpec$$serializer.INSTANCE, obj2);
                i |= 1;
            } else if (mo11312L == 1) {
                obj = mo11316b.mo11380r(descriptor2, 1, new C1476e(C1554x1.f4713a, 1), obj);
                i |= 2;
            } else if (mo11312L == 2) {
                obj3 = mo11316b.mo11380r(descriptor2, 2, new C1476e(DisplayField.Companion.serializer(), 1), obj3);
                i |= 4;
            } else if (mo11312L != 3) {
                throw new C11883m(mo11312L);
            } else {
                z2 = mo11316b.mo12468t(descriptor2, 3);
                i |= 8;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new AddressSpec(i, (IdentifierSpec) obj2, (Set) obj, (Set) obj3, z2, null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, AddressSpec addressSpec) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(addressSpec, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        AddressSpec.write$Self(addressSpec, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
