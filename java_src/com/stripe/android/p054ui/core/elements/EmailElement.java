package com.stripe.android.p054ui.core.elements;

import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: EmailElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.EmailElement */
/* loaded from: classes2.dex */
public final class EmailElement extends SectionSingleFieldElement {
    public static final int $stable = 0;
    private final TextFieldController controller;
    private final IdentifierSpec identifier;
    private final String initialValue;

    public EmailElement() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ EmailElement(IdentifierSpec identifierSpec, String str, TextFieldController textFieldController, int i, C3330f c3330f) {
        this(identifierSpec, str, (i & 4) != 0 ? new SimpleTextFieldController(new EmailConfig(), false, str, 2, null) : textFieldController);
        identifierSpec = (i & 1) != 0 ? IdentifierSpec.Companion.getEmail() : identifierSpec;
        str = (i & 2) != 0 ? "" : str;
    }

    public static /* synthetic */ EmailElement copy$default(EmailElement emailElement, IdentifierSpec identifierSpec, String str, TextFieldController textFieldController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = emailElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            str = emailElement.initialValue;
        }
        if ((i & 4) != 0) {
            textFieldController = emailElement.getController();
        }
        return emailElement.copy(identifierSpec, str, textFieldController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final String component2() {
        return this.initialValue;
    }

    public final TextFieldController component3() {
        return getController();
    }

    public final EmailElement copy(IdentifierSpec identifierSpec, String str, TextFieldController textFieldController) {
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(textFieldController, "controller");
        return new EmailElement(identifierSpec, str, textFieldController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EmailElement) {
            EmailElement emailElement = (EmailElement) obj;
            return C3335k.m11455a(getIdentifier(), emailElement.getIdentifier()) && C3335k.m11455a(this.initialValue, emailElement.initialValue) && C3335k.m11455a(getController(), emailElement.getController());
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    public final String getInitialValue() {
        return this.initialValue;
    }

    public int hashCode() {
        int hashCode = getIdentifier().hashCode() * 31;
        String str = this.initialValue;
        return getController().hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("EmailElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", initialValue=");
        m14987g.append(this.initialValue);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public TextFieldController getController() {
        return this.controller;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailElement(IdentifierSpec identifierSpec, String str, TextFieldController textFieldController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(textFieldController, "controller");
        this.identifier = identifierSpec;
        this.initialValue = str;
        this.controller = textFieldController;
    }
}
