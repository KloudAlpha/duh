package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1505k1;
import bg.C1539s1;
import bg.InterfaceC1500j0;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: NextActionSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.NextActionSpec$$serializer */
/* loaded from: classes2.dex */
public final class NextActionSpec$$serializer implements InterfaceC1500j0<NextActionSpec> {
    public static final int $stable;
    public static final NextActionSpec$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        NextActionSpec$$serializer nextActionSpec$$serializer = new NextActionSpec$$serializer();
        INSTANCE = nextActionSpec$$serializer;
        C1505k1 c1505k1 = new C1505k1("next_action_spec", nextActionSpec$$serializer, 2);
        c1505k1.m12498k("confirm_response_status_specs", true);
        c1505k1.m12498k("post_confirm_handling_pi_status_specs", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private NextActionSpec$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{C0770z.m13511Y(ConfirmStatusSpecAssociation$$serializer.INSTANCE), C0770z.m13511Y(PostConfirmStatusSpecAssociation$$serializer.INSTANCE)};
    }

    @Override // p442yf.InterfaceC11867a
    public NextActionSpec deserialize(InterfaceC0274d interfaceC0274d) {
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
                obj2 = mo11316b.mo12466v(descriptor2, 0, ConfirmStatusSpecAssociation$$serializer.INSTANCE, obj2);
                i |= 1;
            } else if (mo11312L != 1) {
                throw new C11883m(mo11312L);
            } else {
                obj = mo11316b.mo12466v(descriptor2, 1, PostConfirmStatusSpecAssociation$$serializer.INSTANCE, obj);
                i |= 2;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new NextActionSpec(i, (ConfirmStatusSpecAssociation) obj2, (PostConfirmStatusSpecAssociation) obj, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, NextActionSpec nextActionSpec) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(nextActionSpec, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        NextActionSpec.write$Self(nextActionSpec, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
