package com.stripe.android.financialconnections.features.consent;

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
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.features.common.ErrorContentKt;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import com.stripe.android.financialconnections.features.consent.ConsentState;
import com.stripe.android.financialconnections.model.Bullet;
import com.stripe.android.financialconnections.model.ConsentPane;
import com.stripe.android.financialconnections.model.DataAccessNotice;
import com.stripe.android.financialconnections.model.LegalDetailsNotice;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivityKt;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.components.ButtonKt;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.p046ui.components.StringAnnotation;
import com.stripe.android.financialconnections.p046ui.components.TextKt;
import com.stripe.android.financialconnections.p046ui.sdui.BulletUI;
import com.stripe.android.financialconnections.p046ui.sdui.ServerDrivenUiKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1305r;
import p057d.C3187d;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p077e0.C3414h;
import p128h0.C4932o2;
import p128h0.C5057z2;
import p128h0.EnumC4762a3;
import p149i2.C5478h;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p266of.InterfaceC7906d0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9997q;
import p374v.C10122q;
import p374v.C10161x2;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10929i;
import p413x4.C10955n;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void ConsentBottomSheetBullet(BulletUI bulletUI, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        boolean z;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(830177359);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(bulletUI)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(693286680);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, mo8592o);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a3 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            C6254a3 c6254a32 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            C6254a3 c6254a33 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(c10592a);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
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
                ConsentBulletIcon(bulletUI.getIcon(), mo8592o, 0);
                C0335n.m14410g(C11323j1.m2139k(c10592a, 8), mo8592o, 6);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
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
                    C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                    if (bulletUI.getTitle() != null && bulletUI.getContent() != null) {
                        mo8592o.mo8612e(604815572);
                        TextResource title = bulletUI.getTitle();
                        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                        C10886x m2522a = C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getBody(), financialConnectionsTheme.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU(), 0L, null, null, 0L, null, 262142);
                        StringAnnotation stringAnnotation = StringAnnotation.CLICKABLE;
                        StringAnnotation stringAnnotation2 = StringAnnotation.BOLD;
                        int i5 = i2 & 112;
                        c6303i = mo8592o;
                        TextKt.AnnotatedText(title, interfaceC1908l, m2522a, null, C9987h0.m3306k0(new C9454g(stringAnnotation, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getBodyEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(stringAnnotation2, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getBodyEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU(), 16382))), mo8592o, i5, 8);
                        C0335n.m14410g(C11323j1.m2139k(c10592a, 2), c6303i, 6);
                        TextKt.AnnotatedText(bulletUI.getContent(), interfaceC1908l, C10886x.m2522a(financialConnectionsTheme.getTypography(c6303i, 6).getDetail(), financialConnectionsTheme.getColors(c6303i, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), null, C9987h0.m3306k0(new C9454g(stringAnnotation, C10880r.m2549a(financialConnectionsTheme.getTypography(c6303i, 6).getDetailEmphasized().f26658a, financialConnectionsTheme.getColors(c6303i, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(stringAnnotation2, C10880r.m2549a(financialConnectionsTheme.getTypography(c6303i, 6).getDetailEmphasized().f26658a, financialConnectionsTheme.getColors(c6303i, 6).m15138getTextSecondary0d7_KjU(), 16382))), c6303i, i5, 8);
                        c6303i.m8628S(false);
                    } else {
                        c6303i = mo8592o;
                        if (bulletUI.getTitle() != null) {
                            c6303i.mo8612e(604817291);
                            TextResource title2 = bulletUI.getTitle();
                            FinancialConnectionsTheme financialConnectionsTheme2 = FinancialConnectionsTheme.INSTANCE;
                            TextKt.AnnotatedText(title2, interfaceC1908l, C10886x.m2522a(financialConnectionsTheme2.getTypography(c6303i, 6).getBody(), financialConnectionsTheme2.getColors(c6303i, 6).m15137getTextPrimary0d7_KjU(), 0L, null, null, 0L, null, 262142), null, C9987h0.m3306k0(new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme2.getTypography(c6303i, 6).getBodyEmphasized().f26658a, financialConnectionsTheme2.getColors(c6303i, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(StringAnnotation.BOLD, C10880r.m2549a(financialConnectionsTheme2.getTypography(c6303i, 6).getBodyEmphasized().f26658a, financialConnectionsTheme2.getColors(c6303i, 6).m15137getTextPrimary0d7_KjU(), 16382))), c6303i, i2 & 112, 8);
                            c6303i.m8628S(false);
                        } else {
                            if (bulletUI.getContent() != null) {
                                c6303i.mo8612e(604818164);
                                TextResource content = bulletUI.getContent();
                                FinancialConnectionsTheme financialConnectionsTheme3 = FinancialConnectionsTheme.INSTANCE;
                                TextKt.AnnotatedText(content, interfaceC1908l, C10886x.m2522a(financialConnectionsTheme3.getTypography(c6303i, 6).getBody(), financialConnectionsTheme3.getColors(c6303i, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), null, C9987h0.m3306k0(new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme3.getTypography(c6303i, 6).getBodyEmphasized().f26658a, financialConnectionsTheme3.getColors(c6303i, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(StringAnnotation.BOLD, C10880r.m2549a(financialConnectionsTheme3.getTypography(c6303i, 6).getBodyEmphasized().f26658a, financialConnectionsTheme3.getColors(c6303i, 6).m15138getTextSecondary0d7_KjU(), 16382))), c6303i, i2 & 112, 8);
                                z = false;
                                c6303i.m8628S(false);
                            } else {
                                z = false;
                                c6303i.mo8612e(604818982);
                                c6303i.m8628S(false);
                            }
                            C1830f0.m12257p(c6303i, z, z, true, z);
                            C1830f0.m12257p(c6303i, z, z, z, true);
                            c6303i.m8628S(z);
                            c6303i.m8628S(z);
                        }
                    }
                    z = false;
                    C1830f0.m12257p(c6303i, z, z, true, z);
                    C1830f0.m12257p(c6303i, z, z, z, true);
                    c6303i.m8628S(z);
                    c6303i.m8628S(z);
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ConsentBottomSheetBullet$2(bulletUI, interfaceC1908l, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean] */
    public static final void ConsentBottomSheetContent(TextResource.Text text, InterfaceC1908l<? super String, C9473u> interfaceC1908l, List<BulletUI> list, TextResource textResource, String str, TextResource textResource2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC10591h.C10592a c10592a;
        int i3;
        ?? r5;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1668093550);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C10161x2 m12739y0 = C1226i0.m12739y0(mo8592o);
        mo8592o.mo8612e(-483455358);
        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
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
        C8628a m5583b = C8180q.m5583b(c10592a2);
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
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
            float f = 24;
            InterfaceC10591h m5532Z = C8246a.m5532Z(C1226i0.m12790S0(c10592a2, m12739y0), f);
            mo8592o.mo8612e(-483455358);
            InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(m5532Z);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a2, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                int i4 = i & 112;
                TextKt.AnnotatedText(text, interfaceC1908l, C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getHeading(), financialConnectionsTheme.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU(), 0L, null, null, 0L, null, 262142), null, C10006z.f24317b, mo8592o, i4 | 8, 8);
                mo8592o.mo8612e(-215178841);
                for (BulletUI bulletUI : list) {
                    C0335n.m14410g(C11323j1.m2139k(InterfaceC10591h.C10592a.f26044b, 16), mo8592o, 6);
                    ConsentBottomSheetBullet(bulletUI, interfaceC1908l, mo8592o, i4);
                }
                C1830f0.m12257p(mo8592o, false, false, false, true);
                mo8592o.m8628S(false);
                mo8592o.m8628S(false);
                InterfaceC10591h.C10592a c10592a3 = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a3, f, 0.0f, f, f, 2);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a3 = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b3 = C8180q.m5583b(m5525d0);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a2);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m2131a3, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b3, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j3, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(0, m5583b3, C0048o.m14984j(mo8592o, interfaceC0703q23, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
                    mo8592o.mo8612e(-1618149010);
                    if (textResource != null) {
                        FinancialConnectionsTheme financialConnectionsTheme2 = FinancialConnectionsTheme.INSTANCE;
                        C10886x m2522a = C10886x.m2522a(financialConnectionsTheme2.getTypography(mo8592o, 6).getCaption(), financialConnectionsTheme2.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142);
                        Map m3306k0 = C9987h0.m3306k0(new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme2.getTypography(mo8592o, 6).getCaptionEmphasized().f26658a, financialConnectionsTheme2.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(StringAnnotation.BOLD, C10880r.m2549a(financialConnectionsTheme2.getTypography(mo8592o, 6).getCaptionEmphasized().f26658a, financialConnectionsTheme2.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 16382)));
                        int i5 = ((i >> 9) & 14) | i4;
                        i3 = 16;
                        i2 = 6;
                        c10592a = c10592a3;
                        TextKt.AnnotatedText(textResource, interfaceC1908l, m2522a, null, m3306k0, mo8592o, i5, 8);
                        C0335n.m14410g(C11323j1.m2139k(c10592a, 12), mo8592o, 6);
                        r5 = 1;
                    } else {
                        i2 = 6;
                        c10592a = c10592a3;
                        i3 = 16;
                        r5 = 1;
                    }
                    mo8592o.m8628S(false);
                    FinancialConnectionsTheme financialConnectionsTheme3 = FinancialConnectionsTheme.INSTANCE;
                    C10886x m2522a2 = C10886x.m2522a(financialConnectionsTheme3.getTypography(mo8592o, i2).getCaption(), financialConnectionsTheme3.getColors(mo8592o, i2).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142);
                    C9454g[] c9454gArr = new C9454g[2];
                    c9454gArr[0] = new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme3.getTypography(mo8592o, i2).getCaptionEmphasized().f26658a, financialConnectionsTheme3.getColors(mo8592o, i2).m15133getTextBrand0d7_KjU(), 16382));
                    c9454gArr[r5] = new C9454g(StringAnnotation.BOLD, C10880r.m2549a(financialConnectionsTheme3.getTypography(mo8592o, i2).getCaptionEmphasized().f26658a, financialConnectionsTheme3.getColors(mo8592o, i2).m15138getTextSecondary0d7_KjU(), 16382));
                    TextKt.AnnotatedText(textResource2, interfaceC1908l, m2522a2, null, C9987h0.m3306k0(c9454gArr), mo8592o, ((i >> 15) & 14) | i4, 8);
                    C0335n.m14410g(C11323j1.m2139k(c10592a, i3), mo8592o, i2);
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
                    Object m8615c0 = mo8592o.m8615c0();
                    if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c0 = new ConsentScreenKt$ConsentBottomSheetContent$1$2$1$1(interfaceC1897a);
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    ButtonKt.FinancialConnectionsButton((InterfaceC1897a) m8615c0, C11323j1.m2144f(c10592a, 1.0f), null, null, false, false, C0654j0.m13759Z(mo8592o, 871160662, new ConsentScreenKt$ConsentBottomSheetContent$1$2$2(str, i)), mo8592o, 1572912, 60);
                    C1830f0.m12257p(mo8592o, false, false, r5, false);
                    C1830f0.m12257p(mo8592o, false, false, false, r5);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    C6402y1 m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                        m8625V.f15742d = new ConsentScreenKt$ConsentBottomSheetContent$2(text, interfaceC1908l, list, textResource, str, textResource2, interfaceC1897a, i);
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
    public static final void ConsentBulletIcon(String str, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(1068489728);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
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
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            float f = 16;
            float f2 = 2;
            InterfaceC10591h m14433L = C0335n.m14433L(C11323j1.m2139k(c10592a, f), f2);
            if (str == null) {
                mo8592o.mo8612e(-1535919059);
                long m15137getTextPrimary0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU();
                InterfaceC10591h m14433L2 = C0335n.m14433L(C8246a.m5532Z(C11323j1.m2139k(c10592a, f), 6), f2);
                C1305r c1305r = new C1305r(m15137getTextPrimary0d7_KjU);
                mo8592o.mo8612e(1157296644);
                boolean mo8643G = mo8592o.mo8643G(c1305r);
                Object m8615c0 = mo8592o.m8615c0();
                if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new ConsentScreenKt$ConsentBulletIcon$1$1(m15137getTextPrimary0d7_KjU);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                C10122q.m3168a(m14433L2, (InterfaceC1908l) m8615c0, mo8592o, 6);
                mo8592o.m8628S(false);
            } else {
                mo8592o.mo8612e(-1535918803);
                StripeImageKt.StripeImage(str, (StripeImageLoader) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader()), null, m14433L, null, null, ComposableSingletons$ConsentScreenKt.INSTANCE.m15043getLambda1$financial_connections_release(), null, mo8592o, (i2 & 14) | 1576320 | (StripeImageLoader.$stable << 3), 176);
                mo8592o.m8628S(false);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ConsentBulletIcon$2(str, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ConsentContent(ConsentState consentState, C5057z2 c5057z2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC6296h interfaceC6296h, int i) {
        boolean z;
        C6303i mo8592o = interfaceC6296h.mo8592o(344131055);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AbstractC10896b<ConsentPane> consent = consentState.getConsent();
        if (C3335k.m11455a(consent, C10978q2.f26912b)) {
            z = true;
        } else {
            z = consent instanceof C10965o;
        }
        if (z) {
            mo8592o.mo8612e(1235090940);
            LoadingContentKt.LoadingContent(null, null, mo8592o, 0, 3);
            mo8592o.m8628S(false);
        } else if (consent instanceof C10974p2) {
            mo8592o.mo8612e(1235090979);
            int i2 = i << 6;
            LoadedContent((ConsentPane) ((C10974p2) consent).f26896b, c5057z2, consentState.getAcceptConsent(), interfaceC1897a, interfaceC1897a3, interfaceC1908l, interfaceC1897a2, consentState.getCurrentBottomSheet(), mo8592o, (i & 112) | 520 | ((i << 3) & 7168) | (57344 & (i >> 3)) | (458752 & i2) | (3670016 & i2));
            mo8592o.m8628S(false);
        } else if (consent instanceof C10929i) {
            mo8592o.mo8612e(1235091410);
            ErrorContentKt.UnclassifiedErrorContent(((C10929i) consent).f26784b, ConsentScreenKt$ConsentContent$1.INSTANCE, mo8592o, 56);
            mo8592o.m8628S(false);
        } else {
            mo8592o.mo8612e(1235091491);
            mo8592o.m8628S(false);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ConsentContent$2(consentState, c5057z2, interfaceC1897a, interfaceC1908l, interfaceC1897a2, interfaceC1897a3, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ConsentFooter(AbstractC10896b<C9473u> abstractC10896b, ConsentPane consentPane, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-143566856);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String aboveCta = consentPane.getAboveCta();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(aboveCta);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new TextResource.Text(ServerDrivenUiKt.fromHtml(consentPane.getAboveCta()));
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        TextResource.Text text = (TextResource.Text) m8615c0;
        String belowCta = consentPane.getBelowCta();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G2 = mo8592o.mo8643G(belowCta);
        Object m8615c02 = mo8592o.m8615c0();
        if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
            if (consentPane.getBelowCta() != null) {
                m8615c02 = new TextResource.Text(ServerDrivenUiKt.fromHtml(consentPane.getBelowCta()));
            } else {
                m8615c02 = null;
            }
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        TextResource.Text text2 = (TextResource.Text) m8615c02;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 24;
        float f2 = 16;
        InterfaceC10591h m5527c0 = C8246a.m5527c0(c10592a, f, f2, f, f);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
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
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            C10886x m2522a = C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getDetail(), financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, new C5478h(3), 245758);
            StringAnnotation stringAnnotation = StringAnnotation.CLICKABLE;
            StringAnnotation stringAnnotation2 = StringAnnotation.BOLD;
            int i2 = (i >> 3) & 112;
            TextKt.AnnotatedText(text, interfaceC1908l, m2522a, null, C9987h0.m3306k0(new C9454g(stringAnnotation, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getDetailEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(stringAnnotation2, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getDetailEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 16382))), mo8592o, i2 | 8, 8);
            C0335n.m14410g(C11323j1.m2139k(c10592a, f2), mo8592o, 6);
            ButtonKt.FinancialConnectionsButton(interfaceC1897a, C11323j1.m2144f(c10592a, 1.0f), null, null, false, abstractC10896b instanceof C10965o, C0654j0.m13759Z(mo8592o, 1777513479, new ConsentScreenKt$ConsentFooter$1$1(consentPane)), mo8592o, ((i >> 9) & 14) | 1572912, 28);
            if (text2 != null) {
                C0335n.m14410g(C11323j1.m2139k(c10592a, f), mo8592o, 6);
                TextKt.AnnotatedText(text2, interfaceC1908l, C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getDetail(), financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, new C5478h(3), 245758), C11323j1.m2144f(c10592a, 1.0f), C9987h0.m3306k0(new C9454g(stringAnnotation, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getDetailEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(stringAnnotation2, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getDetailEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 16382))), mo8592o, i2 | 3080, 0);
                C0335n.m14410g(C11323j1.m2139k(c10592a, f2), mo8592o, 6);
            }
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new ConsentScreenKt$ConsentFooter$2(abstractC10896b, consentPane, interfaceC1908l, interfaceC1897a, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0055, code lost:
        if (r4 == p187k0.InterfaceC6296h.C6297a.f15440a) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void ConsentMainContent(ConsentPane consentPane, AbstractC10896b<C9473u> abstractC10896b, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        ArrayList arrayList;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1833844911);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C10161x2 m12739y0 = C1226i0.m12739y0(mo8592o);
        String title = consentPane.getTitle();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(title);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new TextResource.Text(ServerDrivenUiKt.fromHtml(consentPane.getTitle()));
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        TextResource.Text text = (TextResource.Text) m8615c0;
        List<Bullet> bullets = consentPane.getBody().getBullets();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G2 = mo8592o.mo8643G(bullets);
        Object m8615c02 = mo8592o.m8615c0();
        if (!mo8643G2) {
            arrayList = m8615c02;
        }
        List<Bullet> bullets2 = consentPane.getBody().getBullets();
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(bullets2, 10));
        for (Bullet bullet : bullets2) {
            arrayList2.add(BulletUI.Companion.from(bullet));
        }
        mo8592o.m8640H0(arrayList2);
        arrayList = arrayList2;
        mo8592o.m8628S(false);
        ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, 1936863938, new ConsentScreenKt$ConsentMainContent$1(m12739y0, interfaceC1897a2, i)), C0654j0.m13759Z(mo8592o, -887642498, new ConsentScreenKt$ConsentMainContent$2(m12739y0, abstractC10896b, consentPane, interfaceC1908l, interfaceC1897a, i, text, (List) arrayList)), mo8592o, 54);
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ConsentMainContent$3(consentPane, abstractC10896b, interfaceC1908l, interfaceC1897a, interfaceC1897a2, i);
        }
    }

    public static final void ConsentScreen(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment;
        Object obj;
        Object obj2;
        C6303i mo8592o = interfaceC6296h.mo8592o(-132392226);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(512170640);
            InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
            ComponentActivity m14389A = C0338q.m14389A((Context) mo8592o.mo8641H(C0618e0.f2078b));
            if (m14389A != null) {
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
                        C3329e m11464a = C3320a0.m11464a(ConsentViewModel.class);
                        View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
                        boolean z = true;
                        Object[] objArr = {interfaceC0977b0, m14389A, interfaceC1001g1, savedStateRegistry};
                        mo8592o.mo8612e(-568225417);
                        boolean z2 = false;
                        for (int i2 = 0; i2 < 4; i2++) {
                            z2 |= mo8592o.mo8643G(objArr[i2]);
                        }
                        C10890a m8615c0 = mo8592o.m8615c0();
                        if (z2 || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
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
                                    obj2 = arguments.get("mavericks:arg");
                                } else {
                                    obj2 = null;
                                }
                                m8615c0 = new C10955n(m14389A, obj2, fragment);
                            } else {
                                Bundle extras = m14389A.getIntent().getExtras();
                                if (extras != null) {
                                    obj = extras.get("mavericks:arg");
                                } else {
                                    obj = null;
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
                            m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), ConsentState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                            mo8592o.m8640H0(m8615c02);
                        }
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        ConsentViewModel consentViewModel = (ConsentViewModel) ((AbstractC10959n1) m8615c02);
                        FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
                        InterfaceC6326j1 m14333v = C0338q.m14333v(consentViewModel, mo8592o);
                        InterfaceC0651i2 interfaceC0651i2 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
                        mo8592o.mo8612e(773894976);
                        mo8592o.mo8612e(-492369756);
                        Object m8615c03 = mo8592o.m8615c0();
                        if (m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(mo8592o));
                            mo8592o.m8640H0(c6335l0);
                            m8615c03 = c6335l0;
                        }
                        mo8592o.m8628S(false);
                        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) m8615c03).f15573b;
                        mo8592o.m8628S(false);
                        C5057z2 m9796d = C4932o2.m9796d(null, true, null, mo8592o, 10);
                        if (m9796d.m9840d() == EnumC4762a3.Hidden) {
                            z = false;
                        }
                        C3187d.m11647a(z, new ConsentScreenKt$ConsentScreen$1(interfaceC7906d0, m9796d), mo8592o, 0, 0);
                        ConsentState.ViewEffect viewEffect = ((ConsentState) m14333v.getValue()).getViewEffect();
                        mo8592o.mo8612e(737605512);
                        if (viewEffect != null) {
                            C6380u0.m8456c(viewEffect, new ConsentScreenKt$ConsentScreen$2$1(viewEffect, interfaceC0651i2, m9796d, consentViewModel, null), mo8592o);
                            C9473u c9473u = C9473u.f23053a;
                        }
                        mo8592o.m8628S(false);
                        ConsentContent((ConsentState) m14333v.getValue(), m9796d, new ConsentScreenKt$ConsentScreen$3(consentViewModel), new ConsentScreenKt$ConsentScreen$4(consentViewModel), new ConsentScreenKt$ConsentScreen$5(interfaceC7906d0, m9796d), new ConsentScreenKt$ConsentScreen$6(parentViewModel), mo8592o, 8);
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
            m8625V.f15742d = new ConsentScreenKt$ConsentScreen$7(i);
        }
    }

    public static final void ContentLegalDetailsPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-289840798);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ConsentScreenKt.INSTANCE.m15045getLambda3$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ContentLegalDetailsPreview$1(i);
        }
    }

    public static final void ContentManualEntryPlusMicrodeposits(ConsentState consentState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-720249361);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                consentState = ConsentStates.Companion.manualEntryPlusMicrodeposits();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, -624964194, new ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1(consentState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ContentManualEntryPlusMicrodeposits$2(consentState, i, i2);
        }
    }

    public static final void ContentPreview(ConsentState consentState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-2099486800);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                consentState = ConsentStates.Companion.canonical();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, 768286881, new ConsentScreenKt$ContentPreview$1(consentState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ContentPreview$2(consentState, i, i2);
        }
    }

    public static final void ContentRequestedDataPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1452316251);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ConsentScreenKt.INSTANCE.m15044getLambda2$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$ContentRequestedDataPreview$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
        if (r3 == p187k0.InterfaceC6296h.C6297a.f15440a) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void DataAccessBottomSheetContent(DataAccessNotice dataAccessNotice, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        ArrayList arrayList;
        C6303i mo8592o = interfaceC6296h.mo8592o(47546356);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String title = dataAccessNotice.getTitle();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(title);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new TextResource.Text(ServerDrivenUiKt.fromHtml(dataAccessNotice.getTitle()));
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        TextResource.Text text = (TextResource.Text) m8615c0;
        String learnMore = dataAccessNotice.getLearnMore();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G2 = mo8592o.mo8643G(learnMore);
        Object m8615c02 = mo8592o.m8615c0();
        if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
            m8615c02 = new TextResource.Text(ServerDrivenUiKt.fromHtml(dataAccessNotice.getLearnMore()));
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        TextResource.Text text2 = (TextResource.Text) m8615c02;
        String connectedAccountNotice = dataAccessNotice.getConnectedAccountNotice();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G3 = mo8592o.mo8643G(connectedAccountNotice);
        Object m8615c03 = mo8592o.m8615c0();
        if (mo8643G3 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
            String connectedAccountNotice2 = dataAccessNotice.getConnectedAccountNotice();
            if (connectedAccountNotice2 != null) {
                m8615c03 = new TextResource.Text(ServerDrivenUiKt.fromHtml(connectedAccountNotice2));
            } else {
                m8615c03 = null;
            }
            mo8592o.m8640H0(m8615c03);
        }
        mo8592o.m8628S(false);
        TextResource.Text text3 = (TextResource.Text) m8615c03;
        List<Bullet> bullets = dataAccessNotice.getBody().getBullets();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G4 = mo8592o.mo8643G(bullets);
        Object m8615c04 = mo8592o.m8615c0();
        if (!mo8643G4) {
            arrayList = m8615c04;
        }
        List<Bullet> bullets2 = dataAccessNotice.getBody().getBullets();
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(bullets2, 10));
        for (Bullet bullet : bullets2) {
            arrayList2.add(BulletUI.Companion.from(bullet));
        }
        mo8592o.m8640H0(arrayList2);
        arrayList = arrayList2;
        mo8592o.m8628S(false);
        ConsentBottomSheetContent(text, interfaceC1908l, (List) arrayList, text3, dataAccessNotice.getCta(), text2, interfaceC1897a, mo8592o, 266760 | (i & 112) | (3670016 & (i << 12)));
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$DataAccessBottomSheetContent$1(dataAccessNotice, interfaceC1908l, interfaceC1897a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0079, code lost:
        if (r3 == p187k0.InterfaceC6296h.C6297a.f15440a) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void LegalDetailsBottomSheetContent(LegalDetailsNotice legalDetailsNotice, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        ArrayList arrayList;
        C6303i mo8592o = interfaceC6296h.mo8592o(615752276);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String title = legalDetailsNotice.getTitle();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(title);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new TextResource.Text(ServerDrivenUiKt.fromHtml(legalDetailsNotice.getTitle()));
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        TextResource.Text text = (TextResource.Text) m8615c0;
        String learnMore = legalDetailsNotice.getLearnMore();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G2 = mo8592o.mo8643G(learnMore);
        Object m8615c02 = mo8592o.m8615c0();
        if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
            m8615c02 = new TextResource.Text(ServerDrivenUiKt.fromHtml(legalDetailsNotice.getLearnMore()));
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        TextResource.Text text2 = (TextResource.Text) m8615c02;
        List<Bullet> bullets = legalDetailsNotice.getBody().getBullets();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G3 = mo8592o.mo8643G(bullets);
        Object m8615c03 = mo8592o.m8615c0();
        if (!mo8643G3) {
            arrayList = m8615c03;
        }
        List<Bullet> bullets2 = legalDetailsNotice.getBody().getBullets();
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(bullets2, 10));
        for (Bullet bullet : bullets2) {
            arrayList2.add(BulletUI.Companion.from(bullet));
        }
        mo8592o.m8640H0(arrayList2);
        arrayList = arrayList2;
        mo8592o.m8628S(false);
        ConsentBottomSheetContent(text, interfaceC1908l, (List) arrayList, null, legalDetailsNotice.getCta(), text2, interfaceC1897a, mo8592o, 265736 | (i & 112) | (3670016 & (i << 12)));
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$LegalDetailsBottomSheetContent$1(legalDetailsNotice, interfaceC1908l, interfaceC1897a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LoadedContent(ConsentPane consentPane, C5057z2 c5057z2, AbstractC10896b<C9473u> abstractC10896b, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a3, ConsentState.BottomSheetContent bottomSheetContent, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-2050777728);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
        long m15125getBackgroundSurface0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15125getBackgroundSurface0d7_KjU();
        C4932o2.m9799a(C0654j0.m13759Z(mo8592o, -2038007022, new ConsentScreenKt$LoadedContent$1(bottomSheetContent, consentPane, interfaceC1908l, interfaceC1897a3, i)), null, c5057z2, C3414h.m11293a(8), 0.0f, m15125getBackgroundSurface0d7_KjU, 0L, C1305r.m12674b(financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0.5f), C0654j0.m13759Z(mo8592o, -66649702, new ConsentScreenKt$LoadedContent$2(consentPane, abstractC10896b, interfaceC1908l, interfaceC1897a, interfaceC1897a2, i)), mo8592o, ((i << 3) & 896) | 100663302, 82);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ConsentScreenKt$LoadedContent$3(consentPane, c5057z2, abstractC10896b, interfaceC1897a, interfaceC1897a2, interfaceC1908l, interfaceC1897a3, bottomSheetContent, i);
        }
    }
}
