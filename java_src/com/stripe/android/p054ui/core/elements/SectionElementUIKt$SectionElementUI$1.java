package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: SectionElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionElementUIKt$SectionElementUI$1 */
/* loaded from: classes2.dex */
public final class SectionElementUIKt$SectionElementUI$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ List<SectionFieldElement> $elementsOutsideCard;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ Set<IdentifierSpec> $hiddenIdentifiers;
    public final /* synthetic */ IdentifierSpec $lastTextFieldIdentifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SectionElementUIKt$SectionElementUI$1(List<? extends SectionFieldElement> list, boolean z, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, int i) {
        super(2);
        this.$elementsOutsideCard = list;
        this.$enabled = z;
        this.$hiddenIdentifiers = set;
        this.$lastTextFieldIdentifier = identifierSpec;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        List<SectionFieldElement> list = this.$elementsOutsideCard;
        boolean z = this.$enabled;
        Set<IdentifierSpec> set = this.$hiddenIdentifiers;
        IdentifierSpec identifierSpec = this.$lastTextFieldIdentifier;
        int i2 = this.$$dirty;
        for (SectionFieldElement sectionFieldElement : list) {
            SectionFieldElementUIKt.m15398SectionFieldElementUI0uKR9Ig(z, sectionFieldElement, null, set, identifierSpec, 0, 0, interfaceC6296h, (i2 & 14) | 4096 | (57344 & (i2 << 3)), 100);
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
    }
}
