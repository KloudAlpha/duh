package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import java.util.Map;
import p323rf.InterfaceC8915d;
import p353te.C9454g;
/* compiled from: SectionFieldElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionFieldElement */
/* loaded from: classes2.dex */
public interface SectionFieldElement {

    /* compiled from: SectionFieldElement.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SectionFieldElement$DefaultImpls */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static boolean getShouldRenderOutsideCard(SectionFieldElement sectionFieldElement) {
            return false;
        }
    }

    InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow();

    IdentifierSpec getIdentifier();

    boolean getShouldRenderOutsideCard();

    InterfaceC8915d<List<IdentifierSpec>> getTextFieldIdentifiers();

    SectionFieldErrorController sectionFieldErrorController();

    void setRawValue(Map<IdentifierSpec, String> map);
}
