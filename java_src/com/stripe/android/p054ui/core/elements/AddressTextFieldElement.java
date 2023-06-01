package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AddressTextFieldElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldElement */
/* loaded from: classes2.dex */
public final class AddressTextFieldElement extends SectionSingleFieldElement {
    private final AddressTextFieldController controller;
    private final IdentifierSpec identifier;

    public /* synthetic */ AddressTextFieldElement(IdentifierSpec identifierSpec, TextFieldConfig textFieldConfig, InterfaceC1897a interfaceC1897a, int i, C3330f c3330f) {
        this(identifierSpec, textFieldConfig, (i & 4) != 0 ? null : interfaceC1897a);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressTextFieldElement(IdentifierSpec identifierSpec, TextFieldConfig textFieldConfig, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(textFieldConfig, "config");
        this.identifier = identifierSpec;
        this.controller = new AddressTextFieldController(textFieldConfig, interfaceC1897a, null, 4, null);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public AddressTextFieldController getController() {
        return this.controller;
    }
}
