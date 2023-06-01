package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p149i2.C5478h;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.InterfaceC11334m;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ FinancialConnectionsInstitution $institution;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1(FinancialConnectionsInstitution financialConnectionsInstitution) {
        super(3);
        this.$institution = financialConnectionsInstitution;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11334m, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C3335k.m11451e(interfaceC11334m, "$this$StripeImage");
        if ((i & 14) == 0) {
            i2 = i | (interfaceC6296h.mo8643G(interfaceC11334m) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i2 & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h mo2134a = interfaceC11334m.mo2134a(InterfaceC10591h.C10592a.f26044b);
        String name = this.$institution.getName();
        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
        C4856h6.m9832c(name, mo2134a, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(interfaceC6296h, 6).getBodyEmphasized(), interfaceC6296h, 0, 0, 32248);
    }
}
