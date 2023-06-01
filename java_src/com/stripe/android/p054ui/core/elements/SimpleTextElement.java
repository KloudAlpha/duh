package com.stripe.android.p054ui.core.elements;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: SimpleTextElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleTextElement */
/* loaded from: classes2.dex */
public final class SimpleTextElement extends SectionSingleFieldElement {
    public static final int $stable = 0;
    private final TextFieldController controller;
    private final IdentifierSpec identifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleTextElement(IdentifierSpec identifierSpec, TextFieldController textFieldController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(textFieldController, "controller");
        this.identifier = identifierSpec;
        this.controller = textFieldController;
    }

    public static /* synthetic */ SimpleTextElement copy$default(SimpleTextElement simpleTextElement, IdentifierSpec identifierSpec, TextFieldController textFieldController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = simpleTextElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            textFieldController = simpleTextElement.getController();
        }
        return simpleTextElement.copy(identifierSpec, textFieldController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final TextFieldController component2() {
        return getController();
    }

    public final SimpleTextElement copy(IdentifierSpec identifierSpec, TextFieldController textFieldController) {
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(textFieldController, "controller");
        return new SimpleTextElement(identifierSpec, textFieldController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SimpleTextElement) {
            SimpleTextElement simpleTextElement = (SimpleTextElement) obj;
            return C3335k.m11455a(getIdentifier(), simpleTextElement.getIdentifier()) && C3335k.m11455a(getController(), simpleTextElement.getController());
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    public int hashCode() {
        return getController().hashCode() + (getIdentifier().hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SimpleTextElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public TextFieldController getController() {
        return this.controller;
    }
}
