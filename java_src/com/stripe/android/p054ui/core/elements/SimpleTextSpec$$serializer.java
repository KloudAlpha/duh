package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1490h;
import bg.C1505k1;
import bg.C1535r0;
import bg.C1539s1;
import bg.InterfaceC1500j0;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: SimpleTextSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleTextSpec$$serializer */
/* loaded from: classes2.dex */
public final class SimpleTextSpec$$serializer implements InterfaceC1500j0<SimpleTextSpec> {
    public static final int $stable;
    public static final SimpleTextSpec$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        SimpleTextSpec$$serializer simpleTextSpec$$serializer = new SimpleTextSpec$$serializer();
        INSTANCE = simpleTextSpec$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.ui.core.elements.SimpleTextSpec", simpleTextSpec$$serializer, 5);
        c1505k1.m12498k("api_path", false);
        c1505k1.m12498k("label", false);
        c1505k1.m12498k("capitalization", true);
        c1505k1.m12498k("keyboard_type", true);
        c1505k1.m12498k("show_optional_label", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private SimpleTextSpec$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{IdentifierSpec$$serializer.INSTANCE, C1535r0.f4688a, Capitalization.Companion.serializer(), KeyboardType.Companion.serializer(), C1490h.f4623a};
    }

    @Override // p442yf.InterfaceC11867a
    public SimpleTextSpec deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        Object obj3 = null;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj2 = mo11316b.mo11380r(descriptor2, 0, IdentifierSpec$$serializer.INSTANCE, obj2);
                i |= 1;
            } else if (mo11312L == 1) {
                i2 = mo11316b.mo12472J(descriptor2, 1);
                i |= 2;
            } else if (mo11312L == 2) {
                obj = mo11316b.mo11380r(descriptor2, 2, Capitalization.Companion.serializer(), obj);
                i |= 4;
            } else if (mo11312L == 3) {
                obj3 = mo11316b.mo11380r(descriptor2, 3, KeyboardType.Companion.serializer(), obj3);
                i |= 8;
            } else if (mo11312L != 4) {
                throw new C11883m(mo11312L);
            } else {
                z2 = mo11316b.mo12468t(descriptor2, 4);
                i |= 16;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new SimpleTextSpec(i, (IdentifierSpec) obj2, i2, (Capitalization) obj, (KeyboardType) obj3, z2, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, SimpleTextSpec simpleTextSpec) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(simpleTextSpec, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        SimpleTextSpec.write$Self(simpleTextSpec, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
