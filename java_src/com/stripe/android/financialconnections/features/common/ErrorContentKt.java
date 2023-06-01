package com.stripe.android.financialconnections.features.common;

import android.os.LocaleList;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.exception.AccountLoadError;
import com.stripe.android.financialconnections.exception.AccountNoneEligibleForPaymentMethodError;
import com.stripe.android.financialconnections.exception.AccountNumberRetrievalError;
import com.stripe.android.financialconnections.exception.InstitutionPlannedDowntimeError;
import com.stripe.android.financialconnections.exception.InstitutionUnplannedDowntimeError;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivityKt;
import com.stripe.android.financialconnections.p046ui.components.ButtonKt;
import com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p021b1.InterfaceC1286i0;
import p072df.C3335k;
import p077e0.C3414h;
import p078e1.AbstractC3417c;
import p079e2.C3419a;
import p079e2.InterfaceC3423d;
import p128h0.C4856h6;
import p128h0.C4984t1;
import p187k0.C6254a3;
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
import p276p1.InterfaceC8151f;
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
import p429y.C11286d;
import p429y.C11303f;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11350q;
import tf.C9508y;
/* compiled from: ErrorContent.kt */
/* loaded from: classes.dex */
public final class ErrorContentKt {
    public static final void AccountNumberRetrievalErrorContent(AccountNumberRetrievalError accountNumberRetrievalError, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C9454g c9454g;
        int i4;
        int i5;
        int i6;
        C3335k.m11451e(accountNumberRetrievalError, "exception");
        C3335k.m11451e(interfaceC1897a, "onSelectAnotherBank");
        C3335k.m11451e(interfaceC1897a2, "onEnterDetailsManually");
        C6303i mo8592o = interfaceC6296h.mo8592o(1714910993);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(accountNumberRetrievalError)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i4 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Image icon = accountNumberRetrievalError.getInstitution().getIcon();
            String str = (icon == null || (r0 = icon.getDefault()) == null) ? "" : "";
            String m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_attachlinkedpaymentaccount_error_title, mo8592o);
            boolean allowManualEntry = accountNumberRetrievalError.getAllowManualEntry();
            if (allowManualEntry) {
                i3 = C2261R.string.stripe_attachlinkedpaymentaccount_error_desc_manual_entry;
            } else if (!allowManualEntry) {
                i3 = C2261R.string.stripe_attachlinkedpaymentaccount_error_desc;
            } else {
                throw new C9508y();
            }
            String m12810I02 = C1226i0.m12810I0(i3, mo8592o);
            C9454g c9454g2 = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_select_another_bank, mo8592o), interfaceC1897a);
            if (accountNumberRetrievalError.getAllowManualEntry()) {
                c9454g = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_manual_entry, mo8592o), interfaceC1897a2);
            } else {
                c9454g = null;
            }
            ErrorContent(str, null, m12810I0, m12810I02, c9454g2, c9454g, mo8592o, 0, 2);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$AccountNumberRetrievalErrorContent$1(accountNumberRetrievalError, interfaceC1897a, interfaceC1897a2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void BadgedInstitutionImage(String str, C9454g<? extends AbstractC3417c, ? extends InterfaceC1286i0> c9454g, InterfaceC6296h interfaceC6296h, int i) {
        String str2;
        InterfaceC10591h m14405k;
        C6303i mo8592o = interfaceC6296h.mo8592o(525043801);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2139k = C11323j1.m2139k(c10592a, 40);
        mo8592o.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2139k);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2150c, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2137368960);
            InterfaceC10591h m2139k2 = C11323j1.m2139k(c10592a, 36);
            C10578b c10578b = InterfaceC10574a.C10575a.f26019f;
            C3335k.m11451e(m2139k2, "<this>");
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            InterfaceC10591h m5499r = C8246a.m5499r(m2139k2.mo2802V(new C11303f(c10578b)), C3414h.m11293a(6));
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            StripeImageKt.StripeImage(str2, (StripeImageLoader) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader()), null, m5499r, null, null, C0654j0.m13759Z(mo8592o, 774944599, new ErrorContentKt$BadgedInstitutionImage$1$1(m5499r)), null, mo8592o, (StripeImageLoader.$stable << 3) | 1573248, 176);
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            long m15134getTextCritical0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
            m14405k = C0335n.m14405k(C8246a.m5499r(C11323j1.m2139k(new C11303f(InterfaceC10574a.C10575a.f26016c), 12), (InterfaceC1286i0) c9454g.f23025c), financialConnectionsTheme.getColors(mo8592o, 6).m15140getTextWhite0d7_KjU(), C1275d0.f4208a);
            C4984t1.m9778a((AbstractC3417c) c9454g.f23024b, "", C8246a.m5532Z(m14405k, 1), m15134getTextCritical0d7_KjU, mo8592o, 56, 0);
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new ErrorContentKt$BadgedInstitutionImage$2(str, c9454g, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void ErrorContent(String str, C9454g<? extends AbstractC3417c, ? extends InterfaceC1286i0> c9454g, String str2, String str3, C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g2, C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g3, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        int i8;
        Object obj2;
        int i9;
        C9454g<? extends AbstractC3417c, ? extends InterfaceC1286i0> c9454g4;
        C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g5;
        int i10;
        Object obj3;
        Object obj4;
        Object obj5;
        C6303i c6303i;
        C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g6;
        float f;
        C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g7;
        C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g8;
        C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g9;
        C9454g<? extends AbstractC3417c, ? extends InterfaceC1286i0> c9454g10;
        C3335k.m11451e(str2, "title");
        C3335k.m11451e(str3, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1077493574);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 != 0) {
            i3 |= 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8643G(str2)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(str3)) {
                i6 = 2048;
            } else {
                i6 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i6;
        }
        int i12 = i2 & 16;
        if (i12 != 0) {
            i3 |= 24576;
        } else if ((57344 & i) == 0) {
            obj = c9454g2;
            if (mo8592o.mo8643G(obj)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
            i8 = i2 & 32;
            if (i8 == 0) {
                i3 |= 196608;
            } else if ((458752 & i) == 0) {
                obj2 = c9454g3;
                if (mo8592o.mo8643G(obj2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
                if (i11 != 2 && (374491 & i3) == 74898 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    c9454g10 = c9454g;
                    c6303i = mo8592o;
                    c9454g8 = obj;
                    c9454g9 = obj2;
                } else {
                    mo8592o.m8579u0();
                    if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                        mo8592o.mo8578v();
                        if (i11 != 0) {
                            i3 &= -113;
                        }
                        c9454g4 = c9454g;
                        i10 = i3;
                        obj3 = obj;
                    } else {
                        if (i11 != 0) {
                            c9454g4 = new C9454g<>(C7914f0.m5956J(C2261R.C2262drawable.stripe_ic_warning_circle, mo8592o), C3414h.f7573a);
                            i3 &= -113;
                        } else {
                            c9454g4 = c9454g;
                        }
                        if (i12 != 0) {
                            c9454g5 = null;
                        } else {
                            c9454g5 = obj;
                        }
                        if (i8 != 0) {
                            i10 = i3;
                            obj4 = c9454g5;
                            obj5 = null;
                            mo8592o.m8627T();
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            C10161x2 m12739y0 = C1226i0.m12739y0(mo8592o);
                            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                            float f2 = 8;
                            float f3 = 24;
                            InterfaceC10591h m2145e = C11323j1.m2145e(C8246a.m5527c0(c10592a, f3, f2, f3, f3));
                            mo8592o.mo8612e(-483455358);
                            C11286d.C11296j c11296j = C11286d.f27698c;
                            C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
                            InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, mo8592o);
                            mo8592o.mo8612e(-1323940314);
                            C6254a3 c6254a3 = C0749y0.f2362e;
                            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                            C6254a3 c6254a32 = C0749y0.f2368k;
                            C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g11 = obj4;
                            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                            C6254a3 c6254a33 = C0749y0.f2372o;
                            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                            InterfaceC8670f.f20963k0.getClass();
                            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                            C8628a m5583b = C8180q.m5583b(m2145e);
                            C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g12 = obj5;
                            if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                                mo8592o.mo8588q();
                                if (mo8592o.f15478L) {
                                    mo8592o.mo8576w(c8736a);
                                } else {
                                    mo8592o.mo8572y();
                                }
                                mo8592o.f15514x = false;
                                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                                C0770z.m13558A0(mo8592o, m2131a, c8674c);
                                InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
                                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                                C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
                                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 0);
                                mo8592o.mo8612e(2058660585);
                                mo8592o.mo8612e(-1163856341);
                                InterfaceC10591h m12790S0 = C1226i0.m12790S0(InterfaceC11350q.m2130c(), m12739y0);
                                mo8592o.mo8612e(-483455358);
                                InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, mo8592o);
                                mo8592o.mo8612e(-1323940314);
                                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                                EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                                C8628a m5583b2 = C8180q.m5583b(m12790S0);
                                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                    mo8592o.mo8588q();
                                    if (mo8592o.f15478L) {
                                        mo8592o.mo8576w(c8736a);
                                    } else {
                                        mo8592o.mo8572y();
                                    }
                                    mo8592o.f15514x = false;
                                    C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a2, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                                    BadgedInstitutionImage(str, c9454g4, mo8592o, (i10 & 14) | 64);
                                    float f4 = 16;
                                    C0335n.m14410g(C11323j1.m2139k(c10592a, f4), mo8592o, 6);
                                    FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                                    C9454g<? extends AbstractC3417c, ? extends InterfaceC1286i0> c9454g13 = c9454g4;
                                    C4856h6.m9832c(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getSubtitle(), mo8592o, (i10 >> 6) & 14, 0, 32766);
                                    c6303i = mo8592o;
                                    C0335n.m14410g(C11323j1.m2139k(c10592a, f4), c6303i, 6);
                                    C4856h6.m9832c(str3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(c6303i, 6).getBody(), c6303i, (i10 >> 9) & 14, 0, 32766);
                                    C1830f0.m12257p(c6303i, false, false, true, false);
                                    c6303i.m8628S(false);
                                    c6303i.mo8612e(1495673842);
                                    if (c9454g12 == null) {
                                        c9454g6 = c9454g12;
                                        f = 1.0f;
                                    } else {
                                        c9454g6 = c9454g12;
                                        f = 1.0f;
                                        ButtonKt.FinancialConnectionsButton((InterfaceC1897a) c9454g12.f23025c, C11323j1.m2144f(c10592a, 1.0f), FinancialConnectionsButton.Type.Secondary.INSTANCE, null, false, false, C0654j0.m13759Z(c6303i, -1816944322, new ErrorContentKt$ErrorContent$1$2$1(c9454g12.f23024b)), c6303i, 1573296, 56);
                                        C9473u c9473u = C9473u.f23053a;
                                    }
                                    c6303i.m8628S(false);
                                    c6303i.mo8612e(1495674162);
                                    if (c9454g11 != null && c9454g6 != null) {
                                        C0335n.m14410g(C11323j1.m2139k(c10592a, f2), c6303i, 6);
                                    }
                                    c6303i.m8628S(false);
                                    if (c9454g11 == null) {
                                        c9454g7 = c9454g11;
                                    } else {
                                        c9454g7 = c9454g11;
                                        ButtonKt.FinancialConnectionsButton((InterfaceC1897a) c9454g11.f23025c, C11323j1.m2144f(c10592a, f), FinancialConnectionsButton.Type.Primary.INSTANCE, null, false, false, C0654j0.m13759Z(c6303i, -110507161, new ErrorContentKt$ErrorContent$1$3$1(c9454g11.f23024b)), c6303i, 1573296, 56);
                                        C9473u c9473u2 = C9473u.f23053a;
                                    }
                                    C1830f0.m12257p(c6303i, false, false, true, false);
                                    c6303i.m8628S(false);
                                    c9454g8 = c9454g7;
                                    c9454g9 = c9454g6;
                                    c9454g10 = c9454g13;
                                } else {
                                    C8246a.m5547K();
                                    throw null;
                                }
                            } else {
                                C8246a.m5547K();
                                throw null;
                            }
                        } else {
                            i10 = i3;
                            obj3 = c9454g5;
                        }
                    }
                    obj5 = obj2;
                    obj4 = obj3;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    C10161x2 m12739y02 = C1226i0.m12739y0(mo8592o);
                    InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                    float f22 = 8;
                    float f32 = 24;
                    InterfaceC10591h m2145e2 = C11323j1.m2145e(C8246a.m5527c0(c10592a2, f32, f22, f32, f32));
                    mo8592o.mo8612e(-483455358);
                    C11286d.C11296j c11296j2 = C11286d.f27698c;
                    C10578b.C10579a c10579a2 = InterfaceC10574a.C10575a.f26025l;
                    InterfaceC8140b0 m2131a3 = C11342o.m2131a(c11296j2, c10579a2, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    C6254a3 c6254a34 = C0749y0.f2362e;
                    InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
                    C6254a3 c6254a322 = C0749y0.f2368k;
                    C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g112 = obj4;
                    EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a322);
                    C6254a3 c6254a332 = C0749y0.f2372o;
                    InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a332);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b3 = C8180q.m5583b(m2145e2);
                    C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g122 = obj5;
                    if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                    }
                }
                C6402y1 m8625V = c6303i.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new ErrorContentKt$ErrorContent$2(str, c9454g10, str2, str3, c9454g8, c9454g9, i, i2);
                    return;
                }
                return;
            }
            obj2 = c9454g3;
            if (i11 != 2) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i8 != 0) {
            }
        }
        obj = c9454g2;
        i8 = i2 & 32;
        if (i8 == 0) {
        }
        obj2 = c9454g3;
        if (i11 != 2) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i8 != 0) {
        }
    }

    public static final void InstitutionPlaceholder(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C6303i mo8592o = interfaceC6296h.mo8592o(-917481424);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C10101m1.m3176a(C7914f0.m5956J(C2261R.C2262drawable.stripe_ic_brandicon_institution, mo8592o), "Bank icon placeholder", interfaceC10591h, null, InterfaceC8151f.C8152a.f19720a, 0.0f, null, mo8592o, ((i2 << 6) & 896) | 24632, 104);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$InstitutionPlaceholder$1(interfaceC10591h, i);
        }
    }

    public static final void InstitutionPlannedDowntimeErrorContent(InstitutionPlannedDowntimeError institutionPlannedDowntimeError, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C9454g c9454g;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(institutionPlannedDowntimeError, "exception");
        C3335k.m11451e(interfaceC1897a, "onSelectAnotherBank");
        C3335k.m11451e(interfaceC1897a2, "onEnterDetailsManually");
        C6303i mo8592o = interfaceC6296h.mo8592o(118813745);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(institutionPlannedDowntimeError)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a) {
                LocaleList localeList = LocaleList.getDefault();
                C3335k.m11452d(localeList, "getDefault()");
                ArrayList arrayList = new ArrayList();
                int size = localeList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    Locale locale = localeList.get(i6);
                    C3335k.m11452d(locale, "localeList[i]");
                    arrayList.add(new C3419a(locale));
                }
                InterfaceC3423d interfaceC3423d = (InterfaceC3423d) arrayList.get(0);
                C3335k.m11451e(interfaceC3423d, "platformLocale");
                m8615c0 = new Locale(interfaceC3423d.mo11290b());
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            Locale locale2 = (Locale) m8615c0;
            Long valueOf = Long.valueOf(institutionPlannedDowntimeError.getBackUpAt());
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(valueOf);
            Object m8615c02 = mo8592o.m8615c0();
            if (mo8643G || m8615c02 == c6298a) {
                m8615c02 = new SimpleDateFormat("dd/MM/yyyy HH:mm", locale2).format(Long.valueOf(institutionPlannedDowntimeError.getBackUpAt()));
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            String str = (String) m8615c02;
            Image icon = institutionPlannedDowntimeError.getInstitution().getIcon();
            String str2 = (icon == null || (r0 = icon.getDefault()) == null) ? "" : "";
            String m12808J0 = C1226i0.m12808J0(C2261R.string.stripe_error_planned_downtime_title, new Object[]{institutionPlannedDowntimeError.getInstitution().getName()}, mo8592o);
            int i7 = C2261R.string.stripe_error_planned_downtime_desc;
            C3335k.m11452d(str, "readableDate");
            String m12808J02 = C1226i0.m12808J0(i7, new Object[]{str}, mo8592o);
            C9454g c9454g2 = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_select_another_bank, mo8592o), interfaceC1897a);
            if (institutionPlannedDowntimeError.getAllowManualEntry()) {
                c9454g = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_manual_entry, mo8592o), interfaceC1897a2);
            } else {
                c9454g = null;
            }
            ErrorContent(str2, null, m12808J0, m12808J02, c9454g2, c9454g, mo8592o, 0, 2);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$InstitutionPlannedDowntimeErrorContent$1(institutionPlannedDowntimeError, interfaceC1897a, interfaceC1897a2, i);
        }
    }

    public static final void InstitutionPlannedDowntimeErrorContentPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1460745428);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ErrorContentKt.INSTANCE.m15039getLambda6$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$InstitutionPlannedDowntimeErrorContentPreview$1(i);
        }
    }

    public static final void InstitutionUnknownErrorContent(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1897a, "onSelectAnotherBank");
        C6303i mo8592o = interfaceC6296h.mo8592o(517513307);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ErrorContent(null, null, C1226i0.m12810I0(C2261R.string.stripe_error_generic_title, mo8592o), C1226i0.m12810I0(C2261R.string.stripe_error_unplanned_downtime_desc, mo8592o), new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_select_another_bank, mo8592o), interfaceC1897a), null, mo8592o, 6, 34);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$InstitutionUnknownErrorContent$1(interfaceC1897a, i);
        }
    }

    public static final void InstitutionUnplannedDowntimeErrorContent(InstitutionUnplannedDowntimeError institutionUnplannedDowntimeError, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C9454g c9454g;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(institutionUnplannedDowntimeError, "exception");
        C3335k.m11451e(interfaceC1897a, "onSelectAnotherBank");
        C3335k.m11451e(interfaceC1897a2, "onEnterDetailsManually");
        C6303i mo8592o = interfaceC6296h.mo8592o(1547189329);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(institutionUnplannedDowntimeError)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Image icon = institutionUnplannedDowntimeError.getInstitution().getIcon();
            String str = (icon == null || (r0 = icon.getDefault()) == null) ? "" : "";
            String m12808J0 = C1226i0.m12808J0(C2261R.string.stripe_error_unplanned_downtime_title, new Object[]{institutionUnplannedDowntimeError.getInstitution().getName()}, mo8592o);
            String m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_error_unplanned_downtime_desc, mo8592o);
            C9454g c9454g2 = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_select_another_bank, mo8592o), interfaceC1897a);
            if (institutionUnplannedDowntimeError.getAllowManualEntry()) {
                c9454g = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_manual_entry, mo8592o), interfaceC1897a2);
            } else {
                c9454g = null;
            }
            ErrorContent(str, null, m12808J0, m12810I0, c9454g2, c9454g, mo8592o, 0, 2);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$InstitutionUnplannedDowntimeErrorContent$1(institutionUnplannedDowntimeError, interfaceC1897a, interfaceC1897a2, i);
        }
    }

    public static final void NoAccountsAvailableErrorContent(AccountLoadError accountLoadError, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C9454g c9454g;
        int i3;
        C9454g c9454g2;
        int i4;
        int i5;
        int i6;
        int i7;
        C3335k.m11451e(accountLoadError, "exception");
        C3335k.m11451e(interfaceC1897a, "onSelectAnotherBank");
        C3335k.m11451e(interfaceC1897a2, "onEnterDetailsManually");
        C3335k.m11451e(interfaceC1897a3, "onTryAgain");
        C6303i mo8592o = interfaceC6296h.mo8592o(-162660842);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(accountLoadError)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a3)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        if ((i2 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Boolean valueOf = Boolean.valueOf(accountLoadError.getAllowManualEntry());
            Boolean valueOf2 = Boolean.valueOf(accountLoadError.getCanRetry());
            mo8592o.mo8612e(511388516);
            boolean mo8643G = mo8592o.mo8643G(valueOf) | mo8592o.mo8643G(valueOf2);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                if (accountLoadError.getCanRetry()) {
                    c9454g = new C9454g(new C9454g(Integer.valueOf(C2261R.string.stripe_error_cta_retry), interfaceC1897a3), new C9454g(Integer.valueOf(C2261R.string.stripe_error_cta_select_another_bank), interfaceC1897a));
                } else if (accountLoadError.getAllowManualEntry()) {
                    c9454g = new C9454g(new C9454g(Integer.valueOf(C2261R.string.stripe_error_cta_manual_entry), interfaceC1897a2), new C9454g(Integer.valueOf(C2261R.string.stripe_error_cta_select_another_bank), interfaceC1897a));
                } else {
                    c9454g = new C9454g(new C9454g(Integer.valueOf(C2261R.string.stripe_error_cta_select_another_bank), interfaceC1897a), null);
                }
                m8615c0 = c9454g;
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C9454g c9454g3 = (C9454g) m8615c0;
            C9454g c9454g4 = (C9454g) c9454g3.f23024b;
            C9454g c9454g5 = (C9454g) c9454g3.f23025c;
            Boolean valueOf3 = Boolean.valueOf(accountLoadError.getAllowManualEntry());
            Boolean valueOf4 = Boolean.valueOf(accountLoadError.getCanRetry());
            mo8592o.mo8612e(511388516);
            boolean mo8643G2 = mo8592o.mo8643G(valueOf3) | mo8592o.mo8643G(valueOf4);
            Object m8615c02 = mo8592o.m8615c0();
            if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                if (accountLoadError.getCanRetry()) {
                    i3 = C2261R.string.stripe_accounts_error_desc_retry;
                } else if (accountLoadError.getAllowManualEntry()) {
                    i3 = C2261R.string.stripe_accounts_error_desc_manualentry;
                } else {
                    i3 = C2261R.string.stripe_accounts_error_desc_no_retry;
                }
                m8615c02 = Integer.valueOf(i3);
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            int intValue = ((Number) m8615c02).intValue();
            Image icon = accountLoadError.getInstitution().getIcon();
            String str = (icon == null || (str = icon.getDefault()) == null) ? "" : "";
            String m12808J0 = C1226i0.m12808J0(C2261R.string.stripe_account_picker_error_no_account_available_title, new Object[]{accountLoadError.getInstitution().getName()}, mo8592o);
            String m12810I0 = C1226i0.m12810I0(intValue, mo8592o);
            C9454g c9454g6 = new C9454g(C1226i0.m12810I0(((Number) c9454g4.f23024b).intValue(), mo8592o), c9454g4.f23025c);
            if (c9454g5 == null) {
                c9454g2 = null;
            } else {
                c9454g2 = new C9454g(C1226i0.m12810I0(((Number) c9454g5.f23024b).intValue(), mo8592o), c9454g5.f23025c);
            }
            ErrorContent(str, null, m12808J0, m12810I0, c9454g6, c9454g2, mo8592o, 0, 2);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$NoAccountsAvailableErrorContent$3(accountLoadError, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, i);
        }
    }

    public static final void NoAccountsAvailableErrorContentPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-437381441);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ErrorContentKt.INSTANCE.m15042getLambda9$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$NoAccountsAvailableErrorContentPreview$1(i);
        }
    }

    public static final void NoSupportedPaymentMethodTypeAccountsErrorContent(AccountNoneEligibleForPaymentMethodError accountNoneEligibleForPaymentMethodError, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C9454g c9454g;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(accountNoneEligibleForPaymentMethodError, "exception");
        C3335k.m11451e(interfaceC1897a, "onSelectAnotherBank");
        C3335k.m11451e(interfaceC1897a2, "onEnterDetailsManually");
        C6303i mo8592o = interfaceC6296h.mo8592o(477494063);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(accountNoneEligibleForPaymentMethodError)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Image icon = accountNoneEligibleForPaymentMethodError.getInstitution().getIcon();
            String str = (icon == null || (str = icon.getDefault()) == null) ? "" : "";
            String m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_account_picker_error_no_payment_method_title, mo8592o);
            String m12808J0 = C1226i0.m12808J0(C2261R.string.stripe_account_picker_error_no_payment_method_desc, new Object[]{String.valueOf(accountNoneEligibleForPaymentMethodError.getAccountsCount()), accountNoneEligibleForPaymentMethodError.getInstitution().getName(), accountNoneEligibleForPaymentMethodError.getMerchantName()}, mo8592o);
            C9454g c9454g2 = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_select_another_bank, mo8592o), interfaceC1897a);
            if (accountNoneEligibleForPaymentMethodError.getAllowManualEntry()) {
                c9454g = new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_manual_entry, mo8592o), interfaceC1897a2);
            } else {
                c9454g = null;
            }
            ErrorContent(str, null, m12810I0, m12808J0, c9454g2, c9454g, mo8592o, 0, 2);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2341x628fa082(accountNoneEligibleForPaymentMethodError, interfaceC1897a, interfaceC1897a2, i);
        }
    }

    public static final void UnclassifiedErrorContent(Throwable th2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(th2, "error");
        C3335k.m11451e(interfaceC1908l, "onCloseFromErrorClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(1193262794);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ErrorContent(null, null, C1226i0.m12810I0(C2261R.string.stripe_error_generic_title, mo8592o), C1226i0.m12810I0(C2261R.string.stripe_error_generic_desc, mo8592o), new C9454g(C1226i0.m12810I0(C2261R.string.stripe_error_cta_close, mo8592o), new ErrorContentKt$UnclassifiedErrorContent$1(interfaceC1908l, th2)), null, mo8592o, 6, 34);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$UnclassifiedErrorContent$2(th2, interfaceC1908l, i);
        }
    }

    public static final void UnclassifiedErrorContentPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1144122875);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ErrorContentKt.INSTANCE.m15036getLambda3$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorContentKt$UnclassifiedErrorContentPreview$1(i);
        }
    }
}
