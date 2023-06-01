package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.PaymentsThemeKt;
import java.util.Set;
import p072df.C3335k;
import p128h0.C4911m0;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p281p6.C8246a;
import p391w0.InterfaceC10591h;
/* compiled from: CardDetailsElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsElementUIKt */
/* loaded from: classes2.dex */
public final class CardDetailsElementUIKt {
    public static final void CardDetailsElementUI(boolean z, CardDetailsController cardDetailsController, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C3335k.m11451e(cardDetailsController, "controller");
        C3335k.m11451e(set, "hiddenIdentifiers");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1519035641);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i3 = 0;
        for (Object obj : cardDetailsController.getFields()) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                SectionFieldElement sectionFieldElement = (SectionFieldElement) obj;
                if (C3335k.m11455a(sectionFieldElement.getIdentifier(), IdentifierSpec.Companion.getCardNumber())) {
                    i2 = 1;
                } else {
                    i2 = 6;
                }
                SectionFieldElementUIKt.m15398SectionFieldElementUI0uKR9Ig(z, sectionFieldElement, null, set, identifierSpec, i2, 0, mo8592o, (i & 14) | 4096 | (57344 & (i << 3)), 68);
                if (i3 != C7914f0.m5914w(cardDetailsController.getFields())) {
                    C5016w1 c5016w1 = C5016w1.f12496a;
                    C4911m0.m9812a(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, PaymentsThemeKt.getPaymentsShapes(c5016w1, mo8592o, 8).getBorderStrokeWidth(), 0.0f, 2), PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15330getComponentDivider0d7_KjU(), PaymentsThemeKt.getPaymentsShapes(c5016w1, mo8592o, 8).getBorderStrokeWidth(), 0.0f, mo8592o, 0, 8);
                }
                i3 = i4;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new CardDetailsElementUIKt$CardDetailsElementUI$2(z, cardDetailsController, set, identifierSpec, i);
        }
    }
}
