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
public final class ConsentPane$$serializer implements InterfaceC1500j0<ConsentPane> {
    public static final int $stable;
    public static final ConsentPane$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        ConsentPane$$serializer consentPane$$serializer = new ConsentPane$$serializer();
        INSTANCE = consentPane$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.ConsentPane", consentPane$$serializer, 7);
        c1505k1.m12498k("above_cta", false);
        c1505k1.m12498k("below_cta", true);
        c1505k1.m12498k("body", false);
        c1505k1.m12498k("cta", false);
        c1505k1.m12498k("data_access_notice", false);
        c1505k1.m12498k("legal_details_notice", false);
        c1505k1.m12498k("title", false);
        descriptor = c1505k1;
        $stable = 8;
    }

    private ConsentPane$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        return new InterfaceC11868b[]{c1554x1, C0770z.m13511Y(c1554x1), ConsentPaneBody$$serializer.INSTANCE, c1554x1, DataAccessNotice$$serializer.INSTANCE, LegalDetailsNotice$$serializer.INSTANCE, c1554x1};
    }

    @Override // p442yf.InterfaceC11867a
    public ConsentPane deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        int i = 0;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = mo11316b.mo12469e(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    obj = mo11316b.mo12466v(descriptor2, 1, C1554x1.f4713a, obj);
                    i |= 2;
                    break;
                case 2:
                    obj2 = mo11316b.mo11380r(descriptor2, 2, ConsentPaneBody$$serializer.INSTANCE, obj2);
                    i |= 4;
                    break;
                case 3:
                    i |= 8;
                    str2 = mo11316b.mo12469e(descriptor2, 3);
                    break;
                case 4:
                    obj3 = mo11316b.mo11380r(descriptor2, 4, DataAccessNotice$$serializer.INSTANCE, obj3);
                    i |= 16;
                    break;
                case 5:
                    obj4 = mo11316b.mo11380r(descriptor2, 5, LegalDetailsNotice$$serializer.INSTANCE, obj4);
                    i |= 32;
                    break;
                case 6:
                    i |= 64;
                    str3 = mo11316b.mo12469e(descriptor2, 6);
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new ConsentPane(i, str, (String) obj, (ConsentPaneBody) obj2, str2, (DataAccessNotice) obj3, (LegalDetailsNotice) obj4, str3, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, ConsentPane consentPane) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(consentPane, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        ConsentPane.write$Self(consentPane, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
