package com.stripe.android.p054ui.core;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsThemeKt$LocalShapes$1 */
/* loaded from: classes2.dex */
public final class PaymentsThemeKt$LocalShapes$1 extends AbstractC3336l implements InterfaceC1897a<PaymentsShapes> {
    public static final PaymentsThemeKt$LocalShapes$1 INSTANCE = new PaymentsThemeKt$LocalShapes$1();

    public PaymentsThemeKt$LocalShapes$1() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentsShapes invoke() {
        return PaymentsTheme.INSTANCE.getShapesMutable();
    }
}
