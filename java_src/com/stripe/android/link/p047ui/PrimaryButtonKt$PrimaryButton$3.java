package com.stripe.android.link.p047ui;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$PrimaryButton$3 */
/* loaded from: classes.dex */
public final class PrimaryButtonKt$PrimaryButton$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Integer $iconEnd;
    public final /* synthetic */ Integer $iconStart;
    public final /* synthetic */ String $label;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onButtonClick;
    public final /* synthetic */ PrimaryButtonState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButtonKt$PrimaryButton$3(String str, PrimaryButtonState primaryButtonState, InterfaceC1897a<C9473u> interfaceC1897a, Integer num, Integer num2, int i, int i2) {
        super(2);
        this.$label = str;
        this.$state = primaryButtonState;
        this.$onButtonClick = interfaceC1897a;
        this.$iconStart = num;
        this.$iconEnd = num2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PrimaryButtonKt.PrimaryButton(this.$label, this.$state, this.$onButtonClick, this.$iconStart, this.$iconEnd, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
