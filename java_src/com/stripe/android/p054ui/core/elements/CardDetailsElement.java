package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9454g;
import p369ue.C9968a0;
/* compiled from: CardDetailsElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsElement */
/* loaded from: classes2.dex */
public final class CardDetailsElement extends SectionMultiFieldElement {
    private final CardDetailsController controller;
    private final boolean isCardScanEnabled;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ CardDetailsElement(IdentifierSpec identifierSpec, Context context, Map map, Set set, CardDetailsController cardDetailsController, int i, C3330f c3330f) {
        this(identifierSpec, context, map, r4, (i & 16) != 0 ? new CardDetailsController(context, map, r4.contains(IdentifierSpec.Companion.getCardNumber())) : cardDetailsController);
        Set set2 = (i & 8) != 0 ? C9968a0.f24289b : set;
    }

    public final CardDetailsController getController() {
        return this.controller;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return C0770z.m13464x(this.controller.getNumberElement().getController().getFormFieldValue(), this.controller.getCvcElement().getController().getFormFieldValue(), this.controller.getExpirationDateElement().getController().getFormFieldValue(), this.controller.getNumberElement().getController().getCardBrandFlow(), new CardDetailsElement$getFormFieldValueFlow$1(this, null));
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return C8257a.m5400j(C7914f0.m5962D(this.controller.getNumberElement().getIdentifier(), this.controller.getExpirationDateElement().getIdentifier(), this.controller.getCvcElement().getIdentifier()));
    }

    public final boolean isCardScanEnabled() {
        return this.isCardScanEnabled;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public SectionFieldErrorController sectionFieldErrorController() {
        return this.controller;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public void setRawValue(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, "rawValuesMap");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardDetailsElement(IdentifierSpec identifierSpec, Context context, Map<IdentifierSpec, String> map, Set<IdentifierSpec> set, CardDetailsController cardDetailsController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(context, "context");
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        C3335k.m11451e(set, "viewOnlyFields");
        C3335k.m11451e(cardDetailsController, "controller");
        this.controller = cardDetailsController;
        this.isCardScanEnabled = cardDetailsController.getNumberElement().getController().getCardScanEnabled();
    }
}
