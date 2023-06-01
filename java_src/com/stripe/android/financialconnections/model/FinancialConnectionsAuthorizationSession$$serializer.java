package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1490h;
import bg.C1505k1;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsAuthorizationSession.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsAuthorizationSession$$serializer implements InterfaceC1500j0<FinancialConnectionsAuthorizationSession> {
    public static final int $stable;
    public static final FinancialConnectionsAuthorizationSession$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        FinancialConnectionsAuthorizationSession$$serializer financialConnectionsAuthorizationSession$$serializer = new FinancialConnectionsAuthorizationSession$$serializer();
        INSTANCE = financialConnectionsAuthorizationSession$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession", financialConnectionsAuthorizationSession$$serializer, 9);
        c1505k1.m12498k("id", false);
        c1505k1.m12498k("next_pane", false);
        c1505k1.m12498k("flow", true);
        c1505k1.m12498k("institution_skip_account_selection", true);
        c1505k1.m12498k("show_partner_disclosure", true);
        c1505k1.m12498k("skip_account_selection", true);
        c1505k1.m12498k("url", true);
        c1505k1.m12498k("url_qr_code", true);
        c1505k1.m12498k("is_oauth", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private FinancialConnectionsAuthorizationSession$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        C1490h c1490h = C1490h.f4623a;
        return new InterfaceC11868b[]{c1554x1, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, C0770z.m13511Y(FinancialConnectionsAuthorizationSession.Flow.Serializer.INSTANCE), C0770z.m13511Y(c1490h), C0770z.m13511Y(c1490h), C0770z.m13511Y(c1490h), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1490h)};
    }

    @Override // p442yf.InterfaceC11867a
    public FinancialConnectionsAuthorizationSession deserialize(InterfaceC0274d interfaceC0274d) {
        int i;
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        String str = null;
        boolean z = true;
        Boolean bool = null;
        String str2 = null;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        String str3 = null;
        Object obj4 = null;
        Object obj5 = null;
        int i2 = 0;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str3 = mo11316b.mo12469e(descriptor2, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    obj5 = mo11316b.mo11380r(descriptor2, 1, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, obj5);
                    i = i2 | 2;
                    i2 = i;
                    break;
                case 2:
                    obj2 = mo11316b.mo12466v(descriptor2, 2, FinancialConnectionsAuthorizationSession.Flow.Serializer.INSTANCE, obj2);
                    i = i2 | 4;
                    i2 = i;
                    break;
                case 3:
                    obj3 = mo11316b.mo12466v(descriptor2, 3, C1490h.f4623a, obj3);
                    i = i2 | 8;
                    i2 = i;
                    break;
                case 4:
                    obj4 = mo11316b.mo12466v(descriptor2, 4, C1490h.f4623a, obj4);
                    i = i2 | 16;
                    i2 = i;
                    break;
                case 5:
                    obj = mo11316b.mo12466v(descriptor2, 5, C1490h.f4623a, obj);
                    i2 |= 32;
                    continue;
                case 6:
                    i2 |= 64;
                    str2 = mo11316b.mo12466v(descriptor2, 6, C1554x1.f4713a, str2);
                    break;
                case 7:
                    i2 |= 128;
                    str = mo11316b.mo12466v(descriptor2, 7, C1554x1.f4713a, str);
                    break;
                case 8:
                    Object mo12466v = mo11316b.mo12466v(descriptor2, 8, C1490h.f4623a, bool);
                    i2 |= RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    bool = mo12466v;
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new FinancialConnectionsAuthorizationSession(i2, str3, (FinancialConnectionsSessionManifest.Pane) obj5, (FinancialConnectionsAuthorizationSession.Flow) obj2, (Boolean) obj3, (Boolean) obj4, (Boolean) obj, str2, str, bool, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(financialConnectionsAuthorizationSession, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        FinancialConnectionsAuthorizationSession.write$Self(financialConnectionsAuthorizationSession, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
