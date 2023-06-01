package com.stripe.android.p054ui.core.elements;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import java.util.ArrayList;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p128h0.C5016w1;
import p180jf.C6173h;
import p180jf.C6174i;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p369ue.C9997q;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11354r0;
import p448z0.C12041w;
import p448z0.InterfaceC12017i;
/* compiled from: OTPElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt */
/* loaded from: classes2.dex */
public final class OTPElementUIKt {
    public static final void OTPElementUI(boolean z, OTPElement oTPElement, InterfaceC10591h interfaceC10591h, OTPElementColors oTPElementColors, C12041w c12041w, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        OTPElementColors oTPElementColors2;
        int i3;
        C12041w c12041w2;
        InterfaceC10591h m2144f;
        boolean z2;
        boolean z3;
        long m15329getComponentBorder0d7_KjU;
        C3335k.m11451e(oTPElement, "element");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1195393360);
        if ((i2 & 4) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        if ((i2 & 8) != 0) {
            i3 = i & (-7169);
            oTPElementColors2 = new OTPElementColors(C5016w1.m9758a(mo8592o).m9767g(), PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15332getPlaceholderText0d7_KjU(), null);
        } else {
            oTPElementColors2 = oTPElementColors;
            i3 = i;
        }
        boolean z4 = false;
        if ((i2 & 16) != 0) {
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C12041w();
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            i3 &= -57345;
            c12041w2 = (C12041w) m8615c0;
        } else {
            c12041w2 = c12041w;
        }
        int i4 = i3;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC12017i interfaceC12017i = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
        float f = 0.0f;
        m2144f = C11323j1.m2144f(c10592a, 1.0f);
        C11286d.C11293g c11293g = C11286d.f27701f;
        mo8592o.mo8612e(693286680);
        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11293g, InterfaceC10574a.C10575a.f26022i, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
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
            mo8592o.mo8612e(-492369756);
            Object m8615c02 = mo8592o.m8615c0();
            int i5 = 2;
            if (m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                m8615c02 = C8246a.m5536V(-1);
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c02;
            C6174i m13512X0 = C0770z.m13512X0(0, oTPElement.getController().getOtpLength());
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
            C6173h it = m13512X0.iterator();
            while (it.f15171d) {
                int nextInt = it.nextInt();
                if (OTPElementUI$lambda$5$lambda$2(interfaceC6326j1) == nextInt) {
                    z2 = true;
                } else {
                    z2 = z4;
                }
                mo8592o.mo8612e(-2061523573);
                if (nextInt == oTPElement.getController().getOtpLength() / i5) {
                    C0335n.m14410g(C11323j1.m2138l(InterfaceC10591h.C10592a.f26044b, 12), mo8592o, 6);
                }
                mo8592o.m8628S(z4);
                InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                C6173h c6173h = it;
                if (1.0f > 0.0d) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    C11354r0 c11354r0 = new C11354r0(1.0f, true);
                    c10592a2.mo2802V(c11354r0);
                    InterfaceC10591h m5529b0 = C8246a.m5529b0(c11354r0, 4, f, i5);
                    C5016w1 c5016w1 = C5016w1.f12496a;
                    float borderStrokeWidth = PaymentsThemeKt.getBorderStrokeWidth(c5016w1, z2, mo8592o, 8);
                    if (z2) {
                        m15329getComponentBorder0d7_KjU = oTPElementColors2.m15393getSelectedBorder0d7_KjU();
                    } else {
                        m15329getComponentBorder0d7_KjU = PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15329getComponentBorder0d7_KjU();
                    }
                    ArrayList arrayList2 = arrayList;
                    SectionUIKt.SectionCard(m5529b0, false, C8246a.m5528c(m15329getComponentBorder0d7_KjU, borderStrokeWidth), C0654j0.m13759Z(mo8592o, 392942107, new OTPElementUIKt$OTPElementUI$2$1$1(oTPElement, nextInt, interfaceC6326j1, z2, c12041w2, z, i4, interfaceC12017i, oTPElementColors2)), mo8592o, 3072, 2);
                    arrayList2.add(C9473u.f23053a);
                    z4 = false;
                    arrayList = arrayList2;
                    i5 = 2;
                    f = 0.0f;
                    it = c6173h;
                } else {
                    throw new IllegalArgumentException(("invalid weight 1.0; must be greater than zero").toString());
                }
            }
            C1830f0.m12257p(mo8592o, z4, z4, true, z4);
            mo8592o.m8628S(z4);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new OTPElementUIKt$OTPElementUI$3(z, oTPElement, c10592a, oTPElementColors2, c12041w2, i, i2);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    private static final int OTPElementUI$lambda$5$lambda$2(InterfaceC6326j1<Integer> interfaceC6326j1) {
        return interfaceC6326j1.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OTPElementUI$lambda$5$lambda$3(InterfaceC6326j1<Integer> interfaceC6326j1, int i) {
        interfaceC6326j1.setValue(Integer.valueOf(i));
    }
}
