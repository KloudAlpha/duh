package com.stripe.android.p054ui.core;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsThemeKt$darken$1 */
/* loaded from: classes2.dex */
public final class PaymentsThemeKt$darken$1 extends AbstractC3336l implements InterfaceC1908l<Float, Float> {
    public final /* synthetic */ float $amount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentsThemeKt$darken$1(float f) {
        super(1);
        this.$amount = f;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Float invoke(Float f) {
        return invoke(f.floatValue());
    }

    public final Float invoke(float f) {
        return Float.valueOf(Float.max(f - this.$amount, 0.0f));
    }
}
