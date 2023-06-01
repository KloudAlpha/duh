package com.stripe.android.p054ui.core;

import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PrimaryButtonStyle */
/* loaded from: classes2.dex */
public final class PrimaryButtonStyle {
    public static final int $stable = 0;
    private final PrimaryButtonColors colorsDark;
    private final PrimaryButtonColors colorsLight;
    private final PrimaryButtonShape shape;
    private final PrimaryButtonTypography typography;

    public PrimaryButtonStyle(PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography) {
        C3335k.m11451e(primaryButtonColors, PaymentSheetEvent.FIELD_COLORS_LIGHT);
        C3335k.m11451e(primaryButtonColors2, PaymentSheetEvent.FIELD_COLORS_DARK);
        C3335k.m11451e(primaryButtonShape, "shape");
        C3335k.m11451e(primaryButtonTypography, "typography");
        this.colorsLight = primaryButtonColors;
        this.colorsDark = primaryButtonColors2;
        this.shape = primaryButtonShape;
        this.typography = primaryButtonTypography;
    }

    public static /* synthetic */ PrimaryButtonStyle copy$default(PrimaryButtonStyle primaryButtonStyle, PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography, int i, Object obj) {
        if ((i & 1) != 0) {
            primaryButtonColors = primaryButtonStyle.colorsLight;
        }
        if ((i & 2) != 0) {
            primaryButtonColors2 = primaryButtonStyle.colorsDark;
        }
        if ((i & 4) != 0) {
            primaryButtonShape = primaryButtonStyle.shape;
        }
        if ((i & 8) != 0) {
            primaryButtonTypography = primaryButtonStyle.typography;
        }
        return primaryButtonStyle.copy(primaryButtonColors, primaryButtonColors2, primaryButtonShape, primaryButtonTypography);
    }

    public final PrimaryButtonColors component1() {
        return this.colorsLight;
    }

    public final PrimaryButtonColors component2() {
        return this.colorsDark;
    }

    public final PrimaryButtonShape component3() {
        return this.shape;
    }

    public final PrimaryButtonTypography component4() {
        return this.typography;
    }

    public final PrimaryButtonStyle copy(PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography) {
        C3335k.m11451e(primaryButtonColors, PaymentSheetEvent.FIELD_COLORS_LIGHT);
        C3335k.m11451e(primaryButtonColors2, PaymentSheetEvent.FIELD_COLORS_DARK);
        C3335k.m11451e(primaryButtonShape, "shape");
        C3335k.m11451e(primaryButtonTypography, "typography");
        return new PrimaryButtonStyle(primaryButtonColors, primaryButtonColors2, primaryButtonShape, primaryButtonTypography);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PrimaryButtonStyle) {
            PrimaryButtonStyle primaryButtonStyle = (PrimaryButtonStyle) obj;
            return C3335k.m11455a(this.colorsLight, primaryButtonStyle.colorsLight) && C3335k.m11455a(this.colorsDark, primaryButtonStyle.colorsDark) && C3335k.m11455a(this.shape, primaryButtonStyle.shape) && C3335k.m11455a(this.typography, primaryButtonStyle.typography);
        }
        return false;
    }

    public final PrimaryButtonColors getColorsDark() {
        return this.colorsDark;
    }

    public final PrimaryButtonColors getColorsLight() {
        return this.colorsLight;
    }

    public final PrimaryButtonShape getShape() {
        return this.shape;
    }

    public final PrimaryButtonTypography getTypography() {
        return this.typography;
    }

    public int hashCode() {
        int hashCode = this.colorsDark.hashCode();
        int hashCode2 = this.shape.hashCode();
        return this.typography.hashCode() + ((hashCode2 + ((hashCode + (this.colorsLight.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PrimaryButtonStyle(colorsLight=");
        m14987g.append(this.colorsLight);
        m14987g.append(", colorsDark=");
        m14987g.append(this.colorsDark);
        m14987g.append(", shape=");
        m14987g.append(this.shape);
        m14987g.append(", typography=");
        m14987g.append(this.typography);
        m14987g.append(')');
        return m14987g.toString();
    }
}
