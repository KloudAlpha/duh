package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: BsbElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.BsbElementUIKt$BsbElementUI$1$2 */
/* loaded from: classes2.dex */
public final class BsbElementUIKt$BsbElementUI$1$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ BsbElement $element;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ IdentifierSpec $lastTextFieldIdentifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsbElementUIKt$BsbElementUI$1$2(BsbElement bsbElement, boolean z, IdentifierSpec identifierSpec, int i) {
        super(2);
        this.$element = bsbElement;
        this.$enabled = z;
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
        TextFieldUIKt.m15399TextFieldndPIYpw(this.$element.getTextElement$payments_ui_core_release().getController(), this.$enabled, C3335k.m11455a(this.$lastTextFieldIdentifier, this.$element.getIdentifier()) ? 7 : 6, null, null, 0, 0, interfaceC6296h, (this.$$dirty << 3) & 112, 120);
    }
}
