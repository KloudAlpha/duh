package com.stripe.android.p054ui.core.elements;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: PhoneNumberElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElement */
/* loaded from: classes2.dex */
public final class PhoneNumberElement extends SectionSingleFieldElement {
    public static final int $stable = 8;
    private final PhoneNumberController controller;
    private final IdentifierSpec identifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElement(IdentifierSpec identifierSpec, PhoneNumberController phoneNumberController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(phoneNumberController, "controller");
        this.identifier = identifierSpec;
        this.controller = phoneNumberController;
    }

    public static /* synthetic */ PhoneNumberElement copy$default(PhoneNumberElement phoneNumberElement, IdentifierSpec identifierSpec, PhoneNumberController phoneNumberController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = phoneNumberElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            phoneNumberController = phoneNumberElement.getController();
        }
        return phoneNumberElement.copy(identifierSpec, phoneNumberController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final PhoneNumberController component2() {
        return getController();
    }

    public final PhoneNumberElement copy(IdentifierSpec identifierSpec, PhoneNumberController phoneNumberController) {
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(phoneNumberController, "controller");
        return new PhoneNumberElement(identifierSpec, phoneNumberController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PhoneNumberElement) {
            PhoneNumberElement phoneNumberElement = (PhoneNumberElement) obj;
            return C3335k.m11455a(getIdentifier(), phoneNumberElement.getIdentifier()) && C3335k.m11455a(getController(), phoneNumberElement.getController());
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
        StringBuilder m14987g = C0048o.m14987g("PhoneNumberElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public PhoneNumberController getController() {
        return this.controller;
    }
}
