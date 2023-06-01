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
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.List;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: PartnerAccountsList.kt */
/* loaded from: classes.dex */
public final class PartnerAccountsList$$serializer implements InterfaceC1500j0<PartnerAccountsList> {
    public static final int $stable;
    public static final PartnerAccountsList$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        PartnerAccountsList$$serializer partnerAccountsList$$serializer = new PartnerAccountsList$$serializer();
        INSTANCE = partnerAccountsList$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.PartnerAccountsList", partnerAccountsList$$serializer, 7);
        c1505k1.m12498k(MessageExtension.FIELD_DATA, false);
        c1505k1.m12498k("has_more", false);
        c1505k1.m12498k("next_pane", false);
        c1505k1.m12498k("url", false);
        c1505k1.m12498k("count", true);
        c1505k1.m12498k("repair_authorization_enabled", true);
        c1505k1.m12498k("total_count", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private PartnerAccountsList$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1490h c1490h = C1490h.f4623a;
        C1535r0 c1535r0 = C1535r0.f4688a;
        return new InterfaceC11868b[]{new C1476e(PartnerAccount$$serializer.INSTANCE, 0), c1490h, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, C1554x1.f4713a, C0770z.m13511Y(c1535r0), C0770z.m13511Y(c1490h), C0770z.m13511Y(c1535r0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p442yf.InterfaceC11867a
    public PartnerAccountsList deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Integer num = null;
        boolean z = true;
        List list = null;
        FinancialConnectionsSessionManifest.Pane pane = null;
        Boolean bool = null;
        Integer num2 = null;
        String str = null;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    z = false;
                    break;
                case 0:
                    i |= 1;
                    list = mo11316b.mo11380r(descriptor2, 0, new C1476e(PartnerAccount$$serializer.INSTANCE, 0), list);
                    break;
                case 1:
                    z2 = mo11316b.mo12468t(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    i |= 4;
                    pane = mo11316b.mo11380r(descriptor2, 2, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, pane);
                    break;
                case 3:
                    i |= 8;
                    str = mo11316b.mo12469e(descriptor2, 3);
                    break;
                case 4:
                    i |= 16;
                    num2 = mo11316b.mo12466v(descriptor2, 4, C1535r0.f4688a, num2);
                    break;
                case 5:
                    i |= 32;
                    bool = mo11316b.mo12466v(descriptor2, 5, C1490h.f4623a, bool);
                    break;
                case 6:
                    i |= 64;
                    num = mo11316b.mo12466v(descriptor2, 6, C1535r0.f4688a, num);
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new PartnerAccountsList(i, list, z2, pane, str, num2, bool, num, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, PartnerAccountsList partnerAccountsList) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(partnerAccountsList, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        PartnerAccountsList.write$Self(partnerAccountsList, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
