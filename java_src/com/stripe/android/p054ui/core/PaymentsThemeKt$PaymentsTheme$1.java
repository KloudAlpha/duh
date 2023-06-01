package com.stripe.android.p054ui.core;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C5042y1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsThemeKt$PaymentsTheme$1 */
/* loaded from: classes2.dex */
public final class PaymentsThemeKt$PaymentsTheme$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ PaymentsColors $colors;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ PaymentsShapes $shapes;
    public final /* synthetic */ PaymentsTypography $typography;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentsThemeKt$PaymentsTheme$1(PaymentsColors paymentsColors, PaymentsTypography paymentsTypography, int i, PaymentsShapes paymentsShapes, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        super(2);
        this.$colors = paymentsColors;
        this.$typography = paymentsTypography;
        this.$$dirty = i;
        this.$shapes = paymentsShapes;
        this.$content = interfaceC1912p;
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
        C5042y1.m9748a(this.$colors.getMaterialColors(), PaymentsThemeKt.toComposeTypography(this.$typography, interfaceC6296h, (this.$$dirty >> 6) & 14), PaymentsThemeKt.toComposeShapes(this.$shapes, interfaceC6296h, (this.$$dirty >> 3) & 14).getMaterial(), this.$content, interfaceC6296h, this.$$dirty & 7168, 0);
    }
}
