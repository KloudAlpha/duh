package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1505k1;
import bg.C1535r0;
import bg.C1539s1;
import bg.C1544u0;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.financialconnections.model.Balance;
import java.util.Map;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: Balance.kt */
/* loaded from: classes.dex */
public final class Balance$$serializer implements InterfaceC1500j0<Balance> {
    public static final int $stable;
    public static final Balance$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        Balance$$serializer balance$$serializer = new Balance$$serializer();
        INSTANCE = balance$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.Balance", balance$$serializer, 5);
        c1505k1.m12498k("as_of", false);
        c1505k1.m12498k("current", false);
        c1505k1.m12498k(RequestHeadersFactory.TYPE, true);
        c1505k1.m12498k("cash", true);
        c1505k1.m12498k("credit", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private Balance$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1535r0 c1535r0 = C1535r0.f4688a;
        return new InterfaceC11868b[]{c1535r0, new C1544u0(C1554x1.f4713a, c1535r0), Balance.Type.Companion.serializer(), C0770z.m13511Y(CashBalance$$serializer.INSTANCE), C0770z.m13511Y(CreditBalance$$serializer.INSTANCE)};
    }

    @Override // p442yf.InterfaceC11867a
    public Balance deserialize(InterfaceC0274d interfaceC0274d) {
        int i;
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        int i2 = 0;
        int i3 = 0;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L != -1) {
                if (mo11312L == 0) {
                    i3 = mo11316b.mo12472J(descriptor2, 0);
                    i = i2 | 1;
                } else if (mo11312L == 1) {
                    obj = mo11316b.mo11380r(descriptor2, 1, new C1544u0(C1554x1.f4713a, C1535r0.f4688a), obj);
                    i = i2 | 2;
                } else if (mo11312L == 2) {
                    obj2 = mo11316b.mo11380r(descriptor2, 2, Balance.Type.Companion.serializer(), obj2);
                    i2 |= 4;
                } else if (mo11312L == 3) {
                    obj3 = mo11316b.mo12466v(descriptor2, 3, CashBalance$$serializer.INSTANCE, obj3);
                    i2 |= 8;
                } else if (mo11312L != 4) {
                    throw new C11883m(mo11312L);
                } else {
                    obj4 = mo11316b.mo12466v(descriptor2, 4, CreditBalance$$serializer.INSTANCE, obj4);
                    i2 |= 16;
                }
                i2 = i;
            } else {
                z = false;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new Balance(i2, i3, (Map) obj, (Balance.Type) obj2, (CashBalance) obj3, (CreditBalance) obj4, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, Balance balance) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(balance, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        Balance.write$Self(balance, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
