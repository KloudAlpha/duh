package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: LpmSelectorText.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.LpmSelectorTextKt$LpmSelectorText$2 */
/* loaded from: classes2.dex */
public final class LpmSelectorTextKt$LpmSelectorText$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Integer $icon;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ String $text;
    public final /* synthetic */ long $textColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LpmSelectorTextKt$LpmSelectorText$2(Integer num, String str, long j, InterfaceC10591h interfaceC10591h, boolean z, int i, int i2) {
        super(2);
        this.$icon = num;
        this.$text = str;
        this.$textColor = j;
        this.$modifier = interfaceC10591h;
        this.$isEnabled = z;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LpmSelectorTextKt.m15297LpmSelectorTextT042LqI(this.$icon, this.$text, this.$textColor, this.$modifier, this.$isEnabled, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
