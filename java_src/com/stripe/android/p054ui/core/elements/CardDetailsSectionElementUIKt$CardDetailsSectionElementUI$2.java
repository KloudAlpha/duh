package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import java.util.Set;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: CardDetailsSectionElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$2 */
/* loaded from: classes2.dex */
public final class CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ CardDetailsSectionController $controller;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ Set<IdentifierSpec> $hiddenIdentifiers;
    public final /* synthetic */ IdentifierSpec $lastTextFieldIdentifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$2(boolean z, CardDetailsSectionController cardDetailsSectionController, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, int i) {
        super(2);
        this.$enabled = z;
        this.$controller = cardDetailsSectionController;
        this.$hiddenIdentifiers = set;
        this.$lastTextFieldIdentifier = identifierSpec;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        CardDetailsSectionElementUIKt.CardDetailsSectionElementUI(this.$enabled, this.$controller, this.$hiddenIdentifiers, this.$lastTextFieldIdentifier, interfaceC6296h, this.$$changed | 1);
    }
}
