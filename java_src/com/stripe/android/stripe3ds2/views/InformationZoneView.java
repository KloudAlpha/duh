package com.stripe.android.stripe3ds2.views;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.stripe.android.stripe3ds2.databinding.StripeInformationZoneViewBinding;
import com.stripe.android.stripe3ds2.init.p053ui.LabelCustomization;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: InformationZoneView.kt */
/* loaded from: classes2.dex */
public final class InformationZoneView extends FrameLayout {
    private final int animationDuration;
    private int defaultColor;
    private final AppCompatImageView expandArrow;
    private final LinearLayout expandContainer;
    private final ThreeDS2TextView expandLabel;
    private final ThreeDS2TextView expandText;
    private int toggleColor;
    private final StripeInformationZoneViewBinding viewBinding;
    private final AppCompatImageView whyArrow;
    private final LinearLayout whyContainer;
    private final ThreeDS2TextView whyLabel;
    private final ThreeDS2TextView whyText;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InformationZoneView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InformationZoneView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ InformationZoneView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* renamed from: _init_$lambda-0 */
    public static final void m15314_init_$lambda0(InformationZoneView informationZoneView, View view) {
        C3335k.m11451e(informationZoneView, "this$0");
        informationZoneView.toggleView(informationZoneView.whyArrow, informationZoneView.whyLabel, informationZoneView.whyText);
    }

    /* renamed from: _init_$lambda-1 */
    public static final void m15315_init_$lambda1(InformationZoneView informationZoneView, View view) {
        C3335k.m11451e(informationZoneView, "this$0");
        informationZoneView.toggleView(informationZoneView.expandArrow, informationZoneView.expandLabel, informationZoneView.expandText);
    }

    /* renamed from: b */
    public static /* synthetic */ void m11695b(InformationZoneView informationZoneView, View view) {
        m15315_init_$lambda1(informationZoneView, view);
    }

    /* renamed from: c */
    public static /* synthetic */ void m11694c(InformationZoneView informationZoneView, View view) {
        m15314_init_$lambda0(informationZoneView, view);
    }

    public static /* synthetic */ void getExpandArrow$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getExpandContainer$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getExpandLabel$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getExpandText$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyArrow$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyContainer$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyLabel$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getWhyText$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void setExpandInfo$default(InformationZoneView informationZoneView, String str, String str2, LabelCustomization labelCustomization, int i, Object obj) {
        if ((i & 4) != 0) {
            labelCustomization = null;
        }
        informationZoneView.setExpandInfo(str, str2, labelCustomization);
    }

    public static /* synthetic */ void setWhyInfo$default(InformationZoneView informationZoneView, String str, String str2, LabelCustomization labelCustomization, int i, Object obj) {
        if ((i & 4) != 0) {
            labelCustomization = null;
        }
        informationZoneView.setWhyInfo(str, str2, labelCustomization);
    }

