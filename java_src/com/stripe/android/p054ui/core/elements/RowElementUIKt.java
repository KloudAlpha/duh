package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p128h0.C4911m0;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.C6424d;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11354r0;
/* compiled from: RowElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.RowElementUIKt */
/* loaded from: classes2.dex */
public final class RowElementUIKt {
    public static final void RowElementUI(boolean z, RowController rowController, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, InterfaceC6296h interfaceC6296h, int i) {
        boolean z2;
        int i2;
        int i3;
        boolean z3;
        C3335k.m11451e(rowController, "controller");
        C3335k.m11451e(set, "hiddenIdentifiers");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1354744113);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        List<SectionSingleFieldElement> fields = rowController.getFields();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = fields.iterator();
        while (true) {
            z2 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!set.contains(((SectionSingleFieldElement) next).getIdentifier())) {
                arrayList.add(next);
            }
        }
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        boolean z4 = false;
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = C8246a.m5536V(new C6424d(0));
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
        if (!arrayList.isEmpty()) {
            float f = 1.0f;
            InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, mo8592o);
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
                Iterator it2 = arrayList.iterator();
                int i4 = 0;
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        SectionSingleFieldElement sectionSingleFieldElement = (SectionSingleFieldElement) next2;
                        if (i4 == C7914f0.m5914w(arrayList)) {
                            i2 = 6;
                        } else {
                            i2 = 4;
                        }
                        int i6 = i2;
                        if (i4 == 0) {
                            i3 = 5;
                        } else {
                            i3 = 3;
                        }
                        int i7 = i3;
                        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                        float size = f / arrayList.size();
                        if (size > 0.0d) {
                            z3 = z2;
                        } else {
                            z3 = z4;
                        }
                        if (z3) {
                            C0693o1.C0694a c0694a = C0693o1.f2228a;
                            C11354r0 c11354r0 = new C11354r0(size, z2);
                            c10592a.mo2802V(c11354r0);
                            mo8592o.mo8612e(1157296644);
                            boolean mo8643G = mo8592o.mo8643G(interfaceC6326j1);
                            Object m8615c02 = mo8592o.m8615c0();
                            if (mo8643G || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                                m8615c02 = new RowElementUIKt$RowElementUI$1$1$1$1(interfaceC6326j1);
                                mo8592o.m8640H0(m8615c02);
                            }
                            mo8592o.m8628S(z4);
                            int i8 = i4;
                            SectionFieldElementUIKt.m15398SectionFieldElementUI0uKR9Ig(z, sectionSingleFieldElement, C8257a.m5451N0(c11354r0, (InterfaceC1908l) m8615c02), set, identifierSpec, i6, i7, mo8592o, (i & 14) | 4096 | (57344 & (i << 3)), 0);
                            if (i8 != C7914f0.m5914w(arrayList)) {
                                InterfaceC10591h m2142h = C11323j1.m2142h(c10592a, ((C6424d) interfaceC6326j1.getValue()).f15807b);
                                C5016w1 c5016w1 = C5016w1.f12496a;
                                C4911m0.m9812a(C11323j1.m2138l(m2142h, PaymentsThemeKt.getPaymentsShapes(c5016w1, mo8592o, 8).getBorderStrokeWidth()), PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15330getComponentDivider0d7_KjU(), 0.0f, 0.0f, mo8592o, 0, 12);
                            }
                            z2 = true;
                            z4 = false;
                            i4 = i5;
                            f = 1.0f;
                        } else {
                            throw new IllegalArgumentException(("invalid weight " + size + "; must be greater than zero").toString());
                        }
                    } else {
                        C7914f0.m5941Y();
                        throw null;
                    }
                }
                C1830f0.m12257p(mo8592o, z4, z4, true, z4);
                mo8592o.m8628S(z4);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new RowElementUIKt$RowElementUI$2(z, rowController, set, identifierSpec, i);
        }
    }
}
