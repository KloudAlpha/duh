package com.stripe.android.p054ui.core;

import p001a.C0045n;
import p001a.C0048o;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsShapes */
/* loaded from: classes2.dex */
public final class PaymentsShapes {
    public static final int $stable = 0;
    private final float borderStrokeWidth;
    private final float borderStrokeWidthSelected;
    private final float cornerRadius;

    public PaymentsShapes(float f, float f2, float f3) {
        this.cornerRadius = f;
        this.borderStrokeWidth = f2;
        this.borderStrokeWidthSelected = f3;
    }

    public static /* synthetic */ PaymentsShapes copy$default(PaymentsShapes paymentsShapes, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = paymentsShapes.cornerRadius;
        }
        if ((i & 2) != 0) {
            f2 = paymentsShapes.borderStrokeWidth;
        }
        if ((i & 4) != 0) {
            f3 = paymentsShapes.borderStrokeWidthSelected;
        }
        return paymentsShapes.copy(f, f2, f3);
    }

    public final float component1() {
        return this.cornerRadius;
    }

    public final float component2() {
        return this.borderStrokeWidth;
    }

    public final float component3() {
        return this.borderStrokeWidthSelected;
    }

    public final PaymentsShapes copy(float f, float f2, float f3) {
        return new PaymentsShapes(f, f2, f3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentsShapes) {
            PaymentsShapes paymentsShapes = (PaymentsShapes) obj;
            return Float.compare(this.cornerRadius, paymentsShapes.cornerRadius) == 0 && Float.compare(this.borderStrokeWidth, paymentsShapes.borderStrokeWidth) == 0 && Float.compare(this.borderStrokeWidthSelected, paymentsShapes.borderStrokeWidthSelected) == 0;
        }
        return false;
    }

    public final float getBorderStrokeWidth() {
        return this.borderStrokeWidth;
    }

    public final float getBorderStrokeWidthSelected() {
        return this.borderStrokeWidthSelected;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public int hashCode() {
        return Float.hashCode(this.borderStrokeWidthSelected) + C0045n.m15007a(this.borderStrokeWidth, Float.hashCode(this.cornerRadius) * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentsShapes(cornerRadius=");
        m14987g.append(this.cornerRadius);
        m14987g.append(", borderStrokeWidth=");
        m14987g.append(this.borderStrokeWidth);
        m14987g.append(", borderStrokeWidthSelected=");
        return C0045n.m15004d(m14987g, this.borderStrokeWidthSelected, ')');
    }
}
