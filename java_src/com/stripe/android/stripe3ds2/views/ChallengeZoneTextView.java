package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeZoneTextViewBinding;
import com.stripe.android.stripe3ds2.init.p053ui.TextBoxCustomization;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ChallengeZoneTextView.kt */
/* loaded from: classes2.dex */
public final class ChallengeZoneTextView extends LinearLayout implements FormField {
    private final TextInputLayout infoLabel;
    private final TextInputEditText textEntryView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneTextView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ChallengeZoneTextView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final TextInputLayout getInfoLabel$3ds2sdk_release() {
        return this.infoLabel;
    }

    public final TextInputEditText getTextEntryView$3ds2sdk_release() {
        return this.textEntryView;
    }

    @Override // com.stripe.android.stripe3ds2.views.FormField
    public String getUserEntry() {
        String obj;
        Editable text = this.textEntryView.getText();
        if (text == null) {
            obj = null;
        } else {
            obj = text.toString();
        }
        if (obj == null) {
            return "";
        }
        return obj;
    }

    public final void setText(String str) {
        C3335k.m11451e(str, "text");
        this.textEntryView.setText(str);
    }

    public final void setTextBoxCustomization(TextBoxCustomization textBoxCustomization) {
        boolean z;
        if (textBoxCustomization == null) {
            return;
        }
        String textColor = textBoxCustomization.getTextColor();
        if (textColor != null) {
            getTextEntryView$3ds2sdk_release().setTextColor(Color.parseColor(textColor));
        }
        Integer valueOf = Integer.valueOf(textBoxCustomization.getTextFontSize());
        if (valueOf.intValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            valueOf = null;
        }
        if (valueOf != null) {
            getTextEntryView$3ds2sdk_release().setTextSize(2, valueOf.intValue());
        }
        if (textBoxCustomization.getCornerRadius() >= 0) {
            float cornerRadius = textBoxCustomization.getCornerRadius();
            this.infoLabel.setBoxCornerRadii(cornerRadius, cornerRadius, cornerRadius, cornerRadius);
        }
        String borderColor = textBoxCustomization.getBorderColor();
        if (borderColor != null) {
            getInfoLabel$3ds2sdk_release().setBoxBackgroundMode(2);
            getInfoLabel$3ds2sdk_release().setBoxStrokeColor(Color.parseColor(borderColor));
        }
        String hintTextColor = textBoxCustomization.getHintTextColor();
        if (hintTextColor != null) {
            getInfoLabel$3ds2sdk_release().setDefaultHintTextColor(ColorStateList.valueOf(Color.parseColor(hintTextColor)));
        }
    }

    public final void setTextEntryLabel(String str) {
        this.infoLabel.setHint(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        StripeChallengeZoneTextViewBinding inflate = StripeChallengeZoneTextViewBinding.inflate(LayoutInflater.from(context), this, true);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           true\n        )");
        TextInputLayout textInputLayout = inflate.label;
        C3335k.m11452d(textInputLayout, "viewBinding.label");
        this.infoLabel = textInputLayout;
        TextInputEditText textInputEditText = inflate.textEntry;
        C3335k.m11452d(textInputEditText, "viewBinding.textEntry");
        this.textEntryView = textInputEditText;
    }
}
