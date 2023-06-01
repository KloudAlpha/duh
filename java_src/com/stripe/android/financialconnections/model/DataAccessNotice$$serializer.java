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
public final class DataAccessNotice$$serializer implements InterfaceC1500j0<DataAccessNotice> {
    public static final int $stable;
    public static final DataAccessNotice$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        DataAccessNotice$$serializer dataAccessNotice$$serializer = new DataAccessNotice$$serializer();
        INSTANCE = dataAccessNotice$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.DataAccessNotice", dataAccessNotice$$serializer, 5);
        c1505k1.m12498k("body", false);
        c1505k1.m12498k("title", false);
        c1505k1.m12498k("cta", false);
        c1505k1.m12498k("learn_more", false);
        c1505k1.m12498k("connected_account_notice", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private DataAccessNotice$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        return new InterfaceC11868b[]{DataAccessNoticeBody$$serializer.INSTANCE, c1554x1, c1554x1, c1554x1, C0770z.m13511Y(c1554x1)};
    }

    @Override // p442yf.InterfaceC11867a
    public DataAccessNotice deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        int i = 0;
        Object obj2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj = mo11316b.mo11380r(descriptor2, 0, DataAccessNoticeBody$$serializer.INSTANCE, obj);
                i |= 1;
            } else if (mo11312L == 1) {
                str = mo11316b.mo12469e(descriptor2, 1);
                i |= 2;
            } else if (mo11312L == 2) {
                str2 = mo11316b.mo12469e(descriptor2, 2);
                i |= 4;
            } else if (mo11312L == 3) {
                str3 = mo11316b.mo12469e(descriptor2, 3);
                i |= 8;
            } else if (mo11312L != 4) {
                throw new C11883m(mo11312L);
            } else {
                obj2 = mo11316b.mo12466v(descriptor2, 4, C1554x1.f4713a, obj2);
                i |= 16;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new DataAccessNotice(i, (DataAccessNoticeBody) obj, str, str2, str3, (String) obj2, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, DataAccessNotice dataAccessNotice) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(dataAccessNotice, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        DataAccessNotice.write$Self(dataAccessNotice, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
