package com.stripe.android.p054ui.core.forms;

import com.stripe.android.p054ui.core.elements.BillingSpecKt;
import com.stripe.android.p054ui.core.elements.CardBillingSpec;
import com.stripe.android.p054ui.core.elements.CardDetailsSectionSpec;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import p072df.C3330f;
import p266of.C7914f0;
/* compiled from: LinkCardForm.kt */
/* renamed from: com.stripe.android.ui.core.forms.LinkCardFormKt */
/* loaded from: classes2.dex */
public final class LinkCardFormKt {
    private static final LayoutSpec LinkCardForm = new LayoutSpec(C7914f0.m5962D(new CardDetailsSectionSpec(IdentifierSpec.Companion.Generic("card_details_section")), new CardBillingSpec((IdentifierSpec) null, BillingSpecKt.getSupportedBillingCountries(), 1, (C3330f) null)));

    public static final LayoutSpec getLinkCardForm() {
        return LinkCardForm;
    }
}
