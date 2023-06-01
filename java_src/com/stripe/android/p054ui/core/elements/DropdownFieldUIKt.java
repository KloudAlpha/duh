package com.stripe.android.p054ui.core.elements;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.menu.MenuKt;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p035c2.C1759w;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4924n5;
import p128h0.C4984t1;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5016w1;
import p148i1.InterfaceC5465b;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6337l2;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
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
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11355r1;
import p448z0.C12035s;
/* compiled from: DropdownFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldUIKt */
/* loaded from: classes2.dex */
public final class DropdownFieldUIKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r7v7 */
    public static final void DropDown(DropdownFieldController dropdownFieldController, boolean z, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        int i3;
        InterfaceC6326j1 interfaceC6326j1;
        InterfaceC6296h.C6297a.C6298a c6298a;
        boolean z2;
        Throwable th2;
        InterfaceC10591h interfaceC10591h2;
        long j;
        InterfaceC10591h m14405k;
        InterfaceC6296h.C6297a.C6298a c6298a2;
        InterfaceC10591h.C10592a c10592a2;
        C5016w1 c5016w1;
        InterfaceC10591h.C10592a c10592a3;
        ?? r1;
        ?? r7;
        C6303i c6303i;
        int DropDown$lambda$1;
        C3335k.m11451e(dropdownFieldController, "controller");
        C6303i mo8592o = interfaceC6296h.mo8592o(-842243123);
        if ((i2 & 4) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5495t = C8246a.m5495t(dropdownFieldController.getLabel(), null, null, mo8592o, 2);
        InterfaceC6326j1 m5495t2 = C8246a.m5495t(dropdownFieldController.getSelectedIndex(), 0, null, mo8592o, 2);
        List<String> displayItems = dropdownFieldController.getDisplayItems();
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        InterfaceC6296h.C6297a.C6298a c6298a3 = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a3) {
            m8615c0 = C8246a.m5536V(Boolean.FALSE);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) m8615c0;
        String selectedItemLabel = dropdownFieldController.getSelectedItemLabel(DropDown$lambda$1(m5495t2));
        mo8592o.mo8612e(-492369756);
        Object m8615c02 = mo8592o.m8615c0();
        if (m8615c02 == c6298a3) {
            m8615c02 = new C10804m();
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        InterfaceC10803l interfaceC10803l = (InterfaceC10803l) m8615c02;
        if (z) {
            mo8592o.mo8612e(-85733522);
            long m15331getOnComponent0d7_KjU = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15331getOnComponent0d7_KjU();
            mo8592o.m8628S(false);
            i3 = 8;
            interfaceC6326j1 = interfaceC6326j12;
            c6298a = c6298a3;
            th2 = null;
            interfaceC10591h2 = c10592a;
            j = m15331getOnComponent0d7_KjU;
            z2 = false;
        } else {
            mo8592o.mo8612e(-85733460);
            C4924n5 c4924n5 = C4924n5.f12117a;
            i3 = 8;
            interfaceC6326j1 = interfaceC6326j12;
            c6298a = c6298a3;
            z2 = false;
            th2 = null;
            interfaceC10591h2 = c10592a;
            long j2 = C4924n5.m9801e(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, mo8592o, 2097151).mo9823a(z, false, interfaceC10803l, mo8592o, ((i >> 3) & 14) | 432).getValue().f4285a;
            mo8592o.m8628S(false);
            j = j2;
        }
        InterfaceC5465b interfaceC5465b = (InterfaceC5465b) mo8592o.mo8641H(C0749y0.f2367j);
        C10578b c10578b = InterfaceC10574a.C10575a.f26014a;
        InterfaceC10591h m2137m = C11323j1.m2137m(interfaceC10591h2, c10578b);
        C5016w1 c5016w12 = C5016w1.f12496a;
        m14405k = C0335n.m14405k(m2137m, PaymentsThemeKt.getPaymentsColors(c5016w12, mo8592o, i3).m15328getComponent0d7_KjU(), C1275d0.f4208a);
        mo8592o.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, z2, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m14405k);
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
            InterfaceC10591h interfaceC10591h3 = interfaceC10591h2;
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
            InterfaceC10591h.C10592a c10592a4 = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m796a = C12035s.m796a(c10592a4, new DropdownFieldUIKt$DropDown$1$1(interfaceC5465b));
            String m12810I0 = C1226i0.m12810I0(C2969R.string.change, mo8592o);
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(interfaceC6326j1);
            Object m8615c03 = mo8592o.m8615c0();
            if (mo8643G || m8615c03 == c6298a) {
                m8615c03 = new DropdownFieldUIKt$DropDown$1$2$1(interfaceC6326j1);
                mo8592o.m8640H0(m8615c03);
            }
            mo8592o.m8628S(false);
            InterfaceC10591h m3164d = C10131s.m3164d(m796a, z, m12810I0, (InterfaceC1897a) m8615c03, 4);
            InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, c10578b, false, mo8592o, -1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(m3164d);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC6296h.C6297a.C6298a c6298a4 = c6298a;
                InterfaceC6326j1 interfaceC6326j13 = interfaceC6326j1;
                C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m12260m, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                if (dropdownFieldController.getTinyMode()) {
                    mo8592o.mo8612e(48238046);
                    C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                    mo8592o.mo8612e(693286680);
                    InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                    EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                    C8628a m5583b3 = C8180q.m5583b(c10592a4);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m2166a, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j3, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                        C4856h6.m9832c(selectedItemLabel, null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, mo8592o, 0, 0, 65530);
                        C4984t1.m9778a(C7914f0.m5956J(C2969R.C2970drawable.ic_chevron_down, mo8592o), null, C11323j1.m2142h(c10592a4, 24), PaymentsThemeKt.getPaymentsColors(c5016w12, mo8592o, 8).m15332getPlaceholderText0d7_KjU(), mo8592o, 440, 0);
                        r1 = 1;
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        c10592a3 = c10592a4;
                        c5016w1 = c5016w12;
                        c6303i = mo8592o;
                        c6298a2 = c6298a4;
                        r7 = 0;
                    } else {
                        C8246a.m5547K();
                        throw th2;
                    }
                } else {
                    mo8592o.mo8612e(48238613);
                    InterfaceC10591h m2144f = C11323j1.m2144f(c10592a4, 1.0f);
                    mo8592o.mo8612e(693286680);
                    C11286d.C11295i c11295i = C11286d.f27696a;
                    InterfaceC8140b0 m2166a2 = C11268a1.m2166a(c11295i, InterfaceC10574a.C10575a.f26022i, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b4 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                    EnumC6432j enumC6432j4 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q24 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                    C8628a m5583b4 = C8180q.m5583b(m2144f);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0118m0.m14940e(0, m5583b4, C0045n.m14999i(mo8592o, m2166a2, c8674c, mo8592o, interfaceC6422b4, c8672a, mo8592o, enumC6432j4, c8673b, mo8592o, interfaceC0703q24, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                        InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a4, 16, 4, 0.0f, 8, 4);
                        mo8592o.mo8612e(-483455358);
                        C11286d.C11296j c11296j = C11286d.f27698c;
                        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
                        InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, mo8592o);
                        mo8592o.mo8612e(-1323940314);
                        InterfaceC6422b interfaceC6422b5 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                        EnumC6432j enumC6432j5 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                        InterfaceC0703q2 interfaceC0703q25 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                        C8628a m5583b5 = C8180q.m5583b(m5525d0);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                mo8592o.mo8576w(c8736a);
                            } else {
                                mo8592o.mo8572y();
                            }
                            mo8592o.f15514x = false;
                            c6298a2 = c6298a4;
                            C0118m0.m14940e(0, m5583b5, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b5, c8672a, mo8592o, enumC6432j5, c8673b, mo8592o, interfaceC0703q25, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                            Integer DropDown$lambda$0 = DropDown$lambda$0(m5495t);
                            mo8592o.mo8612e(-186079631);
                            if (DropDown$lambda$0 == null) {
                                c10592a2 = c10592a4;
                            } else {
                                c10592a2 = c10592a4;
                                FormLabelKt.FormLabel(C1226i0.m12810I0(DropDown$lambda$0.intValue(), mo8592o), null, z, mo8592o, (i << 3) & 896, 2);
                                C9473u c9473u = C9473u.f23053a;
                            }
                            mo8592o.m8628S(false);
                            InterfaceC10591h m2144f2 = C11323j1.m2144f(c10592a2, 0.9f);
                            C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26024k;
                            mo8592o.mo8612e(693286680);
                            InterfaceC8140b0 m2166a3 = C11268a1.m2166a(c11295i, c10580b2, mo8592o);
                            mo8592o.mo8612e(-1323940314);
                            InterfaceC6422b interfaceC6422b6 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                            EnumC6432j enumC6432j6 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                            InterfaceC0703q2 interfaceC0703q26 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                            C8628a m5583b6 = C8180q.m5583b(m2144f2);
                            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                mo8592o.mo8588q();
                                if (mo8592o.f15478L) {
                                    mo8592o.mo8576w(c8736a);
                                } else {
                                    mo8592o.mo8572y();
                                }
                                mo8592o.f15514x = false;
                                c5016w1 = c5016w12;
                                C6337l2 m14999i = C0045n.m14999i(mo8592o, m2166a3, c8674c, mo8592o, interfaceC6422b6, c8672a, mo8592o, enumC6432j6, c8673b, mo8592o, interfaceC0703q26, c8676e, mo8592o);
                                InterfaceC10591h.C10592a c10592a5 = c10592a2;
                                C0118m0.m14940e(0, m5583b6, m14999i, mo8592o, 2058660585, -678309503);
                                C4856h6.m9832c(selectedItemLabel, null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, mo8592o, 0, 0, 65530);
                                C1830f0.m12257p(mo8592o, false, false, true, false);
                                C1830f0.m12257p(mo8592o, false, false, false, true);
                                mo8592o.m8628S(false);
                                mo8592o.m8628S(false);
                                C0693o1.C0694a c0694a = C0693o1.f2228a;
                                C11355r1 c11355r1 = new C11355r1();
                                mo8592o.mo8612e(-483455358);
                                InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, mo8592o);
                                mo8592o.mo8612e(-1323940314);
                                InterfaceC6422b interfaceC6422b7 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                                EnumC6432j enumC6432j7 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                                InterfaceC0703q2 interfaceC0703q27 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                                C8628a m5583b7 = C8180q.m5583b(c11355r1);
                                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                    mo8592o.mo8588q();
                                    if (mo8592o.f15478L) {
                                        mo8592o.mo8576w(c8736a);
                                    } else {
                                        mo8592o.mo8572y();
                                    }
                                    mo8592o.f15514x = false;
                                    C6303i c6303i2 = mo8592o;
                                    C0118m0.m14940e(0, m5583b7, C0045n.m14999i(mo8592o, m2131a2, c8674c, mo8592o, interfaceC6422b7, c8672a, mo8592o, enumC6432j7, c8673b, mo8592o, interfaceC0703q27, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                                    c10592a3 = c10592a5;
                                    C4984t1.m9778a(C7914f0.m5956J(C2969R.C2970drawable.ic_chevron_down, c6303i2), null, C11323j1.m2142h(c10592a5, 24), j, c6303i2, 440, 0);
                                    C1830f0.m12257p(c6303i2, false, false, true, false);
                                    C1830f0.m12257p(c6303i2, false, false, false, true);
                                    c6303i2.m8628S(false);
                                    c6303i2.m8628S(false);
                                    c6303i2.m8628S(false);
                                    r1 = 1;
                                    r7 = 0;
                                    c6303i = c6303i2;
                                } else {
                                    C8246a.m5547K();
                                    throw th2;
                                }
                            } else {
                                C8246a.m5547K();
                                throw th2;
                            }
                        } else {
                            C8246a.m5547K();
                            throw th2;
                        }
                    } else {
                        C8246a.m5547K();
                        throw th2;
                    }
                }
                C1830f0.m12257p(c6303i, r7, r7, r1, r7);
                c6303i.m8628S(r7);
                boolean DropDown$lambda$3 = DropDown$lambda$3(interfaceC6326j13);
                if (DropDown$lambda$1(m5495t2) >= r1) {
                    DropDown$lambda$1 = Math.min(Math.max(DropDown$lambda$1(m5495t2) - 2, (int) r7), Math.max(DropDown$lambda$1(m5495t2) - r1, (int) r7));
                } else {
                    DropDown$lambda$1 = DropDown$lambda$1(m5495t2);
                }
                int i4 = DropDown$lambda$1;
                c6303i.mo8612e(1157296644);
                boolean mo8643G2 = c6303i.mo8643G(interfaceC6326j13);
                Object m8615c04 = c6303i.m8615c0();
                if (mo8643G2 || m8615c04 == c6298a2) {
                    m8615c04 = new DropdownFieldUIKt$DropDown$1$4$1(interfaceC6326j13);
                    c6303i.m8640H0(m8615c04);
                }
                c6303i.m8628S(r7);
                C6303i c6303i3 = c6303i;
                C0000a.m15009a(DropDown$lambda$3, i4, (InterfaceC1897a) m8615c04, C11323j1.m2140j(C11323j1.m2138l(C0335n.m14405k(c10592a3, PaymentsThemeKt.getPaymentsColors(c5016w1, c6303i, 8).m15328getComponent0d7_KjU(), C1275d0.f4208a), MenuKt.getDropdownMenuItemDefaultMaxWidth()), 0.0f, MenuKt.getDropdownMenuItemDefaultMinHeight() * 8.9f, 7), 0L, null, new DropdownFieldUIKt$DropDown$1$5(displayItems, j, m5495t2, dropdownFieldController, interfaceC6326j13), c6303i3, 0, 48);
                C1830f0.m12257p(c6303i3, r7, r7, true, r7);
                c6303i3.m8628S(r7);
                C6402y1 m8625V = c6303i3.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new DropdownFieldUIKt$DropDown$2(dropdownFieldController, z, interfaceC10591h3, i, i2);
                    return;
                }
                return;
            }
            C8246a.m5547K();
            throw th2;
        }
        C8246a.m5547K();
        throw th2;
    }

    private static final Integer DropDown$lambda$0(InterfaceC6413z2<Integer> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int DropDown$lambda$1(InterfaceC6413z2<Integer> interfaceC6413z2) {
        return interfaceC6413z2.getValue().intValue();
    }

    private static final boolean DropDown$lambda$3(InterfaceC6326j1<Boolean> interfaceC6326j1) {
        return interfaceC6326j1.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DropDown$lambda$4(InterfaceC6326j1<Boolean> interfaceC6326j1, boolean z) {
        interfaceC6326j1.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DropDownPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1458075193);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            DropDown(new DropdownFieldController(new CountryConfig(null, null, true, null, null, 27, null), null, 2, null), true, null, mo8592o, 56, 4);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new DropdownFieldUIKt$DropDownPreview$1(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0201  */
    /* renamed from: DropdownMenuItem-cf5BqRc  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15383DropdownMenuItemcf5BqRc(String str, boolean z, long j, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        long j2;
        int i6;
        Object obj;
        int i7;
        InterfaceC1897a<C9473u> interfaceC1897a2;
        boolean mo8643G;
        Object m8615c0;
        long j3;
        C1759w c1759w;
        C6303i c6303i;
        InterfaceC1897a<C9473u> interfaceC1897a3;
        C3335k.m11451e(str, "displayValue");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1528148079);
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
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
            j2 = j;
        } else {
            j2 = j;
            if ((i & 896) == 0) {
                if (mo8592o.mo8602j(j2)) {
                    i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i6 = 128;
                }
                i3 |= i6;
            }
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            obj = interfaceC1897a;
            if (mo8592o.mo8643G(obj)) {
                i7 = 2048;
            } else {
                i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i7;
            if ((i3 & 5851) != 1170 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                c6303i = mo8592o;
                interfaceC1897a3 = obj;
            } else {
                if (i8 == 0) {
                    interfaceC1897a2 = DropdownFieldUIKt$DropdownMenuItem$1.INSTANCE;
                } else {
                    interfaceC1897a2 = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                C11286d.C11295i c11295i = C11286d.f27696a;
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m2140j = C11323j1.m2140j(C11323j1.m2144f(c10592a, 1.0f), MenuKt.getDropdownMenuItemDefaultMinHeight(), 0.0f, 13);
                mo8592o.mo8612e(1157296644);
                mo8643G = mo8592o.mo8643G(interfaceC1897a2);
                m8615c0 = mo8592o.m8615c0();
                if (!mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new DropdownFieldUIKt$DropdownMenuItem$2$1(interfaceC1897a2);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                InterfaceC10591h m3164d = C10131s.m3164d(m2140j, false, null, (InterfaceC1897a) m8615c0, 7);
                mo8592o.mo8612e(693286680);
                InterfaceC8140b0 m2166a = C11268a1.m2166a(c11295i, c10580b, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m3164d);
                if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
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
                    InterfaceC10591h m2144f = C11323j1.m2144f(C8246a.m5525d0(c10592a, 13, 0.0f, 0.0f, 0.0f, 14), 0.8f);
                    mo8592o.mo8612e(311211166);
                    if (z) {
                        j3 = ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9767g();
                    } else {
                        j3 = j2;
                    }
                    mo8592o.m8628S(false);
                    if (z) {
                        c1759w = C1759w.f5129a1;
                    } else {
                        c1759w = C1759w.f5126X;
                    }
                    InterfaceC1897a<C9473u> interfaceC1897a4 = interfaceC1897a2;
                    C4856h6.m9832c(str, m2144f, j3, 0L, null, c1759w, null, 0L, null, null, 0L, 0, false, 0, null, null, mo8592o, (i3 & 14) | 48, 0, 65496);
                    if (z) {
                        c6303i = mo8592o;
                        C4984t1.m9777b(C1226i0.m12785X(), null, C11323j1.m2142h(c10592a, 24), ((C5005v) c6303i.mo8641H(C5013w.f12492a)).m9767g(), c6303i, 432, 0);
                    } else {
                        c6303i = mo8592o;
                    }
                    C1830f0.m12257p(c6303i, false, false, true, false);
                    c6303i.m8628S(false);
                    interfaceC1897a3 = interfaceC1897a4;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            C6402y1 m8625V = c6303i.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new DropdownFieldUIKt$DropdownMenuItem$4(str, z, j, interfaceC1897a3, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC1897a;
        if ((i3 & 5851) != 1170) {
        }
        if (i8 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26023j;
        C11286d.C11295i c11295i2 = C11286d.f27696a;
        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2140j2 = C11323j1.m2140j(C11323j1.m2144f(c10592a2, 1.0f), MenuKt.getDropdownMenuItemDefaultMinHeight(), 0.0f, 13);
        mo8592o.mo8612e(1157296644);
        mo8643G = mo8592o.mo8643G(interfaceC1897a2);
        m8615c0 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        m8615c0 = new DropdownFieldUIKt$DropdownMenuItem$2$1(interfaceC1897a2);
        mo8592o.m8640H0(m8615c0);
        mo8592o.m8628S(false);
        InterfaceC10591h m3164d2 = C10131s.m3164d(m2140j2, false, null, (InterfaceC1897a) m8615c0, 7);
        mo8592o.mo8612e(693286680);
        InterfaceC8140b0 m2166a2 = C11268a1.m2166a(c11295i2, c10580b2, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b2 = C8180q.m5583b(m3164d2);
        if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
        }
    }
}
