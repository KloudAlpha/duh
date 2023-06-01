package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1505k1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import com.stripe.android.model.PaymentMethodOptionsParams;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: MixedOAuthParams.kt */
/* loaded from: classes.dex */
public final class MixedOAuthParams$$serializer implements InterfaceC1500j0<MixedOAuthParams> {
    public static final int $stable;
    public static final MixedOAuthParams$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        MixedOAuthParams$$serializer mixedOAuthParams$$serializer = new MixedOAuthParams$$serializer();
        INSTANCE = mixedOAuthParams$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.MixedOAuthParams", mixedOAuthParams$$serializer, 4);
        c1505k1.m12498k("state", false);
        c1505k1.m12498k(PaymentMethodOptionsParams.Blik.PARAM_CODE, false);
        c1505k1.m12498k("status", false);
        c1505k1.m12498k("public_token", false);
        descriptor = c1505k1;
        $stable = 8;
    }

    private MixedOAuthParams$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        return new InterfaceC11868b[]{c1554x1, C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1)};
    }

    @Override // p442yf.InterfaceC11867a
    public MixedOAuthParams deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        Object obj3 = null;
        String str = null;
        int i = 0;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                str = mo11316b.mo12469e(descriptor2, 0);
                i |= 1;
            } else if (mo11312L == 1) {
                obj = mo11316b.mo12466v(descriptor2, 1, C1554x1.f4713a, obj);
                i |= 2;
            } else if (mo11312L == 2) {
                obj2 = mo11316b.mo12466v(descriptor2, 2, C1554x1.f4713a, obj2);
                i |= 4;
            } else if (mo11312L != 3) {
                throw new C11883m(mo11312L);
            } else {
                obj3 = mo11316b.mo12466v(descriptor2, 3, C1554x1.f4713a, obj3);
                i |= 8;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new MixedOAuthParams(i, str, (String) obj, (String) obj2, (String) obj3, null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, MixedOAuthParams mixedOAuthParams) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(mixedOAuthParams, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        MixedOAuthParams.write$Self(mixedOAuthParams, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
