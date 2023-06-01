package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.stripe.android.stripe3ds2.init.p053ui.ButtonCustomization;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ThreeDS2Button.kt */
/* loaded from: classes2.dex */
public class ThreeDS2Button extends MaterialButton {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2Button(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2Button(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ThreeDS2Button(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final int parseColor$3ds2sdk_release(String str) {
        C3335k.m11451e(str, "hexColor");
        return Color.parseColor(str);
    }

    public final void setButtonCustomization(ButtonCustomization buttonCustomization) {
        boolean z;
        if (buttonCustomization == null) {
            return;
        }
        String textColor = buttonCustomization.getTextColor();
        if (textColor != null) {
            setTextColor(parseColor$3ds2sdk_release(textColor));
        }
        String backgroundColor = buttonCustomization.getBackgroundColor();
        if (backgroundColor != null) {
            setBackgroundTintList(ColorStateList.valueOf(parseColor$3ds2sdk_release(backgroundColor)));
        }
        Integer valueOf = Integer.valueOf(buttonCustomization.getCornerRadius());
        boolean z2 = true;
        if (valueOf.intValue() >= 0) {
            z = true;
        } else {
            z = false;
        }
        Integer num = null;
        if (!z) {
            valueOf = null;
        }
        if (valueOf != null) {
            setCornerRadius(valueOf.intValue());
        }
        Integer valueOf2 = Integer.valueOf(buttonCustomization.getTextFontSize());
        if (valueOf2.intValue() <= 0) {
            z2 = false;
        }
        if (z2) {
            num = valueOf2;
        }
        if (num != null) {
            setTextSize(2, num.intValue());
        }
        String textFontName = buttonCustomization.getTextFontName();
        if (textFontName != null) {
            setTypeface(Typeface.create(textFontName, 0));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThreeDS2Button(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
    }
}
