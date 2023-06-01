package com.stripe.android.financialconnections.features.success;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutKt;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.components.ButtonKt;
import com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton;
import com.stripe.android.financialconnections.p046ui.components.StringAnnotation;
import com.stripe.android.financialconnections.p046ui.components.TextKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p128h0.C4856h6;
import p128h0.C4984t1;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9454g;
import p353te.C9473u;
import p374v.C10161x2;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11350q;
import p429y.InterfaceC11375v0;
/* compiled from: SuccessScreen.kt */
/* loaded from: classes.dex */
public final class SuccessScreenKt$SuccessContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ AccessibleDataCalloutModel $accessibleDataModel;
    public final /* synthetic */ List<PartnerAccount> $accounts;
    public final /* synthetic */ String $businessName;
    public final /* synthetic */ String $disconnectUrl;
    public final /* synthetic */ FinancialConnectionsInstitution $institution;
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDisconnectLinkClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDoneClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLearnMoreAboutDataAccessClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLinkAnotherAccountClick;
    public final /* synthetic */ C10161x2 $scrollState;
    public final /* synthetic */ boolean $showLinkAnotherAccount;
    public final /* synthetic */ InterfaceC0651i2 $uriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessScreenKt$SuccessContent$2(C10161x2 c10161x2, String str, List<PartnerAccount> list, int i, AccessibleDataCalloutModel accessibleDataCalloutModel, FinancialConnectionsInstitution financialConnectionsInstitution, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC0651i2 interfaceC0651i2, String str2, boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4) {
        super(3);
        this.$scrollState = c10161x2;
        this.$businessName = str;
        this.$accounts = list;
        this.$$dirty = i;
        this.$accessibleDataModel = accessibleDataCalloutModel;
        this.$institution = financialConnectionsInstitution;
        this.$onLearnMoreAboutDataAccessClick = interfaceC1897a;
        this.$onDisconnectLinkClick = interfaceC1897a2;
        this.$uriHandler = interfaceC0651i2;
        this.$disconnectUrl = str2;
        this.$showLinkAnotherAccount = z;
        this.$loading = z2;
        this.$onLinkAnotherAccountClick = interfaceC1897a3;
        this.$onDoneClick = interfaceC1897a4;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        String subtitle;
        float f;
        int i2;
        float f2;
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2145e = C11323j1.m2145e(c10592a);
        C10161x2 c10161x2 = this.$scrollState;
        String str = this.$businessName;
        List<PartnerAccount> list = this.$accounts;
        int i3 = this.$$dirty;
        AccessibleDataCalloutModel accessibleDataCalloutModel = this.$accessibleDataModel;
        FinancialConnectionsInstitution financialConnectionsInstitution = this.$institution;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onLearnMoreAboutDataAccessClick;
        InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onDisconnectLinkClick;
        InterfaceC0651i2 interfaceC0651i2 = this.$uriHandler;
        String str2 = this.$disconnectUrl;
        boolean z = this.$showLinkAnotherAccount;
        boolean z2 = this.$loading;
        InterfaceC1897a<C9473u> interfaceC1897a3 = this.$onLinkAnotherAccountClick;
        InterfaceC1897a<C9473u> interfaceC1897a4 = this.$onDoneClick;
        interfaceC6296h.mo8612e(-483455358);
        C11286d.C11296j c11296j = C11286d.f27698c;
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
        InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        AbstractC6381u1 abstractC6381u1 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
        AbstractC6381u1 abstractC6381u12 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
        AbstractC6381u1 abstractC6381u13 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2145e);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(interfaceC6296h, m2131a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            m5583b.invoke(C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 0);
            interfaceC6296h.mo8612e(2058660585);
            interfaceC6296h.mo8612e(-1163856341);
            float f3 = 8;
            float f4 = 24;
            InterfaceC10591h m5525d0 = C8246a.m5525d0(C1226i0.m12790S0(InterfaceC11350q.m2130c(), c10161x2), f4, f3, f4, 0.0f, 8);
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
            EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
            C8628a m5583b2 = C8180q.m5583b(m5525d0);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a2, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                InterfaceC10591h m2139k = C11323j1.m2139k(c10592a, 40);
                AbstractC3417c m5956J = C7914f0.m5956J(C2261R.C2262drawable.stripe_ic_check_circle, interfaceC6296h);
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                C4984t1.m9778a(m5956J, null, m2139k, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15139getTextSuccess0d7_KjU(), interfaceC6296h, 440, 0);
                C0335n.m14410g(C11323j1.m2139k(c10592a, 16), interfaceC6296h, 6);
                C4856h6.m9832c(C1226i0.m12810I0(C2261R.string.stripe_success_title, interfaceC6296h), C11323j1.m2144f(c10592a, 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(interfaceC6296h, 6).getSubtitle(), interfaceC6296h, 48, 0, 32764);
                C0335n.m14410g(C11323j1.m2139k(c10592a, f3), interfaceC6296h, 6);
                InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
                subtitle = SuccessScreenKt.getSubtitle(str, list, interfaceC6296h, ((i3 >> 12) & 14) | 64);
                C4856h6.m9832c(subtitle, m2144f, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(interfaceC6296h, 6).getBody(), interfaceC6296h, 48, 0, 32764);
                interfaceC6296h.mo8612e(2051572639);
                if (!list.isEmpty()) {
                    f = f4;
                    i2 = 6;
                    C0335n.m14410g(C11323j1.m2139k(c10592a, f), interfaceC6296h, 6);
                    interfaceC6296h.mo8612e(1157296644);
                    boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1897a);
                    Object mo8610f = interfaceC6296h.mo8610f();
                    if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                        mo8610f = new SuccessScreenKt$SuccessContent$2$1$1$1$1(interfaceC1897a);
                        interfaceC6296h.mo8570z(mo8610f);
                    }
                    interfaceC6296h.mo8649D();
                    AccessibleDataCalloutKt.AccessibleDataCalloutWithAccounts(accessibleDataCalloutModel, financialConnectionsInstitution, list, (InterfaceC1897a) mo8610f, interfaceC6296h, ((i3 >> 6) & 112) | 520);
                } else {
                    f = f4;
                    i2 = 6;
                }
                int i4 = i2;
                interfaceC6296h.mo8649D();
                C0335n.m14410g(C11323j1.m2139k(c10592a, 12), interfaceC6296h, i4);
                TextKt.AnnotatedText(new TextResource.StringId(C2261R.string.success_pane_disconnect, null, 2, null), new SuccessScreenKt$SuccessContent$2$1$1$2(interfaceC1897a2, interfaceC0651i2, str2), C10886x.m2522a(financialConnectionsTheme.getTypography(interfaceC6296h, i4).getCaption(), financialConnectionsTheme.getColors(interfaceC6296h, i4).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), null, C0946s0.m13193M(new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme.getTypography(interfaceC6296h, i4).getCaptionEmphasized().f26658a, financialConnectionsTheme.getColors(interfaceC6296h, i4).m15133getTextBrand0d7_KjU(), 16382))), interfaceC6296h, 8, 8);
                C0335n.m14410g(InterfaceC11350q.m2130c(), interfaceC6296h, 0);
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8647E();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                InterfaceC10591h m5525d02 = C8246a.m5525d0(c10592a, f, 0.0f, f, f, 2);
                interfaceC6296h.mo8612e(-483455358);
                InterfaceC8140b0 m2131a3 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
                EnumC6432j enumC6432j3 = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
                C8628a m5583b3 = C8180q.m5583b(m5525d02);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    C0334m.m14449o(0, m5583b3, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a3, c8674c, interfaceC6296h, interfaceC6422b3, c8672a, interfaceC6296h, enumC6432j3, c8673b, interfaceC6296h, interfaceC0703q23, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                    interfaceC6296h.mo8612e(2051574186);
                    if (z) {
                        f2 = 1.0f;
                        ButtonKt.FinancialConnectionsButton(interfaceC1897a3, C11323j1.m2144f(c10592a, 1.0f), FinancialConnectionsButton.Type.Secondary.INSTANCE, null, !z2, false, ComposableSingletons$SuccessScreenKt.INSTANCE.m15076getLambda1$financial_connections_release(), interfaceC6296h, ((i3 >> 21) & 14) | 1573296, 40);
                        C0335n.m14410g(C11323j1.m2139k(c10592a, f3), interfaceC6296h, i4);
                    } else {
                        f2 = 1.0f;
                    }
                    interfaceC6296h.mo8649D();
                    ButtonKt.FinancialConnectionsButton(interfaceC1897a4, C11323j1.m2144f(c10592a, f2), null, null, false, z2, ComposableSingletons$SuccessScreenKt.INSTANCE.m15077getLambda2$financial_connections_release(), interfaceC6296h, 1572912 | ((i3 >> 18) & 14) | (i3 & 458752), 28);
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    return;
                }
                C8246a.m5547K();
                throw null;
            }
            C8246a.m5547K();
            throw null;
        }
        C8246a.m5547K();
        throw null;
    }
}
