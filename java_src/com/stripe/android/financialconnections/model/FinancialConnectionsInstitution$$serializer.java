package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1490h;
import bg.C1505k1;
import bg.C1535r0;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsInstitution.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsInstitution$$serializer implements InterfaceC1500j0<FinancialConnectionsInstitution> {
    public static final int $stable;
    public static final FinancialConnectionsInstitution$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        FinancialConnectionsInstitution$$serializer financialConnectionsInstitution$$serializer = new FinancialConnectionsInstitution$$serializer();
        INSTANCE = financialConnectionsInstitution$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.FinancialConnectionsInstitution", financialConnectionsInstitution$$serializer, 8);
        c1505k1.m12498k("featured", false);
        c1505k1.m12498k("id", false);
        c1505k1.m12498k("mobile_handoff_capable", false);
        c1505k1.m12498k("name", false);
        c1505k1.m12498k("icon", true);
        c1505k1.m12498k("logo", true);
        c1505k1.m12498k("featured_order", true);
        c1505k1.m12498k("url", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private FinancialConnectionsInstitution$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1490h c1490h = C1490h.f4623a;
        C1554x1 c1554x1 = C1554x1.f4713a;
        Image$$serializer image$$serializer = Image$$serializer.INSTANCE;
        return new InterfaceC11868b[]{c1490h, c1554x1, c1490h, c1554x1, C0770z.m13511Y(image$$serializer), C0770z.m13511Y(image$$serializer), C0770z.m13511Y(C1535r0.f4688a), C0770z.m13511Y(c1554x1)};
    }

    @Override // p442yf.InterfaceC11867a
    public FinancialConnectionsInstitution deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        String str = null;
        String str2 = null;
        while (z3) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    z = mo11316b.mo12468t(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    str = mo11316b.mo12469e(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    z2 = mo11316b.mo12468t(descriptor2, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = mo11316b.mo12469e(descriptor2, 3);
                    i |= 8;
                    break;
                case 4:
                    obj4 = mo11316b.mo12466v(descriptor2, 4, Image$$serializer.INSTANCE, obj4);
                    i |= 16;
                    break;
                case 5:
                    obj3 = mo11316b.mo12466v(descriptor2, 5, Image$$serializer.INSTANCE, obj3);
                    i |= 32;
                    break;
                case 6:
                    obj2 = mo11316b.mo12466v(descriptor2, 6, C1535r0.f4688a, obj2);
                    i |= 64;
                    break;
                case 7:
                    obj = mo11316b.mo12466v(descriptor2, 7, C1554x1.f4713a, obj);
                    i |= 128;
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new FinancialConnectionsInstitution(i, z, str, z2, str2, (Image) obj4, (Image) obj3, (Integer) obj2, (String) obj, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, FinancialConnectionsInstitution financialConnectionsInstitution) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(financialConnectionsInstitution, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        FinancialConnectionsInstitution.write$Self(financialConnectionsInstitution, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
