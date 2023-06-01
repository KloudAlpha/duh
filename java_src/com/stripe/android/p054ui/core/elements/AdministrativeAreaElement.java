package com.stripe.android.p054ui.core.elements;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: AdministrativeAreaElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.AdministrativeAreaElement */
/* loaded from: classes2.dex */
public final class AdministrativeAreaElement extends SectionSingleFieldElement {
    public static final int $stable = 8;
    private final DropdownFieldController controller;
    private final IdentifierSpec identifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdministrativeAreaElement(IdentifierSpec identifierSpec, DropdownFieldController dropdownFieldController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(dropdownFieldController, "controller");
        this.identifier = identifierSpec;
        this.controller = dropdownFieldController;
    }

    public static /* synthetic */ AdministrativeAreaElement copy$default(AdministrativeAreaElement administrativeAreaElement, IdentifierSpec identifierSpec, DropdownFieldController dropdownFieldController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = administrativeAreaElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            dropdownFieldController = administrativeAreaElement.getController();
        }
        return administrativeAreaElement.copy(identifierSpec, dropdownFieldController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final DropdownFieldController component2() {
        return getController();
    }

    public final AdministrativeAreaElement copy(IdentifierSpec identifierSpec, DropdownFieldController dropdownFieldController) {
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(dropdownFieldController, "controller");
        return new AdministrativeAreaElement(identifierSpec, dropdownFieldController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AdministrativeAreaElement) {
            AdministrativeAreaElement administrativeAreaElement = (AdministrativeAreaElement) obj;
            return C3335k.m11455a(getIdentifier(), administrativeAreaElement.getIdentifier()) && C3335k.m11455a(getController(), administrativeAreaElement.getController());
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
        StringBuilder m14987g = C0048o.m14987g("AdministrativeAreaElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public DropdownFieldController getController() {
        return this.controller;
    }
}
