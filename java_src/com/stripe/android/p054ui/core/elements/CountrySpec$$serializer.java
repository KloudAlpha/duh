package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1476e;
import bg.C1505k1;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import java.util.Set;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: CountrySpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.CountrySpec$$serializer */
/* loaded from: classes2.dex */
public final class CountrySpec$$serializer implements InterfaceC1500j0<CountrySpec> {
    public static final int $stable;
    public static final CountrySpec$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        CountrySpec$$serializer countrySpec$$serializer = new CountrySpec$$serializer();
        INSTANCE = countrySpec$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.ui.core.elements.CountrySpec", countrySpec$$serializer, 2);
        c1505k1.m12498k("api_path", true);
        c1505k1.m12498k("allowed_country_codes", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private CountrySpec$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{IdentifierSpec$$serializer.INSTANCE, new C1476e(C1554x1.f4713a, 1)};
    }

    @Override // p442yf.InterfaceC11867a
    public CountrySpec deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        boolean z = true;
        Object obj = null;
        Object obj2 = null;
        int i = 0;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj2 = mo11316b.mo11380r(descriptor2, 0, IdentifierSpec$$serializer.INSTANCE, obj2);
                i |= 1;
            } else if (mo11312L != 1) {
                throw new C11883m(mo11312L);
            } else {
                obj = mo11316b.mo11380r(descriptor2, 1, new C1476e(C1554x1.f4713a, 1), obj);
                i |= 2;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new CountrySpec(i, (IdentifierSpec) obj2, (Set) obj, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, CountrySpec countrySpec) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(countrySpec, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        CountrySpec.write$Self(countrySpec, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
