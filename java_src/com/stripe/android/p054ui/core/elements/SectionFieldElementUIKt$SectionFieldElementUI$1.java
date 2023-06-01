package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import java.util.Set;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: SectionFieldElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionFieldElementUIKt$SectionFieldElementUI$1 */
/* loaded from: classes2.dex */
public final class SectionFieldElementUIKt$SectionFieldElementUI$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ SectionFieldElement $field;
    public final /* synthetic */ Set<IdentifierSpec> $hiddenIdentifiers;
    public final /* synthetic */ IdentifierSpec $lastTextFieldIdentifier;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ int $nextFocusDirection;
    public final /* synthetic */ int $previousFocusDirection;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionFieldElementUIKt$SectionFieldElementUI$1(boolean z, SectionFieldElement sectionFieldElement, InterfaceC10591h interfaceC10591h, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, int i, int i2, int i3, int i4) {
        super(2);
        this.$enabled = z;
        this.$field = sectionFieldElement;
        this.$modifier = interfaceC10591h;
        this.$hiddenIdentifiers = set;
        this.$lastTextFieldIdentifier = identifierSpec;
        this.$nextFocusDirection = i;
        this.$previousFocusDirection = i2;
        this.$$changed = i3;
        this.$$default = i4;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        SectionFieldElementUIKt.m15398SectionFieldElementUI0uKR9Ig(this.$enabled, this.$field, this.$modifier, this.$hiddenIdentifiers, this.$lastTextFieldIdentifier, this.$nextFocusDirection, this.$previousFocusDirection, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
