package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.stripe.android.stripe3ds2.init.p053ui.LabelCustomization;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ThreeDS2HeaderTextView.kt */
/* loaded from: classes2.dex */
public final class ThreeDS2HeaderTextView extends ThreeDS2TextView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2HeaderTextView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2HeaderTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ThreeDS2HeaderTextView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // com.stripe.android.stripe3ds2.views.ThreeDS2TextView
    public void setText(String str, LabelCustomization labelCustomization) {
        boolean z;
        setText(str);
        if (labelCustomization != null) {
            String headingTextColor = labelCustomization.getHeadingTextColor();
            if (headingTextColor != null) {
                setTextColor(Color.parseColor(headingTextColor));
            }
            Integer valueOf = Integer.valueOf(labelCustomization.getHeadingTextFontSize());
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
            String headingTextFontName = labelCustomization.getHeadingTextFontName();
            if (headingTextFontName != null) {
                setTypeface(Typeface.create(headingTextFontName, 0));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThreeDS2HeaderTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
    }
}
