package com.stripe.android.financialconnections.features.institutionpicker;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.theme.ColorKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1268a;
import p021b1.C1275d0;
import p021b1.C1292l;
import p021b1.C1307s;
import p072df.C3335k;
import p077e0.C3414h;
import p078e1.AbstractC3417c;
import p128h0.C4856h6;
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
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10101m1;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: SearchFooter.kt */
/* loaded from: classes.dex */
public final class SearchFooterKt {
    public static final void SearchFooter(InterfaceC1897a<C9473u> interfaceC1897a, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        FinancialConnectionsTheme financialConnectionsTheme;
        InterfaceC10591h.C10592a c10592a;
        boolean z2;
        int i3;
        int i4;
        C3335k.m11451e(interfaceC1897a, "onManualEntryClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1102776978);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
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
            InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
            FinancialConnectionsTheme financialConnectionsTheme2 = FinancialConnectionsTheme.INSTANCE;
            float f = 16;
            InterfaceC10591h m5532Z = C8246a.m5532Z(C0335n.m14405k(c10592a2, financialConnectionsTheme2.getColors(mo8592o, 6).m15124getBackgroundContainer0d7_KjU(), C1275d0.f4208a), f);
            mo8592o.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
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
                C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
                InterfaceC0651i2 interfaceC0651i2 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
                C4856h6.m9832c(C1226i0.m12810I0(C2261R.string.stripe_institutionpicker_footer_title, mo8592o), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C10886x.m2522a(financialConnectionsTheme2.getTypography(mo8592o, 6).getKicker(), financialConnectionsTheme2.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), mo8592o, 0, 0, 32766);
                C11306g.m2152a(C11323j1.m2139k(c10592a2, f), mo8592o, 6);
                m15056SearchFooterRowtjc1scY(C1226i0.m12810I0(C2261R.string.stripe_institutionpicker_footer_item_spelling, mo8592o), financialConnectionsTheme2.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU(), C2261R.C2262drawable.stripe_ic_check, financialConnectionsTheme2.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), financialConnectionsTheme2.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU(), null, mo8592o, 0, 32);
                mo8592o.mo8612e(2058304305);
                if (z) {
                    String m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_institutionpicker_footer_item_manualentry, mo8592o);
                    long m15133getTextBrand0d7_KjU = financialConnectionsTheme2.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
                    int i5 = C2261R.C2262drawable.stripe_ic_edit;
                    long info100 = ColorKt.getInfo100();
                    long m15127getBorderFocus0d7_KjU = financialConnectionsTheme2.getColors(mo8592o, 6).m15127getBorderFocus0d7_KjU();
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
                    Object m8615c0 = mo8592o.m8615c0();
                    if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c0 = new SearchFooterKt$SearchFooter$1$1$1(interfaceC1897a);
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    c10592a = c10592a2;
                    financialConnectionsTheme = financialConnectionsTheme2;
                    m15056SearchFooterRowtjc1scY(m12810I0, m15133getTextBrand0d7_KjU, i5, info100, m15127getBorderFocus0d7_KjU, C10131s.m3164d(c10592a2, false, null, (InterfaceC1897a) m8615c0, 7), mo8592o, 3072, 0);
                    z2 = false;
                } else {
                    financialConnectionsTheme = financialConnectionsTheme2;
                    c10592a = c10592a2;
                    z2 = false;
                }
                mo8592o.m8628S(z2);
                boolean z3 = z2;
                m15056SearchFooterRowtjc1scY(C1226i0.m12810I0(C2261R.string.stripe_institutionpicker_footer_item_support, mo8592o), financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), C2261R.C2262drawable.stripe_ic_mail, financialConnectionsTheme.getColors(mo8592o, 6).m15129getIconBrand0d7_KjU(), ColorKt.getInfo100(), C10131s.m3164d(c10592a, z2, null, new SearchFooterKt$SearchFooter$1$2(interfaceC0651i2), 7), mo8592o, 24576, 0);
                C1830f0.m12257p(mo8592o, z3, z3, true, z3);
                mo8592o.m8628S(z3);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SearchFooterKt$SearchFooter$2(interfaceC1897a, z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a5  */
    /* renamed from: SearchFooterRow-tjc1scY  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15056SearchFooterRowtjc1scY(String str, long j, int i, long j2, long j3, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        InterfaceC10591h.C10592a c10592a;
        int i10;
        InterfaceC10591h m2144f;
        BlendModeColorFilter porterDuffColorFilter;
        InterfaceC10591h m14405k;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1169703520);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            if (mo8592o.mo8602j(j)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            if (mo8592o.mo8604i(i)) {
                i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            if (mo8592o.mo8602j(j2)) {
                i8 = 2048;
            } else {
                i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i4 |= i8;
        }
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((57344 & i2) == 0) {
            if (mo8592o.mo8602j(j3)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i4 |= i9;
        }
        int i11 = i3 & 32;
        if (i11 != 0) {
            i4 |= 196608;
        } else if ((458752 & i2) == 0) {
            c10592a = interfaceC10591h;
            if (mo8592o.mo8643G(c10592a)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i4 |= i10;
            if ((374491 & i4) != 74898 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
            } else {
                if (i11 != 0) {
                    c10592a = InterfaceC10591h.C10592a.f26044b;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                m2144f = C11323j1.m2144f(c10592a, 1.0f);
                float f = 8;
                InterfaceC10591h m5529b0 = C8246a.m5529b0(m2144f, 0.0f, f, 1);
                mo8592o.mo8612e(693286680);
                InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
                mo8592o.mo8612e(-1323940314);
                C6254a3 c6254a3 = C0749y0.f2362e;
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                C6254a3 c6254a32 = C0749y0.f2368k;
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                C6254a3 c6254a33 = C0749y0.f2372o;
                InterfaceC10591h interfaceC10591h2 = c10592a;
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m5529b0);
                if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                    C0770z.m13558A0(mo8592o, m2166a, c8674c);
                    InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                    C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
                    InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                    C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
                    InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                    AbstractC3417c m5956J = C7914f0.m5956J(i, mo8592o);
                    if (Build.VERSION.SDK_INT >= 29) {
                        porterDuffColorFilter = C1292l.f4262a.m12688a(j2, 5);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j2), C1268a.m12724b(5));
                    }
                    C1307s c1307s = new C1307s(porterDuffColorFilter);
                    InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                    m14405k = C0335n.m14405k(C8246a.m5499r(C11323j1.m2139k(c10592a2, 32), C3414h.m11293a(6)), j3, C1275d0.f4208a);
                    C10101m1.m3176a(m5956J, null, C8246a.m5532Z(m14405k, f), null, null, 0.0f, c1307s, mo8592o, 56, 56);
                    C0335n.m14410g(C11323j1.m2139k(c10592a2, f), mo8592o, 6);
                    mo8592o.mo8612e(-483455358);
                    InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                    EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                    C8628a m5583b2 = C8180q.m5583b(c10592a2);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                        C4856h6.m9832c(str, null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, FinancialConnectionsTheme.INSTANCE.getTypography(mo8592o, 6).getCaptionTightEmphasized(), mo8592o, (i4 & 14) | ((i4 << 3) & 896), 0, 32762);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        C1830f0.m12257p(mo8592o, false, false, false, true);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        c10592a = interfaceC10591h2;
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new SearchFooterKt$SearchFooterRow$2(str, j, i, j2, j3, c10592a, i2, i3);
                return;
            }
            return;
        }
        c10592a = interfaceC10591h;
        if ((374491 & i4) != 74898) {
        }
        if (i11 != 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26023j;
        m2144f = C11323j1.m2144f(c10592a, 1.0f);
        float f2 = 8;
        InterfaceC10591h m5529b02 = C8246a.m5529b0(m2144f, 0.0f, f2, 1);
        mo8592o.mo8612e(693286680);
        InterfaceC8140b0 m2166a2 = C11268a1.m2166a(C11286d.f27696a, c10580b2, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a34 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
        C6254a3 c6254a322 = C0749y0.f2368k;
        EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a322);
        C6254a3 c6254a332 = C0749y0.f2372o;
        InterfaceC10591h interfaceC10591h22 = c10592a;
        InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a332);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b3 = C8180q.m5583b(m5529b02);
        if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
        }
    }

    public static final void SearchFooterTest(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(3811430);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$SearchFooterKt.INSTANCE.m15052getLambda1$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SearchFooterKt$SearchFooterTest$1(i);
        }
    }
}
