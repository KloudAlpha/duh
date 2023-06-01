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
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.financialconnections.model.AccountHolder;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: AccountHolder.kt */
/* loaded from: classes.dex */
public final class AccountHolder$$serializer implements InterfaceC1500j0<AccountHolder> {
    public static final int $stable;
    public static final AccountHolder$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        AccountHolder$$serializer accountHolder$$serializer = new AccountHolder$$serializer();
        INSTANCE = accountHolder$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.AccountHolder", accountHolder$$serializer, 3);
        c1505k1.m12498k(RequestHeadersFactory.TYPE, true);
        c1505k1.m12498k("account", true);
        c1505k1.m12498k(PaymentSheetEvent.FIELD_CUSTOMER, true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private AccountHolder$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        return new InterfaceC11868b[]{AccountHolder.Type.Companion.serializer(), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1)};
    }

    @Override // p442yf.InterfaceC11867a
    public AccountHolder deserialize(InterfaceC0274d interfaceC0274d) {
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
                obj2 = mo11316b.mo11380r(descriptor2, 0, AccountHolder.Type.Companion.serializer(), obj2);
                i |= 1;
            } else if (mo11312L == 1) {
                obj = mo11316b.mo12466v(descriptor2, 1, C1554x1.f4713a, obj);
                i |= 2;
            } else if (mo11312L != 2) {
                throw new C11883m(mo11312L);
            } else {
                obj3 = mo11316b.mo12466v(descriptor2, 2, C1554x1.f4713a, obj3);
                i |= 4;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new AccountHolder(i, (AccountHolder.Type) obj2, (String) obj, (String) obj3, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, AccountHolder accountHolder) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(accountHolder, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        AccountHolder.write$Self(accountHolder, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
