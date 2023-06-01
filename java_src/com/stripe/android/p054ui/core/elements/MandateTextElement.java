package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9454g;
import p369ue.C10005y;
/* compiled from: MandateTextElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.MandateTextElement */
/* loaded from: classes2.dex */
public final class MandateTextElement extends FormElement {
    public static final int $stable = 0;
    private final InputController controller;
    private final IdentifierSpec identifier;
    private final String merchantName;
    private final int stringResId;

    public /* synthetic */ MandateTextElement(IdentifierSpec identifierSpec, int i, String str, InputController inputController, int i2, C3330f c3330f) {
        this(identifierSpec, i, str, (i2 & 8) != 0 ? null : inputController);
    }

    public static /* synthetic */ MandateTextElement copy$default(MandateTextElement mandateTextElement, IdentifierSpec identifierSpec, int i, String str, InputController inputController, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            identifierSpec = mandateTextElement.getIdentifier();
        }
        if ((i2 & 2) != 0) {
            i = mandateTextElement.stringResId;
        }
        if ((i2 & 4) != 0) {
            str = mandateTextElement.merchantName;
        }
        if ((i2 & 8) != 0) {
            inputController = mandateTextElement.getController();
        }
        return mandateTextElement.copy(identifierSpec, i, str, inputController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final int component2() {
        return this.stringResId;
    }

    public final String component3() {
        return this.merchantName;
    }

    public final InputController component4() {
        return getController();
    }

    public final MandateTextElement copy(IdentifierSpec identifierSpec, int i, String str, InputController inputController) {
        C3335k.m11451e(identifierSpec, "identifier");
        return new MandateTextElement(identifierSpec, i, str, inputController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MandateTextElement) {
            MandateTextElement mandateTextElement = (MandateTextElement) obj;
            return C3335k.m11455a(getIdentifier(), mandateTextElement.getIdentifier()) && this.stringResId == mandateTextElement.stringResId && C3335k.m11455a(this.merchantName, mandateTextElement.merchantName) && C3335k.m11455a(getController(), mandateTextElement.getController());
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

    public final int getStringResId() {
        return this.stringResId;
    }

    public int hashCode() {
        int hashCode;
        int m14944a = C0118m0.m14944a(this.stringResId, getIdentifier().hashCode() * 31, 31);
        String str = this.merchantName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (m14944a + hashCode) * 31;
        if (getController() != null) {
            i = getController().hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("MandateTextElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", stringResId=");
        m14987g.append(this.stringResId);
        m14987g.append(", merchantName=");
        m14987g.append(this.merchantName);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MandateTextElement(IdentifierSpec identifierSpec, int i, String str, InputController inputController) {
        super(null);
        C3335k.m11451e(identifierSpec, "identifier");
        this.identifier = identifierSpec;
        this.stringResId = i;
        this.merchantName = str;
        this.controller = inputController;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InputController getController() {
        return this.controller;
    }
}
