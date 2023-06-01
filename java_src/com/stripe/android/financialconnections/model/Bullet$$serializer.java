package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1505k1;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: SynchronizeSessionResponse.kt */
/* loaded from: classes.dex */
public final class Bullet$$serializer implements InterfaceC1500j0<Bullet> {
    public static final int $stable;
    public static final Bullet$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        Bullet$$serializer bullet$$serializer = new Bullet$$serializer();
        INSTANCE = bullet$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.Bullet", bullet$$serializer, 3);
        c1505k1.m12498k("content", true);
        c1505k1.m12498k("icon", true);
        c1505k1.m12498k("title", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private Bullet$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        return new InterfaceC11868b[]{C0770z.m13511Y(c1554x1), C0770z.m13511Y(Image$$serializer.INSTANCE), C0770z.m13511Y(c1554x1)};
    }

    @Override // p442yf.InterfaceC11867a
    public Bullet deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        Object obj3 = null;
        int i = 0;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj = mo11316b.mo12466v(descriptor2, 0, C1554x1.f4713a, obj);
                i |= 1;
            } else if (mo11312L == 1) {
                obj2 = mo11316b.mo12466v(descriptor2, 1, Image$$serializer.INSTANCE, obj2);
                i |= 2;
            } else if (mo11312L != 2) {
                throw new C11883m(mo11312L);
            } else {
                obj3 = mo11316b.mo12466v(descriptor2, 2, C1554x1.f4713a, obj3);
                i |= 4;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new Bullet(i, (String) obj, (Image) obj2, (String) obj3, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, Bullet bullet) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(bullet, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        Bullet.write$Self(bullet, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
