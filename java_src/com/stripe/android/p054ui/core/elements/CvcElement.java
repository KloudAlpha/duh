package com.stripe.android.p054ui.core.elements;

import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: CvcElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.CvcElement */
/* loaded from: classes2.dex */
public final class CvcElement extends SectionSingleFieldElement {
    public static final int $stable = 8;
    private final IdentifierSpec _identifier;
    private final CvcController controller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvcElement(IdentifierSpec identifierSpec, CvcController cvcController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "_identifier");
        C3335k.m11451e(cvcController, "controller");
        this._identifier = identifierSpec;
        this.controller = cvcController;
    }

    public static /* synthetic */ CvcElement copy$default(CvcElement cvcElement, IdentifierSpec identifierSpec, CvcController cvcController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = cvcElement._identifier;
        }
        if ((i & 2) != 0) {
            cvcController = cvcElement.getController();
        }
        return cvcElement.copy(identifierSpec, cvcController);
    }

    public final IdentifierSpec component1() {
        return this._identifier;
    }

    public final CvcController component2() {
        return getController();
    }

    public final CvcElement copy(IdentifierSpec identifierSpec, CvcController cvcController) {
        C3335k.m11451e(identifierSpec, "_identifier");
        C3335k.m11451e(cvcController, "controller");
        return new CvcElement(identifierSpec, cvcController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CvcElement) {
            CvcElement cvcElement = (CvcElement) obj;
            return C3335k.m11455a(this._identifier, cvcElement._identifier) && C3335k.m11455a(getController(), cvcElement.getController());
        }
        return false;
    }

    public final IdentifierSpec get_identifier() {
        return this._identifier;
    }

    public int hashCode() {
        return getController().hashCode() + (this._identifier.hashCode() * 31);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public void setRawValue(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, "rawValuesMap");
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CvcElement(_identifier=");
        m14987g.append(this._identifier);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public CvcController getController() {
        return this.controller;
    }
}
