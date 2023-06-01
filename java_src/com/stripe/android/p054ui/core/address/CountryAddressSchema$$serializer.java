package com.stripe.android.p054ui.core.address;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1490h;
import bg.C1505k1;
import bg.C1539s1;
import bg.InterfaceC1500j0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: TransformAddressToElement.kt */
/* renamed from: com.stripe.android.ui.core.address.CountryAddressSchema$$serializer */
/* loaded from: classes2.dex */
public final class CountryAddressSchema$$serializer implements InterfaceC1500j0<CountryAddressSchema> {
    public static final int $stable;
    public static final CountryAddressSchema$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        CountryAddressSchema$$serializer countryAddressSchema$$serializer = new CountryAddressSchema$$serializer();
        INSTANCE = countryAddressSchema$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.ui.core.address.CountryAddressSchema", countryAddressSchema$$serializer, 3);
        c1505k1.m12498k(RequestHeadersFactory.TYPE, false);
        c1505k1.m12498k("required", false);
        c1505k1.m12498k("schema", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private CountryAddressSchema$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{C0770z.m13511Y(FieldType.Companion.serializer()), C1490h.f4623a, C0770z.m13511Y(FieldSchema$$serializer.INSTANCE)};
    }

    @Override // p442yf.InterfaceC11867a
    public CountryAddressSchema deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj = mo11316b.mo12466v(descriptor2, 0, FieldType.Companion.serializer(), obj);
                i |= 1;
            } else if (mo11312L == 1) {
                z2 = mo11316b.mo12468t(descriptor2, 1);
                i |= 2;
            } else if (mo11312L != 2) {
                throw new C11883m(mo11312L);
            } else {
                obj2 = mo11316b.mo12466v(descriptor2, 2, FieldSchema$$serializer.INSTANCE, obj2);
                i |= 4;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new CountryAddressSchema(i, (FieldType) obj, z2, (FieldSchema) obj2, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, CountryAddressSchema countryAddressSchema) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(countryAddressSchema, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        CountryAddressSchema.write$Self(countryAddressSchema, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
