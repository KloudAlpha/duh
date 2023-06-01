package com.stripe.android.p054ui.core;

import p001a.C0045n;
import p001a.C0048o;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PrimaryButtonShape */
/* loaded from: classes2.dex */
public final class PrimaryButtonShape {
    public static final int $stable = 0;
    private final float borderStrokeWidth;
    private final float cornerRadius;

    public PrimaryButtonShape(float f, float f2) {
        this.cornerRadius = f;
        this.borderStrokeWidth = f2;
    }

    public static /* synthetic */ PrimaryButtonShape copy$default(PrimaryButtonShape primaryButtonShape, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = primaryButtonShape.cornerRadius;
        }
        if ((i & 2) != 0) {
            f2 = primaryButtonShape.borderStrokeWidth;
        }
        return primaryButtonShape.copy(f, f2);
    }

    public final float component1() {
        return this.cornerRadius;
    }

    public final float component2() {
        return this.borderStrokeWidth;
    }

    public final PrimaryButtonShape copy(float f, float f2) {
        return new PrimaryButtonShape(f, f2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PrimaryButtonShape) {
            PrimaryButtonShape primaryButtonShape = (PrimaryButtonShape) obj;
            return Float.compare(this.cornerRadius, primaryButtonShape.cornerRadius) == 0 && Float.compare(this.borderStrokeWidth, primaryButtonShape.borderStrokeWidth) == 0;
        }
        return false;
    }

    public final float getBorderStrokeWidth() {
        return this.borderStrokeWidth;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public int hashCode() {
        return Float.hashCode(this.borderStrokeWidth) + (Float.hashCode(this.cornerRadius) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PrimaryButtonShape(cornerRadius=");
        m14987g.append(this.cornerRadius);
        m14987g.append(", borderStrokeWidth=");
        return C0045n.m15004d(m14987g, this.borderStrokeWidth, ')');
    }
}
