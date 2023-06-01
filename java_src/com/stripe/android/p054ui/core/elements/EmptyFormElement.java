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
/* compiled from: EmptyFormElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.EmptyFormElement */
/* loaded from: classes2.dex */
public final class EmptyFormElement extends FormElement {
    public static final int $stable = 0;
    private final Controller controller;
    private final IdentifierSpec identifier;

    public EmptyFormElement() {
        this(null, null, 3, null);
    }

    public /* synthetic */ EmptyFormElement(IdentifierSpec identifierSpec, Controller controller, int i, C3330f c3330f) {
        this((i & 1) != 0 ? IdentifierSpec.Companion.Generic("empty_form") : identifierSpec, (i & 2) != 0 ? null : controller);
    }

    public static /* synthetic */ EmptyFormElement copy$default(EmptyFormElement emptyFormElement, IdentifierSpec identifierSpec, Controller controller, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = emptyFormElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            controller = emptyFormElement.getController();
        }
        return emptyFormElement.copy(identifierSpec, controller);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final Controller component2() {
        return getController();
    }

    public final EmptyFormElement copy(IdentifierSpec identifierSpec, Controller controller) {
        C3335k.m11451e(identifierSpec, "identifier");
        return new EmptyFormElement(identifierSpec, controller);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EmptyFormElement) {
            EmptyFormElement emptyFormElement = (EmptyFormElement) obj;
            return C3335k.m11455a(getIdentifier(), emptyFormElement.getIdentifier()) && C3335k.m11455a(getController(), emptyFormElement.getController());
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public Controller getController() {
        return this.controller;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return C8257a.m5400j(C10005y.f24316b);
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    public int hashCode() {
        return (getIdentifier().hashCode() * 31) + (getController() == null ? 0 : getController().hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("EmptyFormElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyFormElement(IdentifierSpec identifierSpec, Controller controller) {
        super(null);
        C3335k.m11451e(identifierSpec, "identifier");
        this.identifier = identifierSpec;
        this.controller = controller;
    }
}
