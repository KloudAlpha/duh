package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9454g;
import p369ue.C10005y;
/* compiled from: AuBecsDebitMandateTextElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.AuBecsDebitMandateTextElement */
/* loaded from: classes2.dex */
public final class AuBecsDebitMandateTextElement extends FormElement {
    public static final int $stable = 0;
    private final InputController controller;
    private final IdentifierSpec identifier;
    private final String merchantName;

    public /* synthetic */ AuBecsDebitMandateTextElement(IdentifierSpec identifierSpec, String str, InputController inputController, int i, C3330f c3330f) {
        this(identifierSpec, str, (i & 4) != 0 ? null : inputController);
    }

    public static /* synthetic */ AuBecsDebitMandateTextElement copy$default(AuBecsDebitMandateTextElement auBecsDebitMandateTextElement, IdentifierSpec identifierSpec, String str, InputController inputController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = auBecsDebitMandateTextElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            str = auBecsDebitMandateTextElement.merchantName;
        }
        if ((i & 4) != 0) {
            inputController = auBecsDebitMandateTextElement.getController();
        }
        return auBecsDebitMandateTextElement.copy(identifierSpec, str, inputController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final String component2() {
        return this.merchantName;
    }

    public final InputController component3() {
        return getController();
    }

    public final AuBecsDebitMandateTextElement copy(IdentifierSpec identifierSpec, String str, InputController inputController) {
        C3335k.m11451e(identifierSpec, "identifier");
        return new AuBecsDebitMandateTextElement(identifierSpec, str, inputController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AuBecsDebitMandateTextElement) {
            AuBecsDebitMandateTextElement auBecsDebitMandateTextElement = (AuBecsDebitMandateTextElement) obj;
            return C3335k.m11455a(getIdentifier(), auBecsDebitMandateTextElement.getIdentifier()) && C3335k.m11455a(this.merchantName, auBecsDebitMandateTextElement.merchantName) && C3335k.m11455a(getController(), auBecsDebitMandateTextElement.getController());
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return C8257a.m5400j(C10005y.f24316b);
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public int hashCode() {
        int hashCode = getIdentifier().hashCode() * 31;
        String str = this.merchantName;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (getController() != null ? getController().hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AuBecsDebitMandateTextElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", merchantName=");
        m14987g.append(this.merchantName);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuBecsDebitMandateTextElement(IdentifierSpec identifierSpec, String str, InputController inputController) {
        super(null);
        C3335k.m11451e(identifierSpec, "identifier");
        this.identifier = identifierSpec;
        this.merchantName = str;
        this.controller = inputController;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InputController getController() {
        return this.controller;
    }
}
