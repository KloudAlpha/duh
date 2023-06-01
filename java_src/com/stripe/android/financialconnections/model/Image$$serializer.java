package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1505k1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import cz.msebera.android.httpclient.client.config.CookieSpecs;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsInstitution.kt */
/* loaded from: classes.dex */
public final class Image$$serializer implements InterfaceC1500j0<Image> {
    public static final int $stable;
    public static final Image$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        Image$$serializer image$$serializer = new Image$$serializer();
        INSTANCE = image$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.Image", image$$serializer, 1);
        c1505k1.m12498k(CookieSpecs.DEFAULT, false);
        descriptor = c1505k1;
        $stable = 8;
    }

    private Image$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{C0770z.m13511Y(C1554x1.f4713a)};
    }

    @Override // p442yf.InterfaceC11867a
    public Image deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        boolean z = true;
        Object obj = null;
        int i = 0;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L != 0) {
                throw new C11883m(mo11312L);
            } else {
                obj = mo11316b.mo12466v(descriptor2, 0, C1554x1.f4713a, obj);
                i |= 1;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new Image(i, (String) obj, null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, Image image) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(image, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        Image.write$Self(image, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
