package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1476e;
import bg.C1490h;
import bg.C1505k1;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.util.ArrayList;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: SharedDataSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.SharedDataSpec$$serializer */
/* loaded from: classes2.dex */
public final class SharedDataSpec$$serializer implements InterfaceC1500j0<SharedDataSpec> {
    public static final int $stable;
    public static final SharedDataSpec$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        SharedDataSpec$$serializer sharedDataSpec$$serializer = new SharedDataSpec$$serializer();
        INSTANCE = sharedDataSpec$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.ui.core.elements.SharedDataSpec", sharedDataSpec$$serializer, 4);
        c1505k1.m12498k(RequestHeadersFactory.TYPE, false);
        c1505k1.m12498k("async", true);
        c1505k1.m12498k("fields", true);
        c1505k1.m12498k("next_action_spec", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private SharedDataSpec$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{C1554x1.f4713a, C1490h.f4623a, new C1476e(FormItemSpecSerializer.INSTANCE, 0), C0770z.m13511Y(NextActionSpec$$serializer.INSTANCE)};
    }

    @Override // p442yf.InterfaceC11867a
    public SharedDataSpec deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        String str = null;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                str = mo11316b.mo12469e(descriptor2, 0);
                i |= 1;
            } else if (mo11312L == 1) {
                z2 = mo11316b.mo12468t(descriptor2, 1);
                i |= 2;
            } else if (mo11312L == 2) {
                obj = mo11316b.mo11380r(descriptor2, 2, new C1476e(FormItemSpecSerializer.INSTANCE, 0), obj);
                i |= 4;
            } else if (mo11312L != 3) {
                throw new C11883m(mo11312L);
            } else {
                obj2 = mo11316b.mo12466v(descriptor2, 3, NextActionSpec$$serializer.INSTANCE, obj2);
                i |= 8;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new SharedDataSpec(i, str, z2, (ArrayList) obj, (NextActionSpec) obj2, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, SharedDataSpec sharedDataSpec) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(sharedDataSpec, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        SharedDataSpec.write$Self(sharedDataSpec, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
