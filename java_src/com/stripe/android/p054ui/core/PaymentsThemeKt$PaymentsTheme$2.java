package com.stripe.android.p054ui.core;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsThemeKt$PaymentsTheme$2 */
/* loaded from: classes2.dex */
public final class PaymentsThemeKt$PaymentsTheme$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ PaymentsColors $colors;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ PaymentsShapes $shapes;
    public final /* synthetic */ PaymentsTypography $typography;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentsThemeKt$PaymentsTheme$2(PaymentsColors paymentsColors, PaymentsShapes paymentsShapes, PaymentsTypography paymentsTypography, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
        super(2);
        this.$colors = paymentsColors;
        this.$shapes = paymentsShapes;
        this.$typography = paymentsTypography;
        this.$content = interfaceC1912p;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentsThemeKt.PaymentsTheme(this.$colors, this.$shapes, this.$typography, this.$content, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
