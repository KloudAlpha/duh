package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import com.stripe.android.p054ui.core.C2969R;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3335k;
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
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
/* compiled from: CardDetailsSectionElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt */
/* loaded from: classes2.dex */
public final class CardDetailsSectionElementUIKt {
    public static final void CardDetailsSectionElementUI(boolean z, CardDetailsSectionController cardDetailsSectionController, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(cardDetailsSectionController, "controller");
        C3335k.m11451e(set, "hiddenIdentifiers");
        C6303i mo8592o = interfaceC6296h.mo8592o(-314260694);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C11286d.C11292f c11292f = C11286d.f27702g;
        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
        mo8592o.mo8612e(693286680);
        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11292f, c10580b, mo8592o);
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
            H6TextKt.H6Text(C1226i0.m12810I0(C2969R.string.stripe_paymentsheet_add_payment_method_card_information, mo8592o), C1226i0.m12822C0(c10592a, true, CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$1.INSTANCE), mo8592o, 0, 0);
            mo8592o.mo8612e(856613515);
            if (cardDetailsSectionController.isCardScanEnabled$payments_ui_core_release() && cardDetailsSectionController.isStripeCardScanAvailable$payments_ui_core_release().invoke()) {
                ScanCardButtonUIKt.ScanCardButtonUI(z, new CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2(cardDetailsSectionController), mo8592o, i & 14);
            }
            C1830f0.m12257p(mo8592o, false, false, false, true);
            mo8592o.m8628S(false);
            mo8592o.m8628S(false);
            SectionElementUIKt.SectionElementUI(z, new SectionElement(IdentifierSpec.Companion.Generic("credit_details"), C7914f0.m5963C(cardDetailsSectionController.getCardDetailsElement$payments_ui_core_release()), new SectionController(null, C7914f0.m5963C(cardDetailsSectionController.getCardDetailsElement$payments_ui_core_release().sectionFieldErrorController()))), set, identifierSpec, mo8592o, (i & 14) | 576 | (i & 7168));
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$2(z, cardDetailsSectionController, set, identifierSpec, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
