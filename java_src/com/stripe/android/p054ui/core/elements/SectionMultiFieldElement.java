package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.elements.SectionFieldElement;
import p072df.C3330f;
/* compiled from: SectionMultiFieldElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionMultiFieldElement */
/* loaded from: classes2.dex */
public abstract class SectionMultiFieldElement implements SectionFieldElement {
    public static final int $stable = 8;
    private final IdentifierSpec identifier;

    private SectionMultiFieldElement(IdentifierSpec identifierSpec) {
        this.identifier = identifierSpec;
    }

    public /* synthetic */ SectionMultiFieldElement(IdentifierSpec identifierSpec, C3330f c3330f) {
        this(identifierSpec);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public boolean getShouldRenderOutsideCard() {
        return SectionFieldElement.DefaultImpls.getShouldRenderOutsideCard(this);
    }
}
