package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.stripe.android.stripe3ds2.init.p053ui.LabelCustomization;
import p072df.C3330f;
import p072df.C3335k;
import p337s8.C9100a;
/* compiled from: ThreeDS2TextView.kt */
/* loaded from: classes2.dex */
public class ThreeDS2TextView extends C9100a {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2TextView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2TextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ThreeDS2TextView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public void setText(String str, LabelCustomization labelCustomization) {
        String textFontName;
        boolean z;
        String textColor;
        setText(str);
        if (labelCustomization != null && (textColor = labelCustomization.getTextColor()) != null) {
            setTextColor(Color.parseColor(textColor));
        }
        if (labelCustomization != null) {
            Integer valueOf = Integer.valueOf(labelCustomization.getTextFontSize());
            if (valueOf.intValue() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                valueOf = null;
            }
            if (valueOf != null) {
                setTextSize(2, valueOf.intValue());
            }
        }
        if (labelCustomization != null && (textFontName = labelCustomization.getTextFontName()) != null) {
            setTypeface(Typeface.create(textFontName, 0));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThreeDS2TextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
    }
}
