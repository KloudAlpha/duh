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
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: LinkAccountSessionPaymentAccount.kt */
/* loaded from: classes.dex */
public final class LinkAccountSessionPaymentAccount$$serializer implements InterfaceC1500j0<LinkAccountSessionPaymentAccount> {
    public static final int $stable;
    public static final LinkAccountSessionPaymentAccount$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        LinkAccountSessionPaymentAccount$$serializer linkAccountSessionPaymentAccount$$serializer = new LinkAccountSessionPaymentAccount$$serializer();
        INSTANCE = linkAccountSessionPaymentAccount$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount", linkAccountSessionPaymentAccount$$serializer, 5);
        c1505k1.m12498k("id", false);
        c1505k1.m12498k("eligible_for_networking", true);
        c1505k1.m12498k("microdeposit_verification_method", true);
        c1505k1.m12498k("networking_successful", true);
        c1505k1.m12498k("next_pane", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private LinkAccountSessionPaymentAccount$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1490h c1490h = C1490h.f4623a;
        return new InterfaceC11868b[]{C1554x1.f4713a, C0770z.m13511Y(c1490h), LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.Companion.serializer(), C0770z.m13511Y(c1490h), C0770z.m13511Y(FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE)};
    }

    @Override // p442yf.InterfaceC11867a
    public LinkAccountSessionPaymentAccount deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        int i = 0;
        Object obj2 = null;
        Object obj3 = null;
        String str = null;
        Object obj4 = null;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                str = mo11316b.mo12469e(descriptor2, 0);
                i |= 1;
            } else if (mo11312L == 1) {
                obj = mo11316b.mo12466v(descriptor2, 1, C1490h.f4623a, obj);
                i |= 2;
            } else if (mo11312L == 2) {
                obj2 = mo11316b.mo11380r(descriptor2, 2, LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.Companion.serializer(), obj2);
                i |= 4;
            } else if (mo11312L == 3) {
                obj3 = mo11316b.mo12466v(descriptor2, 3, C1490h.f4623a, obj3);
                i |= 8;
            } else if (mo11312L != 4) {
                throw new C11883m(mo11312L);
            } else {
                obj4 = mo11316b.mo12466v(descriptor2, 4, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, obj4);
                i |= 16;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new LinkAccountSessionPaymentAccount(i, str, (Boolean) obj, (LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod) obj2, (Boolean) obj3, (FinancialConnectionsSessionManifest.Pane) obj4, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(linkAccountSessionPaymentAccount, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        LinkAccountSessionPaymentAccount.write$Self(linkAccountSessionPaymentAccount, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
