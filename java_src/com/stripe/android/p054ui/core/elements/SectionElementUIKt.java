package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import p020b0.C1226i0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
/* compiled from: SectionElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionElementUIKt */
/* loaded from: classes2.dex */
public final class SectionElementUIKt {
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void SectionElementUI(boolean z, SectionElement sectionElement, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, InterfaceC6296h interfaceC6296h, int i) {
        String m12810I0;
        C3335k.m11451e(sectionElement, "element");
        C3335k.m11451e(set, "hiddenIdentifiers");
        C6303i mo8592o = interfaceC6296h.mo8592o(2080019134);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (!set.contains(sectionElement.getIdentifier())) {
            SectionController controller = sectionElement.getController();
            String str = null;
            FieldError SectionElementUI$lambda$0 = SectionElementUI$lambda$0(C8246a.m5495t(controller.getError(), null, null, mo8592o, 2));
            mo8592o.mo8612e(1964617735);
            if (SectionElementUI$lambda$0 != null) {
                Object[] formatArgs = SectionElementUI$lambda$0.getFormatArgs();
                mo8592o.mo8612e(1964617768);
                if (formatArgs != null) {
                    str = C1226i0.m12808J0(SectionElementUI$lambda$0.getErrorMessage(), Arrays.copyOf(formatArgs, formatArgs.length), mo8592o);
                }
                mo8592o.m8628S(false);
                if (str == null) {
                    m12810I0 = C1226i0.m12810I0(SectionElementUI$lambda$0.getErrorMessage(), mo8592o);
                    mo8592o.m8628S(false);
                    List<SectionFieldElement> fields = sectionElement.getFields();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : fields) {
                        if (!((SectionFieldElement) obj).getShouldRenderOutsideCard()) {
                            arrayList.add(obj);
                        }
                    }
                    List<SectionFieldElement> fields2 = sectionElement.getFields();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : fields2) {
                        if (((SectionFieldElement) obj2).getShouldRenderOutsideCard()) {
                            arrayList2.add(obj2);
                        }
                    }
                    SectionUIKt.Section(controller.getLabel(), m12810I0, C0654j0.m13759Z(mo8592o, -1242295541, new SectionElementUIKt$SectionElementUI$1(arrayList2, z, set, identifierSpec, i)), C0654j0.m13759Z(mo8592o, -1069881460, new SectionElementUIKt$SectionElementUI$2(arrayList, z, set, identifierSpec, i)), mo8592o, 3456, 0);
                }
            }
            m12810I0 = str;
            mo8592o.m8628S(false);
            List<SectionFieldElement> fields3 = sectionElement.getFields();
            ArrayList arrayList3 = new ArrayList();
            while (r1.hasNext()) {
            }
            List<SectionFieldElement> fields22 = sectionElement.getFields();
            ArrayList arrayList22 = new ArrayList();
            while (r1.hasNext()) {
            }
            SectionUIKt.Section(controller.getLabel(), m12810I0, C0654j0.m13759Z(mo8592o, -1242295541, new SectionElementUIKt$SectionElementUI$1(arrayList22, z, set, identifierSpec, i)), C0654j0.m13759Z(mo8592o, -1069881460, new SectionElementUIKt$SectionElementUI$2(arrayList3, z, set, identifierSpec, i)), mo8592o, 3456, 0);
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SectionElementUIKt$SectionElementUI$3(z, sectionElement, set, identifierSpec, i);
        }
    }

    private static final FieldError SectionElementUI$lambda$0(InterfaceC6413z2<FieldError> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }
}
