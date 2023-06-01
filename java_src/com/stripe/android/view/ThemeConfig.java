package com.stripe.android.view;

import android.content.Context;
import android.content.res.Resources;
import com.stripe.android.C2232R;
import p005a3.C0180a;
import p036c3.C1767d;
import p072df.C3335k;
/* compiled from: ThemeConfig.kt */
/* loaded from: classes2.dex */
public final class ThemeConfig {
    private final StripeColorUtils colorUtils;
    private final int selectedColorInt;
    private final int selectedTextAlphaColorInt;
    private final int[] textColorValues;
    private final int unselectedColorInt;
    private final int unselectedTextAlphaColorInt;
    private final int unselectedTextColorInt;

    public ThemeConfig(Context context) {
        C3335k.m11451e(context, "context");
        StripeColorUtils stripeColorUtils = new StripeColorUtils(context);
        this.colorUtils = stripeColorUtils;
        int determineColor = determineColor(context, stripeColorUtils.getColorAccent(), C2232R.color.stripe_accent_color_default);
        this.selectedColorInt = determineColor;
        this.unselectedColorInt = determineColor(context, stripeColorUtils.getColorControlNormal(), C2232R.color.stripe_control_normal_color_default);
        int determineColor2 = determineColor(context, stripeColorUtils.getTextColorSecondary(), C2232R.color.stripe_color_text_secondary_default);
        this.unselectedTextColorInt = determineColor2;
        Resources resources = context.getResources();
        int i = C2232R.integer.stripe_light_text_alpha_hex;
        int m12362e = C1767d.m12362e(determineColor, resources.getInteger(i));
        this.selectedTextAlphaColorInt = m12362e;
        int m12362e2 = C1767d.m12362e(determineColor2, context.getResources().getInteger(i));
        this.unselectedTextAlphaColorInt = m12362e2;
        this.textColorValues = new int[]{determineColor, m12362e, determineColor2, m12362e2};
    }

    private final int determineColor(Context context, int i, int i2) {
        if (StripeColorUtils.Companion.isColorTransparent(i)) {
            Object obj = C0180a.f497a;
            return C0180a.C0184d.m14871a(context, i2);
        }
        return i;
    }

    public final int getTextAlphaColor$payments_core_release(boolean z) {
        if (z) {
            return this.selectedTextAlphaColorInt;
        }
        return this.unselectedTextAlphaColorInt;
    }

    public final int getTextColor$payments_core_release(boolean z) {
        if (z) {
            return this.selectedColorInt;
        }
        return this.unselectedTextColorInt;
    }

    public final int[] getTextColorValues$payments_core_release() {
        return this.textColorValues;
    }

    public final int getTintColor$payments_core_release(boolean z) {
        if (z) {
            return this.selectedColorInt;
        }
        return this.unselectedColorInt;
    }
}
