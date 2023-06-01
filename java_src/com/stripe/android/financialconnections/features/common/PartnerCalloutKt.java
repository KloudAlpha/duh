package com.stripe.android.financialconnections.features.common;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.components.StringAnnotation;
import com.stripe.android.financialconnections.p046ui.components.TextKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p072df.C3335k;
import p077e0.C3414h;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
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
import p369ue.C9987h0;
import p374v.C10101m1;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import tf.C9508y;
/* compiled from: PartnerCallout.kt */
/* loaded from: classes.dex */
public final class PartnerCalloutKt {

    /* compiled from: PartnerCallout.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FinancialConnectionsAuthorizationSession.Flow.values().length];
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.FINICITY_CONNECT_V2_FIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.FINICITY_CONNECT_V2_LITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.FINICITY_CONNECT_V2_OAUTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.FINICITY_CONNECT_V2_OAUTH_REDIRECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.FINICITY_CONNECT_V2_OAUTH_WEBVIEW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.MX_CONNECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.MX_OAUTH.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.MX_OAUTH_REDIRECT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.MX_OAUTH_WEBVIEW.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.TESTMODE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.TESTMODE_OAUTH.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.TESTMODE_OAUTH_WEBVIEW.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.TRUELAYER_OAUTH.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.TRUELAYER_OAUTH_HANDOFF.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.TRUELAYER_OAUTH_WEBVIEW.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.WELLS_FARGO.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.WELLS_FARGO_WEBVIEW.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.DIRECT.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.DIRECT_WEBVIEW.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[FinancialConnectionsAuthorizationSession.Flow.UNKNOWN.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void PartnerCallout(FinancialConnectionsAuthorizationSession.Flow flow, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC10591h m14405k;
        int i3;
        int i4;
        C3335k.m11451e(flow, "flow");
        C6303i mo8592o = interfaceC6296h.mo8592o(539724799);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(flow)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC0651i2 interfaceC0651i2 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a) {
                m8615c0 = partnerName(flow);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            Integer num = (Integer) m8615c0;
            mo8592o.mo8612e(-492369756);
            Object m8615c02 = mo8592o.m8615c0();
            if (m8615c02 == c6298a) {
                m8615c02 = partnerIcon(flow);
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            Integer num2 = (Integer) m8615c02;
            if (num != null && num2 != null) {
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m5499r = C8246a.m5499r(C11323j1.m2144f(c10592a, 1.0f), C3414h.m11293a(8));
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                m14405k = C0335n.m14405k(m5499r, financialConnectionsTheme.getColors(mo8592o, 6).m15124getBackgroundContainer0d7_KjU(), C1275d0.f4208a);
                InterfaceC10591h m5532Z = C8246a.m5532Z(m14405k, 12);
                mo8592o.mo8612e(693286680);
                InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m5532Z);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m2166a, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -678309503);
                    C10101m1.m3176a(C7914f0.m5956J(num2.intValue(), mo8592o), null, C8246a.m5499r(C11323j1.m2139k(c10592a, 24), C3414h.m11293a(6)), null, null, 0.0f, null, mo8592o, 56, 120);
                    C0335n.m14410g(C11323j1.m2139k(c10592a, 16), mo8592o, 6);
                    TextKt.AnnotatedText(new TextResource.StringId(C2261R.string.stripe_prepane_partner_callout, C7914f0.m5963C(C1226i0.m12810I0(num.intValue(), mo8592o))), new PartnerCalloutKt$PartnerCallout$1$1(interfaceC0651i2, z), C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getCaption(), financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), null, C9987h0.m3306k0(new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(StringAnnotation.BOLD, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 16382))), mo8592o, 8, 8);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerCalloutKt$PartnerCallout$2(flow, z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer partnerIcon(FinancialConnectionsAuthorizationSession.Flow flow) {
        switch (WhenMappings.$EnumSwitchMapping$0[flow.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return Integer.valueOf(C2261R.C2262drawable.stripe_ic_partner_finicity);
            case 6:
            case 7:
            case 8:
            case 9:
                return Integer.valueOf(C2261R.C2262drawable.stripe_ic_partner_mx);
            case 10:
            case 11:
            case 12:
                return Integer.valueOf(C2261R.C2262drawable.stripe_ic_brandicon_institution);
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return null;
            default:
                throw new C9508y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer partnerName(FinancialConnectionsAuthorizationSession.Flow flow) {
        switch (WhenMappings.$EnumSwitchMapping$0[flow.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return Integer.valueOf(C2261R.string.stripe_partner_finicity);
            case 6:
            case 7:
            case 8:
            case 9:
                return Integer.valueOf(C2261R.string.stripe_partner_mx);
            case 10:
            case 11:
            case 12:
                return Integer.valueOf(C2261R.string.stripe_partner_testmode);
            case 13:
            case 14:
            case 15:
                return Integer.valueOf(C2261R.string.stripe_partner_truelayer);
            case 16:
            case 17:
                return Integer.valueOf(C2261R.string.stripe_partner_wellsfargo);
            case 18:
            case 19:
            case 20:
                return null;
            default:
                throw new C9508y();
        }
    }
}