    private final void toggleView(View view, TextView textView, final View view2) {
        boolean z;
        int i;
        int i2;
        int i3 = 8;
        if (view2.getVisibility() == 8) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 180;
        } else {
            i = 0;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "rotation", i);
        ofFloat.setDuration(this.animationDuration);
        ofFloat.start();
        textView.setEnabled(z);
        view.setEnabled(z);
        if (this.toggleColor != 0) {
            if (this.defaultColor == 0) {
                this.defaultColor = textView.getTextColors().getDefaultColor();
            }
            if (z) {
                i2 = this.toggleColor;
            } else {
                i2 = this.defaultColor;
            }
            textView.setTextColor(i2);
        }
        if (z) {
            i3 = 0;
        }
        view2.setVisibility(i3);
        if (z) {
            view2.postDelayed(new Runnable() { // from class: s7.a
                @Override // java.lang.Runnable
                public final void run() {
                    InformationZoneView.m15316toggleView$lambda2(view2);
                }
            }, this.animationDuration);
        }
    }

    /* renamed from: toggleView$lambda-2 */
    public static final void m15316toggleView$lambda2(View view) {
        C3335k.m11451e(view, "$detailsView");
        Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
        view.getHitRect(rect);
        view.requestRectangleOnScreen(rect, false);
    }

    public final void expandViews() {
        this.expandArrow.setRotation(180.0f);
        this.whyArrow.setRotation(180.0f);
        this.expandText.setVisibility(0);
        this.whyText.setVisibility(0);
    }

    public final AppCompatImageView getExpandArrow$3ds2sdk_release() {
        return this.expandArrow;
    }

    public final LinearLayout getExpandContainer$3ds2sdk_release() {
        return this.expandContainer;
    }

    public final ThreeDS2TextView getExpandLabel$3ds2sdk_release() {
        return this.expandLabel;
    }

    public final ThreeDS2TextView getExpandText$3ds2sdk_release() {
        return this.expandText;
    }

    public final int getToggleColor$3ds2sdk_release() {
        return this.toggleColor;
    }

    public final AppCompatImageView getWhyArrow$3ds2sdk_release() {
        return this.whyArrow;
    }

    public final LinearLayout getWhyContainer$3ds2sdk_release() {
        return this.whyContainer;
    }

    public final ThreeDS2TextView getWhyLabel$3ds2sdk_release() {
        return this.whyLabel;
    }

    public final ThreeDS2TextView getWhyText$3ds2sdk_release() {
        return this.whyText;
    }

    public final void setExpandInfo(String str, String str2, LabelCustomization labelCustomization) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return;
        }
        this.expandLabel.setText(str, labelCustomization);
        this.expandContainer.setVisibility(0);
        this.expandText.setText(str2, labelCustomization);
    }

    public final void setToggleColor$3ds2sdk_release(int i) {
        this.toggleColor = i;
    }

    public final void setWhyInfo(String str, String str2, LabelCustomization labelCustomization) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return;
        }
        this.whyLabel.setText(str, labelCustomization);
        this.whyContainer.setVisibility(0);
        this.whyText.setText(str2, labelCustomization);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InformationZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        StripeInformationZoneViewBinding inflate = StripeInformationZoneViewBinding.inflate(LayoutInflater.from(context), this, true);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI… this,\n        true\n    )");
        this.viewBinding = inflate;
        ThreeDS2TextView threeDS2TextView = inflate.whyLabel;
        C3335k.m11452d(threeDS2TextView, "viewBinding.whyLabel");
        this.whyLabel = threeDS2TextView;
        ThreeDS2TextView threeDS2TextView2 = inflate.whyText;
        C3335k.m11452d(threeDS2TextView2, "viewBinding.whyText");
        this.whyText = threeDS2TextView2;
        LinearLayout linearLayout = inflate.whyContainer;
        C3335k.m11452d(linearLayout, "viewBinding.whyContainer");
        this.whyContainer = linearLayout;
        AppCompatImageView appCompatImageView = inflate.whyArrow;
        C3335k.m11452d(appCompatImageView, "viewBinding.whyArrow");
        this.whyArrow = appCompatImageView;
        ThreeDS2TextView threeDS2TextView3 = inflate.expandLabel;
        C3335k.m11452d(threeDS2TextView3, "viewBinding.expandLabel");
        this.expandLabel = threeDS2TextView3;
        ThreeDS2TextView threeDS2TextView4 = inflate.expandText;
        C3335k.m11452d(threeDS2TextView4, "viewBinding.expandText");
        this.expandText = threeDS2TextView4;
        LinearLayout linearLayout2 = inflate.expandContainer;
        C3335k.m11452d(linearLayout2, "viewBinding.expandContainer");
        this.expandContainer = linearLayout2;
        AppCompatImageView appCompatImageView2 = inflate.expandArrow;
        C3335k.m11452d(appCompatImageView2, "viewBinding.expandArrow");
        this.expandArrow = appCompatImageView2;
        this.animationDuration = getResources().getInteger(17694720);
        linearLayout.setOnClickListener(new View$OnClickListenerC0030i(13, this));
        linearLayout2.setOnClickListener(new View$OnClickListenerC0054q(10, this));
    }
}
