package com.stripe.android.paymentsheet;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.p054ui.core.PaymentsColors;
import com.stripe.android.p054ui.core.PaymentsShapes;
import com.stripe.android.p054ui.core.PaymentsTheme;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.p054ui.core.PaymentsTypography;
import com.stripe.android.p054ui.core.PrimaryButtonColors;
import com.stripe.android.p054ui.core.PrimaryButtonShape;
import com.stripe.android.p054ui.core.PrimaryButtonStyle;
import com.stripe.android.p054ui.core.PrimaryButtonTypography;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.security.InvalidParameterException;
import p020b0.C1226i0;
import p072df.C3335k;
import p128h0.C5013w;
import p189k2.C6433k;
import p232mf.C7446n;
/* compiled from: PaymentSheetConfigurationKtx.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetConfigurationKtxKt {
    public static final void parseAppearance(PaymentSheet.Appearance appearance) {
        PaymentsColors m15326copyKvvhxLA;
        PaymentsColors m15326copyKvvhxLA2;
        PaymentsTypography m15354copyD6c4kWA;
        int primary;
        int primary2;
        float cornerRadiusDp;
        float borderStrokeWidthDp;
        long m12751s0;
        C3335k.m11451e(appearance, "<this>");
        PaymentsTheme paymentsTheme = PaymentsTheme.INSTANCE;
        PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
        m15326copyKvvhxLA = r3.m15326copyKvvhxLA((r34 & 1) != 0 ? r3.component : C0654j0.m13746e(appearance.getColorsLight().getComponent()), (r34 & 2) != 0 ? r3.componentBorder : C0654j0.m13746e(appearance.getColorsLight().getComponentBorder()), (r34 & 4) != 0 ? r3.componentDivider : C0654j0.m13746e(appearance.getColorsLight().getComponentDivider()), (r34 & 8) != 0 ? r3.onComponent : C0654j0.m13746e(appearance.getColorsLight().getOnComponent()), (r34 & 16) != 0 ? r3.subtitle : C0654j0.m13746e(appearance.getColorsLight().getSubtitle()), (r34 & 32) != 0 ? r3.textCursor : 0L, (r34 & 64) != 0 ? r3.placeholderText : C0654j0.m13746e(appearance.getColorsLight().getPlaceholderText()), (r34 & 128) != 0 ? r3.appBarIcon : C0654j0.m13746e(appearance.getColorsLight().getAppBarIcon()), (r34 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? paymentsThemeDefaults.getColorsLight().materialColors : C5013w.m9759d(C0654j0.m13746e(appearance.getColorsLight().getPrimary()), 0L, 0L, C0654j0.m13746e(appearance.getColorsLight().getSurface()), C0654j0.m13746e(appearance.getColorsLight().getError()), 0L, 0L, C0654j0.m13746e(appearance.getColorsLight().getOnSurface()), 2974));
        paymentsTheme.setColorsLightMutable(m15326copyKvvhxLA);
        m15326copyKvvhxLA2 = r4.m15326copyKvvhxLA((r34 & 1) != 0 ? r4.component : C0654j0.m13746e(appearance.getColorsDark().getComponent()), (r34 & 2) != 0 ? r4.componentBorder : C0654j0.m13746e(appearance.getColorsDark().getComponentBorder()), (r34 & 4) != 0 ? r4.componentDivider : C0654j0.m13746e(appearance.getColorsDark().getComponentDivider()), (r34 & 8) != 0 ? r4.onComponent : C0654j0.m13746e(appearance.getColorsDark().getOnComponent()), (r34 & 16) != 0 ? r4.subtitle : C0654j0.m13746e(appearance.getColorsDark().getSubtitle()), (r34 & 32) != 0 ? r4.textCursor : 0L, (r34 & 64) != 0 ? r4.placeholderText : C0654j0.m13746e(appearance.getColorsDark().getPlaceholderText()), (r34 & 128) != 0 ? r4.appBarIcon : C0654j0.m13746e(appearance.getColorsDark().getAppBarIcon()), (r34 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? paymentsThemeDefaults.getColorsDark().materialColors : C5013w.m9760c(C0654j0.m13746e(appearance.getColorsDark().getPrimary()), 0L, 0L, C0654j0.m13746e(appearance.getColorsDark().getSurface()), C0654j0.m13746e(appearance.getColorsDark().getError()), 0L, 0L, C0654j0.m13746e(appearance.getColorsDark().getOnSurface()), 2974));
        paymentsTheme.setColorsDarkMutable(m15326copyKvvhxLA2);
        paymentsTheme.setShapesMutable(PaymentsShapes.copy$default(paymentsThemeDefaults.getShapes(), appearance.getShapes().getCornerRadiusDp(), appearance.getShapes().getBorderStrokeWidthDp(), 0.0f, 4, null));
        m15354copyD6c4kWA = r4.m15354copyD6c4kWA((r34 & 1) != 0 ? r4.fontWeightNormal : 0, (r34 & 2) != 0 ? r4.fontWeightMedium : 0, (r34 & 4) != 0 ? r4.fontWeightBold : 0, (r34 & 8) != 0 ? r4.fontSizeMultiplier : appearance.getTypography().getSizeScaleFactor(), (r34 & 16) != 0 ? r4.xxSmallFontSize : 0L, (r34 & 32) != 0 ? r4.xSmallFontSize : 0L, (r34 & 64) != 0 ? r4.smallFontSize : 0L, (r34 & 128) != 0 ? r4.mediumFontSize : 0L, (r34 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? r4.largeFontSize : 0L, (r34 & 512) != 0 ? r4.xLargeFontSize : 0L, (r34 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? paymentsThemeDefaults.getTypography().fontFamily : appearance.getTypography().getFontResId());
        paymentsTheme.setTypographyMutable(m15354copyD6c4kWA);
        PrimaryButtonStyle primaryButtonStyle = paymentsThemeDefaults.getPrimaryButtonStyle();
        Integer background = appearance.getPrimaryButton().getColorsLight().getBackground();
        if (background != null) {
            primary = background.intValue();
        } else {
            primary = appearance.getColorsLight().getPrimary();
        }
        PrimaryButtonColors primaryButtonColors = new PrimaryButtonColors(C0654j0.m13746e(primary), C0654j0.m13746e(appearance.getPrimaryButton().getColorsLight().getOnBackground()), C0654j0.m13746e(appearance.getPrimaryButton().getColorsLight().getBorder()), null);
        Integer background2 = appearance.getPrimaryButton().getColorsDark().getBackground();
        if (background2 != null) {
            primary2 = background2.intValue();
        } else {
            primary2 = appearance.getColorsDark().getPrimary();
        }
        PrimaryButtonColors primaryButtonColors2 = new PrimaryButtonColors(C0654j0.m13746e(primary2), C0654j0.m13746e(appearance.getPrimaryButton().getColorsDark().getOnBackground()), C0654j0.m13746e(appearance.getPrimaryButton().getColorsDark().getBorder()), null);
        Float cornerRadiusDp2 = appearance.getPrimaryButton().getShape().getCornerRadiusDp();
        if (cornerRadiusDp2 != null) {
            cornerRadiusDp = cornerRadiusDp2.floatValue();
        } else {
            cornerRadiusDp = appearance.getShapes().getCornerRadiusDp();
        }
        Float borderStrokeWidthDp2 = appearance.getPrimaryButton().getShape().getBorderStrokeWidthDp();
        if (borderStrokeWidthDp2 != null) {
            borderStrokeWidthDp = borderStrokeWidthDp2.floatValue();
        } else {
            borderStrokeWidthDp = appearance.getShapes().getBorderStrokeWidthDp();
        }
        PrimaryButtonShape primaryButtonShape = new PrimaryButtonShape(cornerRadiusDp, borderStrokeWidthDp);
        Integer fontResId = appearance.getPrimaryButton().getTypography().getFontResId();
        if (fontResId == null) {
            fontResId = appearance.getTypography().getFontResId();
        }
        Float fontSizeSp = appearance.getPrimaryButton().getTypography().getFontSizeSp();
        if (fontSizeSp != null) {
            m12751s0 = C1226i0.m12781b0(fontSizeSp.floatValue());
        } else {
            long m15355getLargeFontSizeXSAIIZE = paymentsThemeDefaults.getTypography().m15355getLargeFontSizeXSAIIZE();
            float sizeScaleFactor = appearance.getTypography().getSizeScaleFactor();
            C1226i0.m12813H(m15355getLargeFontSizeXSAIIZE);
            m12751s0 = C1226i0.m12751s0(C6433k.m8379b(m15355getLargeFontSizeXSAIIZE), C6433k.m8377d(m15355getLargeFontSizeXSAIIZE) * sizeScaleFactor);
        }
        paymentsTheme.setPrimaryButtonStyle(primaryButtonStyle.copy(primaryButtonColors, primaryButtonColors2, primaryButtonShape, new PrimaryButtonTypography(fontResId, m12751s0, null)));
    }

    public static final void validate(PaymentSheet.Configuration configuration) {
        boolean z;
        String ephemeralKeySecret;
        String id2;
        C3335k.m11451e(configuration, "<this>");
        if (!C7446n.m6486m0(configuration.getMerchantDisplayName())) {
            PaymentSheet.CustomerConfiguration customer = configuration.getCustomer();
            boolean z2 = true;
            if (customer != null && (id2 = customer.getId()) != null && C7446n.m6486m0(id2)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                PaymentSheet.CustomerConfiguration customer2 = configuration.getCustomer();
                if (customer2 == null || (ephemeralKeySecret = customer2.getEphemeralKeySecret()) == null || !C7446n.m6486m0(ephemeralKeySecret)) {
                    z2 = false;
                }
                if (!z2) {
                    return;
                }
                throw new InvalidParameterException("When a CustomerConfiguration is passed to PaymentSheet, the ephemeralKeySecret cannot be an empty string.");
            }
            throw new InvalidParameterException("When a CustomerConfiguration is passed to PaymentSheet, the Customer ID cannot be an empty string.");
        }
        throw new InvalidParameterException("When a Configuration is passed to PaymentSheet, the Merchant display name cannot be an empty string.");
    }
}
