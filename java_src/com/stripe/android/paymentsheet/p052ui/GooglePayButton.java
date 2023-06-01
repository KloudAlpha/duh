package com.stripe.android.paymentsheet.p052ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.stripe.android.paymentsheet.databinding.StripeGooglePayButtonBinding;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: GooglePayButton.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.GooglePayButton */
/* loaded from: classes2.dex */
public final class GooglePayButton extends FrameLayout {
    private PrimaryButton.State state;
    private final StripeGooglePayButtonBinding viewBinding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayButton(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ GooglePayButton(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void onFinishProcessing() {
        PrimaryButton primaryButton = this.viewBinding.primaryButton;
        C3335k.m11452d(primaryButton, "viewBinding.primaryButton");
        primaryButton.setVisibility(0);
        ImageView imageView = this.viewBinding.googlePayButtonContent;
        C3335k.m11452d(imageView, "viewBinding.googlePayButtonContent");
        imageView.setVisibility(8);
    }

    private final void onReadyState() {
        PrimaryButton primaryButton = this.viewBinding.primaryButton;
        C3335k.m11452d(primaryButton, "viewBinding.primaryButton");
        primaryButton.setVisibility(8);
        ImageView imageView = this.viewBinding.googlePayButtonContent;
        C3335k.m11452d(imageView, "viewBinding.googlePayButtonContent");
        imageView.setVisibility(0);
    }

    private final void onStartProcessing() {
        PrimaryButton primaryButton = this.viewBinding.primaryButton;
        C3335k.m11452d(primaryButton, "viewBinding.primaryButton");
        primaryButton.setVisibility(0);
        ImageView imageView = this.viewBinding.googlePayButtonContent;
        C3335k.m11452d(imageView, "viewBinding.googlePayButtonContent");
        imageView.setVisibility(8);
    }

    private final void updateAlpha() {
        float f;
        RelativeLayout relativeLayout = this.viewBinding.googlePayButtonLayout;
        PrimaryButton.State state = this.state;
        if ((state == null || (state instanceof PrimaryButton.State.Ready)) && !isEnabled()) {
            f = 0.5f;
        } else {
            f = 1.0f;
        }
        relativeLayout.setAlpha(f);
    }

    public final StripeGooglePayButtonBinding getViewBinding$paymentsheet_release() {
        return this.viewBinding;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.viewBinding.primaryButton.setEnabled(z);
        updateAlpha();
    }

    public final void updateState(PrimaryButton.State state) {
        this.viewBinding.primaryButton.updateState(state);
        this.state = state;
        updateAlpha();
        if (state instanceof PrimaryButton.State.Ready) {
            onReadyState();
        } else if (C3335k.m11455a(state, PrimaryButton.State.StartProcessing.INSTANCE)) {
            onStartProcessing();
        } else if (state instanceof PrimaryButton.State.FinishProcessing) {
            onFinishProcessing();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        StripeGooglePayButtonBinding inflate = StripeGooglePayButtonBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        setClickable(true);
        super.setEnabled(true);
        inflate.primaryButton.setBackgroundTintList(null);
        inflate.primaryButton.setFinishedBackgroundColor$paymentsheet_release(0);
    }
}
