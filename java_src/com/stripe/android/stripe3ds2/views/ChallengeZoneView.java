package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeZoneViewBinding;
import com.stripe.android.stripe3ds2.init.p053ui.ButtonCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.LabelCustomization;
import java.util.ArrayList;
import java.util.Iterator;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p232mf.C7446n;
import p254o3.C7760b;
import p369ue.AbstractC9981e0;
/* compiled from: ChallengeZoneView.kt */
/* loaded from: classes2.dex */
public final class ChallengeZoneView extends LinearLayout {
    private final FrameLayout challengeEntryView;
    private final ThreeDS2HeaderTextView infoHeader;
    private final ThreeDS2TextView infoTextView;
    private final ThreeDS2Button resendButton;
    private final ThreeDS2Button submitButton;
    private final RadioButton whitelistNoRadioButton;
    private final RadioGroup whitelistRadioGroup;
    private final RadioButton whitelistYesRadioButton;
    private final ThreeDS2TextView whitelistingLabel;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ChallengeZoneView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static /* synthetic */ void setInfoHeaderText$default(ChallengeZoneView challengeZoneView, String str, LabelCustomization labelCustomization, int i, Object obj) {
        if ((i & 2) != 0) {
            labelCustomization = null;
        }
        challengeZoneView.setInfoHeaderText(str, labelCustomization);
    }

    public static /* synthetic */ void setInfoText$default(ChallengeZoneView challengeZoneView, String str, LabelCustomization labelCustomization, int i, Object obj) {
        if ((i & 2) != 0) {
            labelCustomization = null;
        }
        challengeZoneView.setInfoText(str, labelCustomization);
    }

    public static /* synthetic */ void setResendButtonLabel$default(ChallengeZoneView challengeZoneView, String str, ButtonCustomization buttonCustomization, int i, Object obj) {
        if ((i & 2) != 0) {
            buttonCustomization = null;
        }
        challengeZoneView.setResendButtonLabel(str, buttonCustomization);
    }

    public static /* synthetic */ void setSubmitButton$default(ChallengeZoneView challengeZoneView, String str, ButtonCustomization buttonCustomization, int i, Object obj) {
        if ((i & 2) != 0) {
            buttonCustomization = null;
        }
        challengeZoneView.setSubmitButton(str, buttonCustomization);
    }

    public static /* synthetic */ void setWhitelistingLabel$default(ChallengeZoneView challengeZoneView, String str, LabelCustomization labelCustomization, ButtonCustomization buttonCustomization, int i, Object obj) {
        if ((i & 2) != 0) {
            labelCustomization = null;
        }
        if ((i & 4) != 0) {
            buttonCustomization = null;
        }
        challengeZoneView.setWhitelistingLabel(str, labelCustomization, buttonCustomization);
    }

    public final FrameLayout getChallengeEntryView$3ds2sdk_release() {
        return this.challengeEntryView;
    }

    public final ThreeDS2HeaderTextView getInfoHeader$3ds2sdk_release() {
        return this.infoHeader;
    }

    public final ThreeDS2TextView getInfoTextView$3ds2sdk_release() {
        return this.infoTextView;
    }

    public final ThreeDS2Button getResendButton$3ds2sdk_release() {
        return this.resendButton;
    }

    public final ThreeDS2Button getSubmitButton$3ds2sdk_release() {
        return this.submitButton;
    }

    public final RadioButton getWhitelistNoRadioButton$3ds2sdk_release() {
        return this.whitelistNoRadioButton;
    }

    public final RadioGroup getWhitelistRadioGroup$3ds2sdk_release() {
        return this.whitelistRadioGroup;
    }

    public final RadioButton getWhitelistYesRadioButton$3ds2sdk_release() {
        return this.whitelistYesRadioButton;
    }

    public final ThreeDS2TextView getWhitelistingLabel$3ds2sdk_release() {
        return this.whitelistingLabel;
    }

    public final boolean getWhitelistingSelection$3ds2sdk_release() {
        if (this.whitelistRadioGroup.getCheckedRadioButtonId() == C2929R.C2931id.czv_whitelist_yes_button) {
            return true;
        }
        return false;
    }

    public final void setChallengeEntryView(View view) {
        C3335k.m11451e(view, "challengeEntryView");
        this.challengeEntryView.addView(view);
    }

