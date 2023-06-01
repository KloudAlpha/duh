package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import java.util.Arrays;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
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
/* compiled from: BsbElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.BsbElementUIKt */
/* loaded from: classes2.dex */
public final class BsbElementUIKt {
    public static final void BsbElementUI(boolean z, BsbElement bsbElement, IdentifierSpec identifierSpec, InterfaceC6296h interfaceC6296h, int i) {
        String m12808J0;
        String str;
        C3335k.m11451e(bsbElement, "element");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1062029600);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5495t = C8246a.m5495t(bsbElement.getTextElement$payments_ui_core_release().getController().getError(), null, null, mo8592o, 2);
        InterfaceC6326j1 m5495t2 = C8246a.m5495t(bsbElement.getBankName(), null, null, mo8592o, 2);
        FieldError BsbElementUI$lambda$0 = BsbElementUI$lambda$0(m5495t);
        mo8592o.mo8612e(537894961);
        if (BsbElementUI$lambda$0 == null) {
            str = null;
        } else {
            Object[] formatArgs = BsbElementUI$lambda$0.getFormatArgs();
            mo8592o.mo8612e(537894990);
            if (formatArgs == null) {
                m12808J0 = null;
            } else {
                m12808J0 = C1226i0.m12808J0(BsbElementUI$lambda$0.getErrorMessage(), Arrays.copyOf(formatArgs, formatArgs.length), mo8592o);
            }
            mo8592o.m8628S(false);
            if (m12808J0 == null) {
                str = C1226i0.m12810I0(BsbElementUI$lambda$0.getErrorMessage(), mo8592o);
            } else {
                str = m12808J0;
            }
        }
        mo8592o.m8628S(false);
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
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 0);
            mo8592o.mo8612e(2058660585);
            mo8592o.mo8612e(-1163856341);
            SectionUIKt.Section(null, str, C0654j0.m13759Z(mo8592o, -1564787790, new BsbElementUIKt$BsbElementUI$1$1(m5495t2)), C0654j0.m13759Z(mo8592o, -986021645, new BsbElementUIKt$BsbElementUI$1$2(bsbElement, z, identifierSpec, i)), mo8592o, 3462, 0);
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new BsbElementUIKt$BsbElementUI$2(z, bsbElement, identifierSpec, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    private static final FieldError BsbElementUI$lambda$0(InterfaceC6413z2<FieldError> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String BsbElementUI$lambda$1(InterfaceC6413z2<String> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }
}
