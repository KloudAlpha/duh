package com.stripe.android.p054ui.core.elements;

import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: CardNumberElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardNumberElement */
/* loaded from: classes2.dex */
public final class CardNumberElement extends SectionSingleFieldElement {
    private final IdentifierSpec _identifier;
    private final CardNumberController controller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberElement(IdentifierSpec identifierSpec, CardNumberController cardNumberController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "_identifier");
        C3335k.m11451e(cardNumberController, "controller");
        this._identifier = identifierSpec;
        this.controller = cardNumberController;
    }

    public static /* synthetic */ CardNumberElement copy$default(CardNumberElement cardNumberElement, IdentifierSpec identifierSpec, CardNumberController cardNumberController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = cardNumberElement._identifier;
        }
        if ((i & 2) != 0) {
            cardNumberController = cardNumberElement.getController();
        }
        return cardNumberElement.copy(identifierSpec, cardNumberController);
    }

    public final IdentifierSpec component1() {
        return this._identifier;
    }

    public final CardNumberController component2() {
        return getController();
    }

    public final CardNumberElement copy(IdentifierSpec identifierSpec, CardNumberController cardNumberController) {
        C3335k.m11451e(identifierSpec, "_identifier");
        C3335k.m11451e(cardNumberController, "controller");
        return new CardNumberElement(identifierSpec, cardNumberController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CardNumberElement) {
            CardNumberElement cardNumberElement = (CardNumberElement) obj;
            return C3335k.m11455a(this._identifier, cardNumberElement._identifier) && C3335k.m11455a(getController(), cardNumberElement.getController());
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
        StringBuilder m14987g = C0048o.m14987g("CardNumberElement(_identifier=");
        m14987g.append(this._identifier);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public CardNumberController getController() {
        return this.controller;
    }
}
