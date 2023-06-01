package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p448z0.C12041w;
/* compiled from: OTPElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$3 */
/* loaded from: classes2.dex */
public final class OTPElementUIKt$OTPElementUI$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ OTPElementColors $colors;
    public final /* synthetic */ OTPElement $element;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ InterfaceC10591h $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OTPElementUIKt$OTPElementUI$3(boolean z, OTPElement oTPElement, InterfaceC10591h interfaceC10591h, OTPElementColors oTPElementColors, C12041w c12041w, int i, int i2) {
        super(2);
        this.$enabled = z;
        this.$element = oTPElement;
        this.$modifier = interfaceC10591h;
        this.$colors = oTPElementColors;
        this.$focusRequester = c12041w;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        OTPElementUIKt.OTPElementUI(this.$enabled, this.$element, this.$modifier, this.$colors, this.$focusRequester, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
