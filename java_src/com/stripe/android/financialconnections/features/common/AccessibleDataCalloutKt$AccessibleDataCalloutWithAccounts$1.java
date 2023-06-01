package com.stripe.android.financialconnections.features.common;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4911m0;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11342o;
import p429y.InterfaceC11318i;
/* compiled from: AccessibleDataCallout.kt */
/* loaded from: classes.dex */
public final class AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11318i, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ List<PartnerAccount> $accounts;
    public final /* synthetic */ FinancialConnectionsInstitution $institution;
    public final /* synthetic */ AccessibleDataCalloutModel $model;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLearnMoreClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1(List<PartnerAccount> list, FinancialConnectionsInstitution financialConnectionsInstitution, AccessibleDataCalloutModel accessibleDataCalloutModel, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(3);
        this.$accounts = list;
        this.$institution = financialConnectionsInstitution;
        this.$model = accessibleDataCalloutModel;
        this.$onLearnMoreClick = interfaceC1897a;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11318i interfaceC11318i, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11318i, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11318i interfaceC11318i, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11318i, "$this$AccessibleDataCalloutBox");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C11286d.C11294h m2157g = C11286d.m2157g(12);
        List<PartnerAccount> list = this.$accounts;
        FinancialConnectionsInstitution financialConnectionsInstitution = this.$institution;
        AccessibleDataCalloutModel accessibleDataCalloutModel = this.$model;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onLearnMoreClick;
        int i2 = this.$$dirty;
        interfaceC6296h.mo8612e(-483455358);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC8140b0 m2131a = C11342o.m2131a(m2157g, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(c10592a);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
            if (list.size() >= 5) {
                interfaceC6296h.mo8612e(1860760092);
                Image icon = financialConnectionsInstitution.getIcon();
                AccessibleDataCalloutKt.AccountRow(financialConnectionsInstitution.getName(), C1226i0.m12808J0(C2261R.string.stripe_success_infobox_accounts, new Object[]{Integer.valueOf(list.size())}, interfaceC6296h), icon != null ? icon.getDefault() : null, interfaceC6296h, 0, 0);
                interfaceC6296h.mo8649D();
            } else {
                interfaceC6296h.mo8612e(1860760441);
                for (PartnerAccount partnerAccount : list) {
                    Image icon2 = financialConnectionsInstitution.getIcon();
                    AccessibleDataCalloutKt.AccountRow(partnerAccount.getFullName$financial_connections_release(), null, icon2 != null ? icon2.getDefault() : null, interfaceC6296h, 0, 2);
                }
                interfaceC6296h.mo8649D();
            }
            C4911m0.m9812a(null, FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15123getBackgroundBackdrop0d7_KjU(), 0.0f, 0.0f, interfaceC6296h, 0, 13);
            AccessibleDataCalloutKt.AccessibleDataText(accessibleDataCalloutModel, interfaceC1897a, interfaceC6296h, ((i2 >> 6) & 112) | 8);
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8647E();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
