package com.stripe.android.financialconnections.features.accountpicker;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutKt;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.components.ButtonKt;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.p046ui.theme.ColorKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.List;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p057d.C3187d;
import p072df.C3320a0;
import p072df.C3329e;
import p077e0.C3413g;
import p077e0.C3414h;
import p128h0.C4856h6;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.C6424d;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p340t.C9207d0;
import p353te.C9454g;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10955n;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11299d1;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11285c1;
import p429y.InterfaceC11350q;
import p447z.C11941e;
import tf.C9508y;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt {

    /* compiled from: AccountPickerScreen.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AccountPickerState.SelectionMode.values().length];
            try {
                iArr[AccountPickerState.SelectionMode.RADIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AccountPickerState.SelectionMode.CHECKBOXES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AccountItem(boolean z, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, AccountPickerState.PartnerAccountUI partnerAccountUI, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        long m15126getBorderDefault0d7_KjU;
        int i4;
        long m15135getTextDisabled0d7_KjU;
        C6303i mo8592o = interfaceC6296h.mo8592o(863743201);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        PartnerAccount account = partnerAccountUI.getAccount();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(account);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            if (account.getDisplayableAccountNumbers() != null) {
                i2 = 10;
            } else {
                i2 = 12;
            }
            m8615c0 = new C6424d(i2);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        float f = ((C6424d) m8615c0).f15807b;
        mo8592o.mo8612e(-492369756);
        Object m8615c02 = mo8592o.m8615c0();
        if (m8615c02 == InterfaceC6296h.C6297a.f15440a) {
            m8615c02 = C3414h.m11293a(8);
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        C3413g c3413g = (C3413g) m8615c02;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m5499r = C8246a.m5499r(C11323j1.m2144f(c10592a, 1.0f), c3413g);
        if (z) {
            i3 = 2;
        } else {
            i3 = 1;
        }
        float f2 = i3;
        if (z) {
            mo8592o.mo8612e(1244710378);
            m15126getBorderDefault0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
            mo8592o.m8628S(false);
        } else {
            mo8592o.mo8612e(1244710423);
            m15126getBorderDefault0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
            mo8592o.m8628S(false);
        }
        float f3 = 16;
        InterfaceC10591h m5531a0 = C8246a.m5531a0(C10131s.m3164d(C0338q.m14355f(m5499r, f2, m15126getBorderDefault0d7_KjU, c3413g), partnerAccountUI.getAccount().getAllowSelection$financial_connections_release(), null, new AccountPickerScreenKt$AccountItem$1(interfaceC1908l, account), 6), f3, f);
        mo8592o.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5531a0);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(mo8592o, m2150c, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
            C11286d.C11295i c11295i = C11286d.f27696a;
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(c11295i, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(c10592a);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2166a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                C11299d1 c11299d1 = C11299d1.f27712a;
                interfaceC1913q.invoke(c11299d1, mo8592o, Integer.valueOf(((i >> 6) & 112) | 6));
                C0335n.m14410g(C11323j1.m2139k(c10592a, f3), mo8592o, 6);
                C9454g<String, String> accountTexts = getAccountTexts(partnerAccountUI, mo8592o, 8);
                String str = accountTexts.f23024b;
                String str2 = accountTexts.f23025c;
                InterfaceC10591h mo2153a = c11299d1.mo2153a(c10592a, 0.7f, true);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                C8628a m5583b3 = C8180q.m5583b(mo2153a);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j3, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                    if (partnerAccountUI.getAccount().getAllowSelection$financial_connections_release()) {
                        mo8592o.mo8612e(1986309305);
                        i4 = 6;
                        m15135getTextDisabled0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU();
                        mo8592o.m8628S(false);
                    } else {
                        i4 = 6;
                        mo8592o.mo8612e(1986309377);
                        m15135getTextDisabled0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15135getTextDisabled0d7_KjU();
                        mo8592o.m8628S(false);
                    }
                    FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                    C4856h6.m9832c(str, null, m15135getTextDisabled0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, null, financialConnectionsTheme.getTypography(mo8592o, i4).getBodyEmphasized(), mo8592o, 0, 3120, 22522);
                    mo8592o.mo8612e(-812354015);
                    if (str2 != null) {
                        C0335n.m14410g(C11323j1.m2139k(c10592a, 4), mo8592o, 6);
                        C4856h6.m9832c(str2, null, financialConnectionsTheme.getColors(mo8592o, 6).m15135getTextDisabled0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, null, financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionTight(), mo8592o, 0, 3120, 22522);
                        C9473u c9473u = C9473u.f23053a;
                    }
                    C1830f0.m12257p(mo8592o, false, false, false, true);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    if (partnerAccountUI.getAccount().getLinkedAccountId() != null) {
                        LinkedAccountBadge(mo8592o, 0);
                    }
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    C1830f0.m12257p(mo8592o, false, false, false, true);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    C6402y1 m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                        m8625V.f15742d = new AccountPickerScreenKt$AccountItem$3(z, interfaceC1908l, partnerAccountUI, interfaceC1913q, i);
                        return;
                    }
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AccountPickerContent(AccountPickerState accountPickerState, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1897a<C9473u> interfaceC1897a5, InterfaceC1897a<C9473u> interfaceC1897a6, InterfaceC1897a<C9473u> interfaceC1897a7, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l2, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1964060466);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, 1204520125, new AccountPickerScreenKt$AccountPickerContent$1(interfaceC1897a6, i)), C0654j0.m13759Z(mo8592o, -1049787519, new AccountPickerScreenKt$AccountPickerContent$2(accountPickerState, interfaceC1908l, interfaceC1897a2, interfaceC1897a, interfaceC1897a7, i, interfaceC1897a3, interfaceC1897a4, interfaceC1897a5, interfaceC1908l2)), mo8592o, 54);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$AccountPickerContent$3(accountPickerState, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC1897a4, interfaceC1897a5, interfaceC1897a6, interfaceC1897a7, interfaceC1908l2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v31 */
    public static final void AccountPickerLoaded(boolean z, boolean z2, List<AccountPickerState.PartnerAccountUI> list, boolean z3, AccessibleDataCalloutModel accessibleDataCalloutModel, AccountPickerState.SelectionMode selectionMode, Set<String> set, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, TextResource textResource, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Set<String> set2;
        ?? r3;
        C6303i mo8592o = interfaceC6296h.mo8592o(1624055966);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 24;
        InterfaceC10591h m5527c0 = C8246a.m5527c0(C11323j1.m2145e(c10592a), f, 16, f, f);
        mo8592o.mo8612e(-483455358);
        C11286d.C11296j c11296j = C11286d.f27698c;
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
        InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5527c0);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
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
            InterfaceC10591h m2130c = InterfaceC11350q.m2130c();
            mo8592o.mo8612e(-483455358);
            InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(m2130c);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a2, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
                int[] iArr = WhenMappings.$EnumSwitchMapping$0;
                int i6 = iArr[selectionMode.ordinal()];
                if (i6 == 1) {
                    i3 = C2261R.string.stripe_account_picker_singleselect_account;
                } else if (i6 != 2) {
                    throw new C9508y();
                } else {
                    i3 = C2261R.string.stripe_account_picker_multiselect_account;
                }
                String m12810I0 = C1226i0.m12810I0(i3, mo8592o);
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                C4856h6.m9832c(m12810I0, m2144f, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getSubtitle(), mo8592o, 48, 0, 32764);
                mo8592o.mo8612e(-28422606);
                if (textResource != null) {
                    C0335n.m14410g(C11323j1.m2139k(c10592a, 8), mo8592o, 6);
                    C4856h6.m9832c(textResource.toText(mo8592o, 0).toString(), C11323j1.m2144f(c10592a, 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getBody(), mo8592o, 48, 0, 32764);
                    C9473u c9473u = C9473u.f23053a;
                }
                mo8592o.m8628S(false);
                C0335n.m14410g(C11323j1.m2139k(c10592a, f), mo8592o, 6);
                int i7 = iArr[selectionMode.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        mo8592o.mo8612e(-28421600);
                        mo8592o.m8628S(false);
                        C9473u c9473u2 = C9473u.f23053a;
                        i4 = 8;
                        i5 = 6;
                    } else {
                        mo8592o.mo8612e(-28421935);
                        int i8 = i >> 15;
                        i4 = 8;
                        i5 = 6;
                        MultiSelectContent(list, set, interfaceC1908l, interfaceC1897a, z3, mo8592o, (i8 & 7168) | (i8 & 896) | 72 | ((i << 3) & 57344));
                        mo8592o.m8628S(false);
                        C9473u c9473u3 = C9473u.f23053a;
                    }
                    r3 = 0;
                    set2 = set;
                } else {
                    i4 = 8;
                    i5 = 6;
                    mo8592o.mo8612e(-28422163);
                    set2 = set;
                    SingleSelectContent(list, set2, interfaceC1908l, mo8592o, ((i >> 15) & 896) | 72);
                    r3 = 0;
                    mo8592o.m8628S(false);
                    C9473u c9473u4 = C9473u.f23053a;
                }
                C0335n.m14410g(InterfaceC11350q.m2130c(), mo8592o, r3);
                mo8592o.m8628S(r3);
                mo8592o.m8628S(r3);
                mo8592o.m8628S(true);
                mo8592o.m8628S(r3);
                mo8592o.m8628S(r3);
                mo8592o.mo8612e(-1908883103);
                if (accessibleDataCalloutModel != null) {
                    AccessibleDataCalloutKt.AccessibleDataCallout(accessibleDataCalloutModel, interfaceC1897a3, mo8592o, ((i2 << 3) & 112) | i4);
                }
                mo8592o.m8628S(false);
                C0335n.m14410g(C11323j1.m2139k(c10592a, 12), mo8592o, i5);
                int i9 = i << 12;
                ButtonKt.FinancialConnectionsButton(interfaceC1897a2, C11323j1.m2144f(c10592a, 1.0f), null, null, z, z2, C0654j0.m13759Z(mo8592o, -799577809, new AccountPickerScreenKt$AccountPickerLoaded$1$3(selectionMode, set2)), mo8592o, 1572912 | ((i >> 27) & 14) | (i9 & 57344) | (i9 & 458752), 12);
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
                C6402y1 m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new AccountPickerScreenKt$AccountPickerLoaded$2(z, z2, list, z3, accessibleDataCalloutModel, selectionMode, set, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, textResource, i, i2);
                return;
            }
            C8246a.m5547K();
            throw null;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AccountPickerLoading(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(663154215);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            LoadingContentKt.LoadingContent(C1226i0.m12810I0(C2261R.string.stripe_account_picker_loading_title, mo8592o), C1226i0.m12810I0(C2261R.string.stripe_account_picker_loading_desc, mo8592o), mo8592o, 0, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$AccountPickerLoading$1(i);
        }
    }

    public static final void AccountPickerPreviewMultiSelect(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1346693732);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$AccountPickerScreenKt.INSTANCE.m15021getLambda3$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$AccountPickerPreviewMultiSelect$1(i);
        }
    }

    public static final void AccountPickerPreviewSingleSelect(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1977748841);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$AccountPickerScreenKt.INSTANCE.m15022getLambda4$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$AccountPickerPreviewSingleSelect$1(i);
        }
    }

    public static final void AccountPickerScreen(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment;
        C6303i mo8592o = interfaceC6296h.mo8592o(-11072579);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(512170640);
            InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
            ComponentActivity m14389A = C0338q.m14389A((Context) mo8592o.mo8641H(C0618e0.f2078b));
            if (m14389A != null) {
                Object obj = null;
                if (interfaceC0977b0 instanceof InterfaceC1001g1) {
                    interfaceC1001g1 = (InterfaceC1001g1) interfaceC0977b0;
                } else {
                    interfaceC1001g1 = null;
                }
                if (interfaceC1001g1 != null) {
                    if (interfaceC0977b0 instanceof InterfaceC6564d) {
                        interfaceC6564d = (InterfaceC6564d) interfaceC0977b0;
                    } else {
                        interfaceC6564d = null;
                    }
                    if (interfaceC6564d != null) {
                        C6560b savedStateRegistry = interfaceC6564d.getSavedStateRegistry();
                        C3329e m11464a = C3320a0.m11464a(AccountPickerViewModel.class);
                        View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
                        Object[] objArr = {interfaceC0977b0, m14389A, interfaceC1001g1, savedStateRegistry};
                        mo8592o.mo8612e(-568225417);
                        boolean z = false;
                        for (int i2 = 0; i2 < 4; i2++) {
                            z |= mo8592o.mo8643G(objArr[i2]);
                        }
                        C10890a m8615c0 = mo8592o.m8615c0();
                        if (z || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                            if (interfaceC0977b0 instanceof Fragment) {
                                fragment = (Fragment) interfaceC0977b0;
                            } else {
                                fragment = null;
                            }
                            if (fragment == null) {
                                fragment = C0338q.m14386D(view);
                            }
                            if (fragment != null) {
                                Bundle arguments = fragment.getArguments();
                                if (arguments != null) {
                                    obj = arguments.get("mavericks:arg");
                                }
                                m8615c0 = new C10955n(m14389A, obj, fragment);
                            } else {
                                Bundle extras = m14389A.getIntent().getExtras();
                                if (extras != null) {
                                    obj = extras.get("mavericks:arg");
                                }
                                m8615c0 = new C10890a(m14389A, obj, interfaceC1001g1, savedStateRegistry);
                            }
                            mo8592o.m8640H0(m8615c0);
                        }
                        mo8592o.m8628S(false);
                        AbstractC11002s2 abstractC11002s2 = (AbstractC11002s2) m8615c0;
                        mo8592o.mo8612e(511388516);
                        boolean mo8643G = mo8592o.mo8643G(m11464a) | mo8592o.mo8643G(abstractC11002s2);
                        Object m8615c02 = mo8592o.m8615c0();
                        if (mo8643G || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                            m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), AccountPickerState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                            mo8592o.m8640H0(m8615c02);
                        }
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        AccountPickerViewModel accountPickerViewModel = (AccountPickerViewModel) ((AbstractC10959n1) m8615c02);
                        FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
                        C3187d.m11647a(true, AccountPickerScreenKt$AccountPickerScreen$1.INSTANCE, mo8592o, 54, 0);
                        AccountPickerContent((AccountPickerState) C0338q.m14333v(accountPickerViewModel, mo8592o).getValue(), new AccountPickerScreenKt$AccountPickerScreen$2(accountPickerViewModel), new AccountPickerScreenKt$AccountPickerScreen$3(accountPickerViewModel), new AccountPickerScreenKt$AccountPickerScreen$4(accountPickerViewModel), new AccountPickerScreenKt$AccountPickerScreen$5(accountPickerViewModel), new AccountPickerScreenKt$AccountPickerScreen$6(accountPickerViewModel), new AccountPickerScreenKt$AccountPickerScreen$7(accountPickerViewModel), new AccountPickerScreenKt$AccountPickerScreen$10(parentViewModel), new AccountPickerScreenKt$AccountPickerScreen$9(accountPickerViewModel), new AccountPickerScreenKt$AccountPickerScreen$8(parentViewModel), mo8592o, 8);
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    } else {
                        throw new IllegalStateException("LifecycleOwner must be a SavedStateRegistryOwner!".toString());
                    }
                } else {
                    throw new IllegalStateException("LifecycleOwner must be a ViewModelStoreOwner!".toString());
                }
            } else {
                throw new IllegalStateException("Composable is not hosted in a ComponentActivity!".toString());
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$AccountPickerScreen$11(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FinancialConnectionCheckbox(boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1443170678);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
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
            C9207d0.m3838a(Boolean.valueOf(z), null, null, ComposableSingletons$AccountPickerScreenKt.INSTANCE.m15019getLambda1$financial_connections_release(), mo8592o, (i2 & 14) | 3072, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$FinancialConnectionCheckbox$1(z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FinancialConnectionRadioButton(boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(1240343362);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
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
            C9207d0.m3838a(Boolean.valueOf(z), null, null, ComposableSingletons$AccountPickerScreenKt.INSTANCE.m15020getLambda2$financial_connections_release(), mo8592o, (i2 & 14) | 3072, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$FinancialConnectionRadioButton$1(z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkedAccountBadge(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC10591h m14405k;
        C6303i mo8592o = interfaceC6296h.mo8592o(842118361);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            float f = 4;
            m14405k = C0335n.m14405k(C8246a.m5499r(InterfaceC10591h.C10592a.f26044b, C3414h.m11293a(f)), ColorKt.getSuccess100(), C1275d0.f4208a);
            InterfaceC10591h m5531a0 = C8246a.m5531a0(m14405k, f, 2);
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            C4856h6.m9832c("Linked", m5531a0, financialConnectionsTheme.getColors(mo8592o, 6).m15139getTextSuccess0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getCaption(), mo8592o, 6, 0, 32760);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$LinkedAccountBadge$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void MultiSelectContent(List<AccountPickerState.PartnerAccountUI> list, Set<String> set, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-128741363);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float f = 12;
        C11941e.m900a(null, null, C8246a.m5526d(0.0f, 0.0f, 0.0f, f, 7), false, C11286d.m2157g(f), null, null, false, new AccountPickerScreenKt$MultiSelectContent$1(list, z, interfaceC1897a, i, set, interfaceC1908l), mo8592o, 24960, 235);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$MultiSelectContent$2(list, set, interfaceC1908l, interfaceC1897a, z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SingleSelectContent(List<AccountPickerState.PartnerAccountUI> list, Set<String> set, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-2127539056);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float f = 12;
        C11941e.m900a(null, null, C8246a.m5526d(0.0f, 0.0f, 0.0f, f, 7), false, C11286d.m2157g(f), null, null, false, new AccountPickerScreenKt$SingleSelectContent$1(list, set, interfaceC1908l, i), mo8592o, 24960, 235);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccountPickerScreenKt$SingleSelectContent$2(list, set, interfaceC1908l, i);
        }
    }

    private static final C9454g<String, String> getAccountTexts(AccountPickerState.PartnerAccountUI partnerAccountUI, InterfaceC6296h interfaceC6296h, int i) {
        String str;
        boolean z;
        String str2;
        interfaceC6296h.mo8612e(-60184840);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        PartnerAccount account = partnerAccountUI.getAccount();
        if (account.getAllowSelection$financial_connections_release() && partnerAccountUI.getFormattedBalance() == null) {
            str = account.getName();
        } else {
            str = account.getName() + TokenParser.f7082SP + account.getEncryptedNumbers$financial_connections_release();
        }
        if (!account.getAllowSelection$financial_connections_release()) {
            str2 = account.getAllowSelectionMessage();
        } else if (partnerAccountUI.getFormattedBalance() != null) {
            str2 = partnerAccountUI.getFormattedBalance();
        } else {
            if (account.getEncryptedNumbers$financial_connections_release().length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                str2 = account.getEncryptedNumbers$financial_connections_release();
            } else {
                str2 = null;
            }
        }
        C9454g<String, String> c9454g = new C9454g<>(str, str2);
        interfaceC6296h.mo8649D();
        return c9454g;
    }
}
