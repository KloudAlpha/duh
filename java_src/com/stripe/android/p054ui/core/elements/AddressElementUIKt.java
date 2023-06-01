package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import java.util.ArrayList;
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
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11342o;
/* compiled from: AddressElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressElementUIKt */
/* loaded from: classes2.dex */
public final class AddressElementUIKt {
    public static final void AddressElementUI(boolean z, AddressController addressController, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, InterfaceC6296h interfaceC6296h, int i) {
        char c;
        C3335k.m11451e(addressController, "controller");
        C3335k.m11451e(set, "hiddenIdentifiers");
        C6303i mo8592o = interfaceC6296h.mo8592o(-362074967);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ArrayList arrayList = null;
        List<SectionFieldElement> AddressElementUI$lambda$0 = AddressElementUI$lambda$0(C8246a.m5495t(addressController.getFieldsFlowable(), null, null, mo8592o, 2));
        if (AddressElementUI$lambda$0 != null) {
            arrayList = new ArrayList();
            for (Object obj : AddressElementUI$lambda$0) {
                if (!set.contains(((SectionFieldElement) obj).getIdentifier())) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2 != null) {
            mo8592o.mo8612e(-483455358);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
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
                boolean z2 = false;
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
                int i2 = 0;
                for (Object obj2 : arrayList2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        int i4 = i2;
                        SectionFieldElementUIKt.m15398SectionFieldElementUI0uKR9Ig(z, (SectionFieldElement) obj2, null, set, identifierSpec, 0, 0, mo8592o, (i & 14) | 4096 | (57344 & (i << 3)), 100);
                        if (i4 != C7914f0.m5914w(arrayList2)) {
                            C5016w1 c5016w1 = C5016w1.f12496a;
                            c = 2;
                            C4911m0.m9812a(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, PaymentsThemeKt.getPaymentsShapes(c5016w1, mo8592o, 8).getBorderStrokeWidth(), 0.0f, 2), PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15330getComponentDivider0d7_KjU(), PaymentsThemeKt.getPaymentsShapes(c5016w1, mo8592o, 8).getBorderStrokeWidth(), 0.0f, mo8592o, 0, 8);
                        } else {
                            c = 2;
                        }
                        z2 = false;
                        i2 = i3;
                    } else {
                        C7914f0.m5941Y();
                        throw null;
                    }
                }
                C1830f0.m12257p(mo8592o, z2, z2, true, z2);
                mo8592o.m8628S(z2);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AddressElementUIKt$AddressElementUI$3(z, addressController, set, identifierSpec, i);
        }
    }

    private static final List<SectionFieldElement> AddressElementUI$lambda$0(InterfaceC6413z2<? extends List<? extends SectionFieldElement>> interfaceC6413z2) {
        return (List) interfaceC6413z2.getValue();
    }
}
