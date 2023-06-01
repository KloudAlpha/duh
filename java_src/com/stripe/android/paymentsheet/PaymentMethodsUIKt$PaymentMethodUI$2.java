package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: PaymentMethodsUI.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsUIKt$PaymentMethodUI$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ int $iconRes;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ int $itemIndex;
    public final /* synthetic */ float $minViewWidth;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<Integer, C9473u> $onItemSelectedListener;
    public final /* synthetic */ boolean $tintOnSelected;
    public final /* synthetic */ String $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodsUIKt$PaymentMethodUI$2(float f, int i, String str, boolean z, boolean z2, boolean z3, int i2, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l, int i3, int i4) {
        super(2);
        this.$minViewWidth = f;
        this.$iconRes = i;
        this.$title = str;
        this.$isSelected = z;
        this.$isEnabled = z2;
        this.$tintOnSelected = z3;
        this.$itemIndex = i2;
        this.$modifier = interfaceC10591h;
        this.$onItemSelectedListener = interfaceC1908l;
        this.$$changed = i3;
        this.$$default = i4;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentMethodsUIKt.m15252PaymentMethodUIZ3Oy47U(this.$minViewWidth, this.$iconRes, this.$title, this.$isSelected, this.$isEnabled, this.$tintOnSelected, this.$itemIndex, this.$modifier, this.$onItemSelectedListener, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
