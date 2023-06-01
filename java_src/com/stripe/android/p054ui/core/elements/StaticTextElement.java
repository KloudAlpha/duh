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
/* compiled from: StaticTextElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.StaticTextElement */
/* loaded from: classes2.dex */
public final class StaticTextElement extends FormElement {
    public static final int $stable = 0;
    private final InputController controller;
    private final IdentifierSpec identifier;
    private final int stringResId;

    public /* synthetic */ StaticTextElement(IdentifierSpec identifierSpec, int i, InputController inputController, int i2, C3330f c3330f) {
        this(identifierSpec, i, (i2 & 4) != 0 ? null : inputController);
    }

    public static /* synthetic */ StaticTextElement copy$default(StaticTextElement staticTextElement, IdentifierSpec identifierSpec, int i, InputController inputController, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            identifierSpec = staticTextElement.getIdentifier();
        }
        if ((i2 & 2) != 0) {
            i = staticTextElement.stringResId;
        }
        if ((i2 & 4) != 0) {
            inputController = staticTextElement.getController();
        }
        return staticTextElement.copy(identifierSpec, i, inputController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final int component2() {
        return this.stringResId;
    }

    public final InputController component3() {
        return getController();
    }

    public final StaticTextElement copy(IdentifierSpec identifierSpec, int i, InputController inputController) {
        C3335k.m11451e(identifierSpec, "identifier");
        return new StaticTextElement(identifierSpec, i, inputController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StaticTextElement) {
            StaticTextElement staticTextElement = (StaticTextElement) obj;
            return C3335k.m11455a(getIdentifier(), staticTextElement.getIdentifier()) && this.stringResId == staticTextElement.stringResId && C3335k.m11455a(getController(), staticTextElement.getController());
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

    public final int getStringResId() {
        return this.stringResId;
    }

    public int hashCode() {
        int hashCode;
        int m14944a = C0118m0.m14944a(this.stringResId, getIdentifier().hashCode() * 31, 31);
        if (getController() == null) {
            hashCode = 0;
        } else {
            hashCode = getController().hashCode();
        }
        return m14944a + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("StaticTextElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", stringResId=");
        m14987g.append(this.stringResId);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StaticTextElement(IdentifierSpec identifierSpec, int i, InputController inputController) {
        super(null);
        C3335k.m11451e(identifierSpec, "identifier");
        this.identifier = identifierSpec;
        this.stringResId = i;
        this.controller = inputController;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InputController getController() {
        return this.controller;
    }
}
