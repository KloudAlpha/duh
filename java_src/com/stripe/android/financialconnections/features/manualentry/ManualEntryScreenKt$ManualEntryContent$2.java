package com.stripe.android.financialconnections.features.manualentry;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
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
import p374v.C10101m1;
import p374v.C10161x2;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11350q;
import p429y.InterfaceC11375v0;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$ManualEntryContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ C9454g<String, Integer> $account;
    public final /* synthetic */ C9454g<String, Integer> $accountConfirm;
    public final /* synthetic */ boolean $isValidForm;
    public final /* synthetic */ AbstractC10896b<LinkAccountSessionPaymentAccount> $linkPaymentAccountStatus;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onAccountConfirmEntered;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onAccountEntered;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onRoutingEntered;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSubmit;
    public final /* synthetic */ C9454g<String, Integer> $routing;
    public final /* synthetic */ C10161x2 $scrollState;
    public final /* synthetic */ boolean $verifyWithMicrodeposits;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ManualEntryScreenKt$ManualEntryContent$2(C10161x2 c10161x2, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, int i, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b, boolean z2, C9454g<String, Integer> c9454g, InterfaceC1908l<? super String, C9473u> interfaceC1908l, C9454g<String, Integer> c9454g2, InterfaceC1908l<? super String, C9473u> interfaceC1908l2, C9454g<String, Integer> c9454g3, InterfaceC1908l<? super String, C9473u> interfaceC1908l3) {
        super(3);
        this.$scrollState = c10161x2;
        this.$isValidForm = z;
        this.$onSubmit = interfaceC1897a;
        this.$$dirty = i;
        this.$linkPaymentAccountStatus = abstractC10896b;
        this.$verifyWithMicrodeposits = z2;
        this.$routing = c9454g;
        this.$onRoutingEntered = interfaceC1908l;
        this.$account = c9454g2;
        this.$onAccountEntered = interfaceC1908l2;
        this.$accountConfirm = c9454g3;
        this.$onAccountConfirmEntered = interfaceC1908l3;
    }

    private static final Integer invoke$lambda$9$lambda$8$lambda$1(InterfaceC6326j1<Integer> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC6296h interfaceC6296h2;
        float f;
        InterfaceC10591h.C10592a c10592a;
        FinancialConnectionsTheme financialConnectionsTheme;
        InterfaceC6296h interfaceC6296h3;
        float f2;
        InterfaceC10591h.C10592a c10592a2;
        FinancialConnectionsTheme financialConnectionsTheme2;
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a3 = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2145e = C11323j1.m2145e(c10592a3);
        C10161x2 c10161x2 = this.$scrollState;
        boolean z = this.$isValidForm;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onSubmit;
        int i2 = this.$$dirty;
        AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b = this.$linkPaymentAccountStatus;
        boolean z2 = this.$verifyWithMicrodeposits;
        C9454g<String, Integer> c9454g = this.$routing;
        InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onRoutingEntered;
        C9454g<String, Integer> c9454g2 = this.$account;
        InterfaceC1908l<String, C9473u> interfaceC1908l2 = this.$onAccountEntered;
        C9454g<String, Integer> c9454g3 = this.$accountConfirm;
        InterfaceC1908l<String, C9473u> interfaceC1908l3 = this.$onAccountConfirmEntered;
        interfaceC6296h.mo8612e(-483455358);
        C11286d.C11296j c11296j = C11286d.f27698c;
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
        InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
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
            float f3 = 24;
            InterfaceC10591h m5527c0 = C8246a.m5527c0(C1226i0.m12790S0(InterfaceC11350q.m2130c(), c10161x2), f3, 16, f3, f3);
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(m5527c0);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a2, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                interfaceC6296h.mo8612e(-492369756);
                Object mo8610f = interfaceC6296h.mo8610f();
                InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
                if (mo8610f == c6298a) {
                    mo8610f = C8246a.m5536V(Integer.valueOf(C2261R.C2262drawable.stripe_check_base));
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                InterfaceC6326j1 interfaceC6326j1 = mo8610f;
                InterfaceC10591h m2144f = C11323j1.m2144f(c10592a3, 1.0f);
                String m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_manualentry_title, interfaceC6296h);
                FinancialConnectionsTheme financialConnectionsTheme3 = FinancialConnectionsTheme.INSTANCE;
                C4856h6.m9832c(m12810I0, m2144f, financialConnectionsTheme3.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme3.getTypography(interfaceC6296h, 6).getSubtitle(), interfaceC6296h, 48, 0, 32760);
                C0335n.m14410g(C11323j1.m2139k(c10592a3, f3), interfaceC6296h, 6);
                interfaceC6296h.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
                EnumC6432j enumC6432j3 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
                C8628a m5583b3 = C8180q.m5583b(c10592a3);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    int i3 = 6;
                    C0334m.m14449o(0, m5583b3, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2150c, c8674c, interfaceC6296h, interfaceC6422b3, c8672a, interfaceC6296h, enumC6432j3, c8673b, interfaceC6296h, interfaceC0703q23, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -2137368960);
                    C10101m1.m3176a(C7914f0.m5956J(C2261R.C2262drawable.stripe_check_base, interfaceC6296h), "Image of bank check referencing routing number", null, null, null, 0.0f, null, interfaceC6296h, 56, 124);
                    Integer invoke$lambda$9$lambda$8$lambda$1 = invoke$lambda$9$lambda$8$lambda$1(interfaceC6326j1);
                    interfaceC6296h.mo8612e(-1444629714);
                    if (invoke$lambda$9$lambda$8$lambda$1 != null) {
                        C10101m1.m3176a(C7914f0.m5956J(invoke$lambda$9$lambda$8$lambda$1.intValue(), interfaceC6296h), "Image of bank check referencing routing number", null, null, null, 0.0f, null, interfaceC6296h, 56, 124);
                        C9473u c9473u = C9473u.f23053a;
                    }
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8612e(-1444629433);
                    int i4 = 8;
                    if (abstractC10896b instanceof C10929i) {
                        Throwable th2 = ((C10929i) abstractC10896b).f26784b;
                        StripeException stripeException = th2 instanceof StripeException ? (StripeException) th2 : null;
                        String message = stripeException != null ? stripeException.getMessage() : null;
                        interfaceC6296h.mo8612e(-1444629336);
                        String m12810I02 = message == null ? C1226i0.m12810I0(C2261R.string.stripe_error_generic_title, interfaceC6296h) : message;
                        interfaceC6296h.mo8649D();
                        financialConnectionsTheme = financialConnectionsTheme3;
                        C4856h6.m9832c(m12810I02, null, financialConnectionsTheme3.getColors(interfaceC6296h, 6).m15134getTextCritical0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme3.getTypography(interfaceC6296h, 6).getBody(), interfaceC6296h, 0, 0, 32762);
                        i4 = 8;
                        c10592a = c10592a3;
                        interfaceC6296h2 = interfaceC6296h;
                        C0335n.m14410g(C11323j1.m2139k(c10592a, 8), interfaceC6296h2, 6);
                        f = f3;
                        i3 = 6;
                    } else {
                        interfaceC6296h2 = interfaceC6296h;
                        f = f3;
                        c10592a = c10592a3;
                        financialConnectionsTheme = financialConnectionsTheme3;
                    }
                    interfaceC6296h.mo8649D();
                    interfaceC6296h2.mo8612e(-1444628922);
                    if (z2) {
                        C0335n.m14410g(C11323j1.m2139k(c10592a, i4), interfaceC6296h2, i3);
                        String m12810I03 = C1226i0.m12810I0(C2261R.string.stripe_manualentry_microdeposits_desc, interfaceC6296h2);
                        FinancialConnectionsTheme financialConnectionsTheme4 = financialConnectionsTheme;
                        long m15137getTextPrimary0d7_KjU = financialConnectionsTheme4.getColors(interfaceC6296h2, i3).m15137getTextPrimary0d7_KjU();
                        C10886x body = financialConnectionsTheme4.getTypography(interfaceC6296h2, i3).getBody();
                        financialConnectionsTheme2 = financialConnectionsTheme4;
                        interfaceC6296h3 = interfaceC6296h2;
                        f2 = f;
                        c10592a2 = c10592a;
                        C4856h6.m9832c(m12810I03, null, m15137getTextPrimary0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, body, interfaceC6296h, 0, 0, 32762);
                    } else {
                        interfaceC6296h3 = interfaceC6296h2;
                        f2 = f;
                        c10592a2 = c10592a;
                        financialConnectionsTheme2 = financialConnectionsTheme;
                    }
                    interfaceC6296h.mo8649D();
                    float f4 = 8;
                    InterfaceC10591h.C10592a c10592a4 = c10592a2;
                    C0335n.m14410g(C11323j1.m2139k(c10592a4, f4), interfaceC6296h3, 6);
                    int i5 = C2261R.string.stripe_manualentry_routing;
                    interfaceC6296h3.mo8612e(1157296644);
                    boolean mo8643G = interfaceC6296h3.mo8643G(interfaceC6326j1);
                    Object mo8610f2 = interfaceC6296h.mo8610f();
                    if (mo8643G || mo8610f2 == c6298a) {
                        mo8610f2 = new ManualEntryScreenKt$ManualEntryContent$2$1$1$2$1(interfaceC6326j1);
                        interfaceC6296h3.mo8570z(mo8610f2);
                    }
                    interfaceC6296h.mo8649D();
                    int i6 = i2 >> 3;
                    ManualEntryScreenKt.InputWithError(c9454g, i5, "RoutingInput", "123456789", (InterfaceC1897a) mo8610f2, interfaceC1908l, interfaceC6296h, (i2 & 14) | 3456 | (i6 & 458752));
                    float f5 = f2;
                    C0335n.m14410g(C11323j1.m2139k(c10592a4, f5), interfaceC6296h3, 6);
                    int i7 = C2261R.string.stripe_manualentry_account;
                    interfaceC6296h3.mo8612e(1157296644);
                    boolean mo8643G2 = interfaceC6296h3.mo8643G(interfaceC6326j1);
                    Object mo8610f3 = interfaceC6296h.mo8610f();
                    if (mo8643G2 || mo8610f3 == c6298a) {
                        mo8610f3 = new ManualEntryScreenKt$ManualEntryContent$2$1$1$3$1(interfaceC6326j1);
                        interfaceC6296h3.mo8570z(mo8610f3);
                    }
                    interfaceC6296h.mo8649D();
                    int i8 = i2 >> 6;
                    ManualEntryScreenKt.InputWithError(c9454g2, i7, "AccountInput", "000123456789", (InterfaceC1897a) mo8610f3, interfaceC1908l2, interfaceC6296h, (i6 & 14) | 3456 | (i8 & 458752));
                    C0335n.m14410g(C11323j1.m2139k(c10592a4, f4), interfaceC6296h3, 6);
                    FinancialConnectionsTheme financialConnectionsTheme5 = financialConnectionsTheme2;
                    C4856h6.m9832c(C1226i0.m12810I0(C2261R.string.stripe_manualentry_account_type_disclaimer, interfaceC6296h3), null, financialConnectionsTheme5.getColors(interfaceC6296h3, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme5.getTypography(interfaceC6296h3, 6).getCaption(), interfaceC6296h, 0, 0, 32762);
                    C0335n.m14410g(C11323j1.m2139k(c10592a4, f5), interfaceC6296h, 6);
                    int i9 = C2261R.string.stripe_manualentry_accountconfirm;
                    interfaceC6296h.mo8612e(1157296644);
                    boolean mo8643G3 = interfaceC6296h.mo8643G(interfaceC6326j1);
                    Object mo8610f4 = interfaceC6296h.mo8610f();
                    if (mo8643G3 || mo8610f4 == c6298a) {
                        mo8610f4 = new ManualEntryScreenKt$ManualEntryContent$2$1$1$4$1(interfaceC6326j1);
                        interfaceC6296h.mo8570z(mo8610f4);
                    }
                    interfaceC6296h.mo8649D();
                    int i10 = i2 >> 9;
                    ManualEntryScreenKt.InputWithError(c9454g3, i9, "ConfirmAccountInput", "000123456789", (InterfaceC1897a) mo8610f4, interfaceC1908l3, interfaceC6296h, (i8 & 14) | 3456 | (i10 & 458752));
                    C0335n.m14410g(InterfaceC11350q.m2130c(), interfaceC6296h, 0);
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    ManualEntryScreenKt.ManualEntryFooter(z, interfaceC1897a, interfaceC6296h, (i10 & 14) | ((i2 >> 24) & 112));
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
