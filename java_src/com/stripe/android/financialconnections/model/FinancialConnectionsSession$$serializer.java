package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1490h;
import bg.C1505k1;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import com.stripe.android.financialconnections.model.serializer.JsonAsStringSerializer;
import com.stripe.android.financialconnections.model.serializer.PaymentAccountSerializer;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsSession.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSession$$serializer implements InterfaceC1500j0<FinancialConnectionsSession> {
    public static final int $stable;
    public static final FinancialConnectionsSession$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        FinancialConnectionsSession$$serializer financialConnectionsSession$$serializer = new FinancialConnectionsSession$$serializer();
        INSTANCE = financialConnectionsSession$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.FinancialConnectionsSession", financialConnectionsSession$$serializer, 8);
        c1505k1.m12498k("client_secret", false);
        c1505k1.m12498k("id", false);
        c1505k1.m12498k("linked_accounts", true);
        c1505k1.m12498k("accounts", true);
        c1505k1.m12498k("livemode", false);
        c1505k1.m12498k("payment_account", true);
        c1505k1.m12498k("return_url", true);
        c1505k1.m12498k("bank_account_token", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private FinancialConnectionsSession$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        FinancialConnectionsAccountList$$serializer financialConnectionsAccountList$$serializer = FinancialConnectionsAccountList$$serializer.INSTANCE;
        return new InterfaceC11868b[]{c1554x1, c1554x1, C0770z.m13511Y(financialConnectionsAccountList$$serializer), C0770z.m13511Y(financialConnectionsAccountList$$serializer), C1490h.f4623a, C0770z.m13511Y(PaymentAccountSerializer.INSTANCE), C0770z.m13511Y(c1554x1), C0770z.m13511Y(JsonAsStringSerializer.INSTANCE)};
    }

    @Override // p442yf.InterfaceC11867a
    public FinancialConnectionsSession deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        int i = 0;
        boolean z = false;
        boolean z2 = true;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        String str = null;
        String str2 = null;
        while (z2) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    str = mo11316b.mo12469e(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = mo11316b.mo12469e(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    obj5 = mo11316b.mo12466v(descriptor2, 2, FinancialConnectionsAccountList$$serializer.INSTANCE, obj5);
                    i |= 4;
                    break;
                case 3:
                    obj4 = mo11316b.mo12466v(descriptor2, 3, FinancialConnectionsAccountList$$serializer.INSTANCE, obj4);
                    i |= 8;
                    break;
                case 4:
                    z = mo11316b.mo12468t(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    obj3 = mo11316b.mo12466v(descriptor2, 5, PaymentAccountSerializer.INSTANCE, obj3);
                    i |= 32;
                    break;
                case 6:
                    obj2 = mo11316b.mo12466v(descriptor2, 6, C1554x1.f4713a, obj2);
                    i |= 64;
                    break;
                case 7:
                    obj = mo11316b.mo12466v(descriptor2, 7, JsonAsStringSerializer.INSTANCE, obj);
                    i |= 128;
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new FinancialConnectionsSession(i, str, str2, (FinancialConnectionsAccountList) obj5, (FinancialConnectionsAccountList) obj4, z, (PaymentAccount) obj3, (String) obj2, (String) obj, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, FinancialConnectionsSession financialConnectionsSession) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(financialConnectionsSession, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        FinancialConnectionsSession.write$Self(financialConnectionsSession, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