    public final void setInfoHeaderText(String str, LabelCustomization labelCustomization) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.infoHeader.setVisibility(8);
        } else {
            this.infoHeader.setText(str, labelCustomization);
        }
    }

    public final void setInfoText(String str, LabelCustomization labelCustomization) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.infoTextView.setVisibility(8);
        } else {
            this.infoTextView.setText(str, labelCustomization);
        }
    }

    public final void setInfoTextIndicator(int i) {
        this.infoTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
    }

    public final void setResendButtonClickListener(View.OnClickListener onClickListener) {
        this.resendButton.setOnClickListener(onClickListener);
    }

    public final void setResendButtonLabel(String str, ButtonCustomization buttonCustomization) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            this.resendButton.setVisibility(0);
            this.resendButton.setText(str);
            this.resendButton.setButtonCustomization(buttonCustomization);
        }
    }

    public final void setSubmitButton(String str, ButtonCustomization buttonCustomization) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.submitButton.setVisibility(8);
            return;
        }
        this.submitButton.setText(str);
        this.submitButton.setButtonCustomization(buttonCustomization);
    }

    public final void setSubmitButtonClickListener(View.OnClickListener onClickListener) {
        this.submitButton.setOnClickListener(onClickListener);
    }

    public final void setWhitelistingLabel(String str, LabelCustomization labelCustomization, ButtonCustomization buttonCustomization) {
        boolean z;
        boolean z2;
        boolean z3;
        RadioButton radioButton;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            this.whitelistingLabel.setText(str, labelCustomization);
            if (buttonCustomization != null) {
                C6174i m13512X0 = C0770z.m13512X0(0, this.whitelistRadioGroup.getChildCount());
                ArrayList<RadioButton> arrayList = new ArrayList();
                Iterator<Integer> it = m13512X0.iterator();
                while (it.hasNext()) {
                    View childAt = getWhitelistRadioGroup$3ds2sdk_release().getChildAt(((AbstractC9981e0) it).nextInt());
                    if (childAt instanceof RadioButton) {
                        radioButton = (RadioButton) childAt;
                    } else {
                        radioButton = null;
                    }
                    if (radioButton != null) {
                        arrayList.add(radioButton);
                    }
                }
                for (RadioButton radioButton2 : arrayList) {
                    String backgroundColor = buttonCustomization.getBackgroundColor();
                    if (backgroundColor != null && !C7446n.m6486m0(backgroundColor)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (!z2) {
                        C7760b.m6119c(radioButton2, ColorStateList.valueOf(Color.parseColor(buttonCustomization.getBackgroundColor())));
                    }
                    String textColor = buttonCustomization.getTextColor();
                    if (textColor != null && !C7446n.m6486m0(textColor)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        radioButton2.setTextColor(Color.parseColor(buttonCustomization.getTextColor()));
                    }
                }
            }
            this.whitelistingLabel.setVisibility(0);
            this.whitelistRadioGroup.setVisibility(0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        StripeChallengeZoneViewBinding inflate = StripeChallengeZoneViewBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           this\n        )");
        ThreeDS2HeaderTextView threeDS2HeaderTextView = inflate.czvHeader;
        C3335k.m11452d(threeDS2HeaderTextView, "viewBinding.czvHeader");
        this.infoHeader = threeDS2HeaderTextView;
        ThreeDS2TextView threeDS2TextView = inflate.czvInfo;
        C3335k.m11452d(threeDS2TextView, "viewBinding.czvInfo");
        this.infoTextView = threeDS2TextView;
        ThreeDS2Button threeDS2Button = inflate.czvSubmitButton;
        C3335k.m11452d(threeDS2Button, "viewBinding.czvSubmitButton");
        this.submitButton = threeDS2Button;
        ThreeDS2Button threeDS2Button2 = inflate.czvResendButton;
        C3335k.m11452d(threeDS2Button2, "viewBinding.czvResendButton");
        this.resendButton = threeDS2Button2;
        ThreeDS2TextView threeDS2TextView2 = inflate.czvWhitelistingLabel;
        C3335k.m11452d(threeDS2TextView2, "viewBinding.czvWhitelistingLabel");
        this.whitelistingLabel = threeDS2TextView2;
        RadioGroup radioGroup = inflate.czvWhitelistRadioGroup;
        C3335k.m11452d(radioGroup, "viewBinding.czvWhitelistRadioGroup");
        this.whitelistRadioGroup = radioGroup;
        FrameLayout frameLayout = inflate.czvEntryView;
        C3335k.m11452d(frameLayout, "viewBinding.czvEntryView");
        this.challengeEntryView = frameLayout;
        RadioButton radioButton = inflate.czvWhitelistYesButton;
        C3335k.m11452d(radioButton, "viewBinding.czvWhitelistYesButton");
        this.whitelistYesRadioButton = radioButton;
        RadioButton radioButton2 = inflate.czvWhitelistNoButton;
        C3335k.m11452d(radioButton2, "viewBinding.czvWhitelistNoButton");
        this.whitelistNoRadioButton = radioButton2;
    }
}
