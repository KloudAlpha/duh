package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p128h0.C4911m0;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: SectionElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionElementUIKt$SectionElementUI$2 */
/* loaded from: classes2.dex */
public final class SectionElementUIKt$SectionElementUI$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ List<SectionFieldElement> $elementsInsideCard;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ Set<IdentifierSpec> $hiddenIdentifiers;
    public final /* synthetic */ IdentifierSpec $lastTextFieldIdentifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SectionElementUIKt$SectionElementUI$2(List<? extends SectionFieldElement> list, boolean z, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, int i) {
        super(2);
        this.$elementsInsideCard = list;
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
        char c;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        List<SectionFieldElement> list = this.$elementsInsideCard;
        boolean z = this.$enabled;
        Set<IdentifierSpec> set = this.$hiddenIdentifiers;
        IdentifierSpec identifierSpec = this.$lastTextFieldIdentifier;
        int i2 = this.$$dirty;
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                int i5 = i3;
                int i6 = i2;
                IdentifierSpec identifierSpec2 = identifierSpec;
                SectionFieldElementUIKt.m15398SectionFieldElementUI0uKR9Ig(z, (SectionFieldElement) obj, null, set, identifierSpec, 0, 0, interfaceC6296h, (i2 & 14) | 4096 | (57344 & (i2 << 3)), 100);
                if (i5 != C7914f0.m5914w(list)) {
                    C5016w1 c5016w1 = C5016w1.f12496a;
                    c = 2;
                    C4911m0.m9812a(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, PaymentsThemeKt.getPaymentsShapes(c5016w1, interfaceC6296h, 8).getBorderStrokeWidth(), 0.0f, 2), PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15330getComponentDivider0d7_KjU(), PaymentsThemeKt.getPaymentsShapes(c5016w1, interfaceC6296h, 8).getBorderStrokeWidth(), 0.0f, interfaceC6296h, 0, 8);
                } else {
                    c = 2;
                }
                i3 = i4;
                identifierSpec = identifierSpec2;
                i2 = i6;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
    }
}
