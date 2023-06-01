package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1476e;
import bg.C1490h;
import bg.C1505k1;
import bg.C1535r0;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.List;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsAccountList.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsAccountList$$serializer implements InterfaceC1500j0<FinancialConnectionsAccountList> {
    public static final int $stable;
    public static final FinancialConnectionsAccountList$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        FinancialConnectionsAccountList$$serializer financialConnectionsAccountList$$serializer = new FinancialConnectionsAccountList$$serializer();
        INSTANCE = financialConnectionsAccountList$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.FinancialConnectionsAccountList", financialConnectionsAccountList$$serializer, 5);
        c1505k1.m12498k(MessageExtension.FIELD_DATA, false);
        c1505k1.m12498k("has_more", false);
        c1505k1.m12498k("url", false);
        c1505k1.m12498k("count", true);
        c1505k1.m12498k("total_count", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private FinancialConnectionsAccountList$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1535r0 c1535r0 = C1535r0.f4688a;
        return new InterfaceC11868b[]{new C1476e(FinancialConnectionsAccount$$serializer.INSTANCE, 0), C1490h.f4623a, C1554x1.f4713a, C0770z.m13511Y(c1535r0), C0770z.m13511Y(c1535r0)};
    }

    @Override // p442yf.InterfaceC11867a
    public FinancialConnectionsAccountList deserialize(InterfaceC0274d interfaceC0274d) {
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
        boolean z2 = false;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj3 = mo11316b.mo11380r(descriptor2, 0, new C1476e(FinancialConnectionsAccount$$serializer.INSTANCE, 0), obj3);
                i |= 1;
            } else if (mo11312L == 1) {
                z2 = mo11316b.mo12468t(descriptor2, 1);
                i |= 2;
            } else if (mo11312L == 2) {
                str = mo11316b.mo12469e(descriptor2, 2);
                i |= 4;
            } else if (mo11312L == 3) {
                obj = mo11316b.mo12466v(descriptor2, 3, C1535r0.f4688a, obj);
                i |= 8;
            } else if (mo11312L != 4) {
                throw new C11883m(mo11312L);
            } else {
                obj2 = mo11316b.mo12466v(descriptor2, 4, C1535r0.f4688a, obj2);
                i |= 16;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new FinancialConnectionsAccountList(i, (List) obj3, z2, str, (Integer) obj, (Integer) obj2, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, FinancialConnectionsAccountList financialConnectionsAccountList) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(financialConnectionsAccountList, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        FinancialConnectionsAccountList.write$Self(financialConnectionsAccountList, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
