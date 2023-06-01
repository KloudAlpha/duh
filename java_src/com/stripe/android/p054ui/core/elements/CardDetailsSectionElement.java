package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p323rf.InterfaceC8915d;
import p353te.C9454g;
/* compiled from: CardDetailsSectionElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsSectionElement */
/* loaded from: classes2.dex */
public final class CardDetailsSectionElement extends FormElement {
    public static final int $stable = 8;
    private final Context context;
    private final CardDetailsSectionController controller;
    private final IdentifierSpec identifier;

    public /* synthetic */ CardDetailsSectionElement(Context context, Map map, Set set, IdentifierSpec identifierSpec, CardDetailsSectionController cardDetailsSectionController, int i, C3330f c3330f) {
        this(context, map, set, identifierSpec, (i & 16) != 0 ? new CardDetailsSectionController(context, map, set) : cardDetailsSectionController);
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return getController().getCardDetailsElement$payments_ui_core_release().getFormFieldValueFlow();
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return getController().getCardDetailsElement$payments_ui_core_release().getTextFieldIdentifiers();
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public CardDetailsSectionController getController() {
        return this.controller;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardDetailsSectionElement(Context context, Map<IdentifierSpec, String> map, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, CardDetailsSectionController cardDetailsSectionController) {
        super(null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        C3335k.m11451e(set, "viewOnlyFields");
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(cardDetailsSectionController, "controller");
        this.context = context;
        this.identifier = identifierSpec;
        this.controller = cardDetailsSectionController;
    }
}
