package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapterKt$PaymentOptionUi$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ String $description;
    public final /* synthetic */ int $iconRes;
    public final /* synthetic */ boolean $isEditing;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ Integer $labelIcon;
    public final /* synthetic */ String $labelText;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onItemSelectedListener;
    public final /* synthetic */ String $onRemoveAccessibilityDescription;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onRemoveListener;
    public final /* synthetic */ String $removePmDialogTitle;
    public final /* synthetic */ float $viewWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapterKt$PaymentOptionUi$2(float f, boolean z, boolean z2, boolean z3, int i, Integer num, String str, String str2, String str3, InterfaceC1897a<C9473u> interfaceC1897a, String str4, InterfaceC1897a<C9473u> interfaceC1897a2, int i2, int i3, int i4) {
        super(2);
        this.$viewWidth = f;
        this.$isSelected = z;
        this.$isEditing = z2;
        this.$isEnabled = z3;
        this.$iconRes = i;
        this.$labelIcon = num;
        this.$labelText = str;
        this.$removePmDialogTitle = str2;
        this.$description = str3;
        this.$onRemoveListener = interfaceC1897a;
        this.$onRemoveAccessibilityDescription = str4;
        this.$onItemSelectedListener = interfaceC1897a2;
        this.$$changed = i2;
        this.$$changed1 = i3;
        this.$$default = i4;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentOptionsAdapterKt.m15259PaymentOptionUiWtlUe4I(this.$viewWidth, this.$isSelected, this.$isEditing, this.$isEnabled, this.$iconRes, this.$labelIcon, this.$labelText, this.$removePmDialogTitle, this.$description, this.$onRemoveListener, this.$onRemoveAccessibilityDescription, this.$onItemSelectedListener, interfaceC6296h, this.$$changed | 1, this.$$changed1, this.$$default);
    }
}
