package com.stripe.android.paymentsheet.p052ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.compose.p018ui.platform.InterfaceC0685n2;
import cf.InterfaceC1897a;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.C2238a;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.PrimaryButtonStyle;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.databinding.PrimaryButtonBinding;
import p001a.C0048o;
import p005a3.C0180a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9473u;
import p369ue.C10003w;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton */
/* loaded from: classes2.dex */
public final class PrimaryButton extends FrameLayout {
    private final PrimaryButtonAnimator animator;
    private int borderStrokeColor;
    private float borderStrokeWidth;
    private final ImageView confirmedIcon;
    private float cornerRadius;
    private ColorStateList defaultTintList;
    private String externalLabel;
    private int finishedBackgroundColor;
    private boolean lockVisible;
    private String originalLabel;
    private State state;
    private final PrimaryButtonBinding viewBinding;

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton$State */
    /* loaded from: classes2.dex */
    public static abstract class State {

        /* compiled from: PrimaryButton.kt */
        /* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton$State$FinishProcessing */
        /* loaded from: classes2.dex */
        public static final class FinishProcessing extends State {
            public static final int $stable = 0;
            private final InterfaceC1897a<C9473u> onComplete;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FinishProcessing(InterfaceC1897a<C9473u> interfaceC1897a) {
                super(null);
                C3335k.m11451e(interfaceC1897a, "onComplete");
                this.onComplete = interfaceC1897a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ FinishProcessing copy$default(FinishProcessing finishProcessing, InterfaceC1897a interfaceC1897a, int i, Object obj) {
                if ((i & 1) != 0) {
                    interfaceC1897a = finishProcessing.onComplete;
                }
                return finishProcessing.copy(interfaceC1897a);
            }

            public final InterfaceC1897a<C9473u> component1() {
                return this.onComplete;
            }

            public final FinishProcessing copy(InterfaceC1897a<C9473u> interfaceC1897a) {
                C3335k.m11451e(interfaceC1897a, "onComplete");
                return new FinishProcessing(interfaceC1897a);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FinishProcessing) && C3335k.m11455a(this.onComplete, ((FinishProcessing) obj).onComplete);
            }

            public final InterfaceC1897a<C9473u> getOnComplete() {
                return this.onComplete;
            }

            public int hashCode() {
                return this.onComplete.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FinishProcessing(onComplete=");
                m14987g.append(this.onComplete);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: PrimaryButton.kt */
        /* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton$State$Ready */
        /* loaded from: classes2.dex */
        public static final class Ready extends State {
            public static final int $stable = 0;
            public static final Ready INSTANCE = new Ready();

            private Ready() {
                super(null);
            }
        }

        /* compiled from: PrimaryButton.kt */
        /* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton$State$StartProcessing */
        /* loaded from: classes2.dex */
        public static final class StartProcessing extends State {
            public static final int $stable = 0;
            public static final StartProcessing INSTANCE = new StartProcessing();

            private StartProcessing() {
                super(null);
            }
        }

        private State() {
        }

        public /* synthetic */ State(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton$UIState */
    /* loaded from: classes2.dex */
    public static final class UIState {
        private final boolean enabled;
        private final String label;
        private final InterfaceC1897a<C9473u> onClick;
        private final boolean visible;

        public UIState(String str, InterfaceC1897a<C9473u> interfaceC1897a, boolean z, boolean z2) {
            this.label = str;
            this.onClick = interfaceC1897a;
            this.enabled = z;
            this.visible = z2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ UIState copy$default(UIState uIState, String str, InterfaceC1897a interfaceC1897a, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uIState.label;
            }
            if ((i & 2) != 0) {
                interfaceC1897a = uIState.onClick;
            }
            if ((i & 4) != 0) {
                z = uIState.enabled;
            }
            if ((i & 8) != 0) {
                z2 = uIState.visible;
            }
            return uIState.copy(str, interfaceC1897a, z, z2);
        }

        public final String component1() {
            return this.label;
        }

        public final InterfaceC1897a<C9473u> component2() {
            return this.onClick;
        }

        public final boolean component3() {
            return this.enabled;
        }

        public final boolean component4() {
            return this.visible;
        }

        public final UIState copy(String str, InterfaceC1897a<C9473u> interfaceC1897a, boolean z, boolean z2) {
            return new UIState(str, interfaceC1897a, z, z2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof UIState) {
                UIState uIState = (UIState) obj;
                return C3335k.m11455a(this.label, uIState.label) && C3335k.m11455a(this.onClick, uIState.onClick) && this.enabled == uIState.enabled && this.visible == uIState.visible;
            }
            return false;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final String getLabel() {
            return this.label;
        }

        public final InterfaceC1897a<C9473u> getOnClick() {
            return this.onClick;
        }

        public final boolean getVisible() {
            return this.visible;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            String str = this.label;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            InterfaceC1897a<C9473u> interfaceC1897a = this.onClick;
            int hashCode2 = (hashCode + (interfaceC1897a != null ? interfaceC1897a.hashCode() : 0)) * 31;
            boolean z = this.enabled;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode2 + i) * 31;
            boolean z2 = this.visible;
            return i2 + (z2 ? 1 : z2 ? 1 : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("UIState(label=");
            m14987g.append(this.label);
            m14987g.append(", onClick=");
            m14987g.append(this.onClick);
            m14987g.append(", enabled=");
            m14987g.append(this.enabled);
            m14987g.append(", visible=");
            return C2238a.m11809b(m14987g, this.visible, ')');
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrimaryButton(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrimaryButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ PrimaryButton(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static /* synthetic */ void getDefaultTintList$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getExternalLabel$paymentsheet_release$annotations() {
    }

    private final CharSequence getTextAttributeValue(AttributeSet attributeSet) {
        Context context = getContext();
        C3335k.m11452d(context, "context");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10003w.m3252L0(C7914f0.m5963C(16843087)), 0, 0);
        C3335k.m11452d(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        CharSequence text = obtainStyledAttributes.getText(0);
        obtainStyledAttributes.recycle();
        return text;
    }

    public static /* synthetic */ void getViewBinding$paymentsheet_release$annotations() {
    }

    private final void onFinishProcessing(InterfaceC1897a<C9473u> interfaceC1897a) {
        setClickable(false);
        setBackgroundTintList(ColorStateList.valueOf(this.finishedBackgroundColor));
        PrimaryButtonAnimator primaryButtonAnimator = this.animator;
        ComposeView composeView = this.viewBinding.label;
        C3335k.m11452d(composeView, "viewBinding.label");
        primaryButtonAnimator.fadeOut$paymentsheet_release(composeView);
        PrimaryButtonAnimator primaryButtonAnimator2 = this.animator;
        CircularProgressIndicator circularProgressIndicator = this.viewBinding.confirmingIcon;
        C3335k.m11452d(circularProgressIndicator, "viewBinding.confirmingIcon");
        primaryButtonAnimator2.fadeOut$paymentsheet_release(circularProgressIndicator);
        this.animator.fadeIn$paymentsheet_release(this.confirmedIcon, getWidth(), new PrimaryButton$onFinishProcessing$1(interfaceC1897a));
    }

    private final void onReadyState() {
        int i;
        setClickable(true);
        String str = this.originalLabel;
        if (str != null) {
            setLabel(str);
        }
        ColorStateList colorStateList = this.defaultTintList;
        if (colorStateList != null) {
            setBackgroundTintList(colorStateList);
        }
        ImageView imageView = this.viewBinding.lockIcon;
        C3335k.m11452d(imageView, "viewBinding.lockIcon");
        if (this.lockVisible) {
            i = 0;
        } else {
            i = 8;
        }
        imageView.setVisibility(i);
        CircularProgressIndicator circularProgressIndicator = this.viewBinding.confirmingIcon;
        C3335k.m11452d(circularProgressIndicator, "viewBinding.confirmingIcon");
        circularProgressIndicator.setVisibility(8);
    }

    private final void onStartProcessing() {
        ImageView imageView = this.viewBinding.lockIcon;
        C3335k.m11452d(imageView, "viewBinding.lockIcon");
        imageView.setVisibility(8);
        CircularProgressIndicator circularProgressIndicator = this.viewBinding.confirmingIcon;
        C3335k.m11452d(circularProgressIndicator, "viewBinding.confirmingIcon");
        circularProgressIndicator.setVisibility(0);
        setClickable(false);
        setLabel(getResources().getString(C2772R.string.stripe_paymentsheet_primary_button_processing));
    }

    private final void updateAlpha() {
        float f;
        ComposeView composeView = this.viewBinding.label;
        C3335k.m11452d(composeView, "viewBinding.label");
        ImageView imageView = this.viewBinding.lockIcon;
        C3335k.m11452d(imageView, "viewBinding.lockIcon");
        for (View view : C7914f0.m5962D(composeView, imageView)) {
            State state = this.state;
            if ((state == null || (state instanceof State.Ready)) && !isEnabled()) {
                f = 0.5f;
            } else {
                f = 1.0f;
            }
            view.setAlpha(f);
        }
    }

    public final ColorStateList getDefaultTintList$paymentsheet_release() {
        return this.defaultTintList;
    }

    public final String getExternalLabel$paymentsheet_release() {
        return this.externalLabel;
    }

    public final int getFinishedBackgroundColor$paymentsheet_release() {
        return this.finishedBackgroundColor;
    }

    public final boolean getLockVisible$paymentsheet_release() {
        return this.lockVisible;
    }

    public final PrimaryButtonBinding getViewBinding$paymentsheet_release() {
        return this.viewBinding;
    }

    public final void setAppearanceConfiguration(PrimaryButtonStyle primaryButtonStyle, ColorStateList colorStateList) {
        C3335k.m11451e(primaryButtonStyle, "primaryButtonStyle");
        Context context = getContext();
        C3335k.m11452d(context, "context");
        this.cornerRadius = PaymentsThemeKt.m15341convertDpToPx3ABfNKs(context, primaryButtonStyle.getShape().getCornerRadius());
        Context context2 = getContext();
        C3335k.m11452d(context2, "context");
        this.borderStrokeWidth = PaymentsThemeKt.m15341convertDpToPx3ABfNKs(context2, primaryButtonStyle.getShape().getBorderStrokeWidth());
        Context context3 = getContext();
        C3335k.m11452d(context3, "context");
        this.borderStrokeColor = PaymentsThemeKt.getBorderStrokeColor(primaryButtonStyle, context3);
        ImageView imageView = this.viewBinding.lockIcon;
        Context context4 = getContext();
        C3335k.m11452d(context4, "context");
        imageView.setImageTintList(ColorStateList.valueOf(PaymentsThemeKt.getOnBackgroundColor(primaryButtonStyle, context4)));
        this.defaultTintList = colorStateList;
        setBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(this.cornerRadius);
        gradientDrawable.setColor(colorStateList);
        gradientDrawable.setStroke((int) this.borderStrokeWidth, this.borderStrokeColor);
        setBackground(gradientDrawable);
        int dimensionPixelSize = getResources().getDimensionPixelSize(C2772R.dimen.stripe_paymentsheet_primary_button_padding);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    public final void setDefaultTintList$paymentsheet_release(ColorStateList colorStateList) {
        this.defaultTintList = colorStateList;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        updateAlpha();
    }

    public final void setExternalLabel$paymentsheet_release(String str) {
        this.externalLabel = str;
    }

    public final void setFinishedBackgroundColor$paymentsheet_release(int i) {
        this.finishedBackgroundColor = i;
    }

    public final void setLabel(String str) {
        this.externalLabel = str;
        if (str != null) {
            if (!(this.state instanceof State.StartProcessing)) {
                this.originalLabel = str;
            }
            this.viewBinding.label.setContent(C0654j0.m13757a0(1242711877, new PrimaryButton$setLabel$1$1(str), true));
        }
    }

    public final void setLockVisible$paymentsheet_release(boolean z) {
        this.lockVisible = z;
    }

    public final void updateState(State state) {
        this.state = state;
        updateAlpha();
        if (state instanceof State.Ready) {
            onReadyState();
        } else if (C3335k.m11455a(state, State.StartProcessing.INSTANCE)) {
            onStartProcessing();
        } else if (state instanceof State.FinishProcessing) {
            onFinishProcessing(((State.FinishProcessing) state).getOnComplete());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.animator = new PrimaryButtonAnimator(context);
        PrimaryButtonBinding inflate = PrimaryButtonBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        this.lockVisible = true;
        ImageView imageView = inflate.confirmedIcon;
        C3335k.m11452d(imageView, "viewBinding.confirmedIcon");
        this.confirmedIcon = imageView;
        PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
        this.cornerRadius = PaymentsThemeKt.m15341convertDpToPx3ABfNKs(context, paymentsThemeDefaults.getPrimaryButtonStyle().getShape().getCornerRadius());
        this.borderStrokeWidth = PaymentsThemeKt.m15341convertDpToPx3ABfNKs(context, paymentsThemeDefaults.getPrimaryButtonStyle().getShape().getBorderStrokeWidth());
        this.borderStrokeColor = PaymentsThemeKt.getBorderStrokeColor(paymentsThemeDefaults.getPrimaryButtonStyle(), context);
        int i2 = C2772R.color.stripe_paymentsheet_primary_button_success_background;
        Object obj = C0180a.f497a;
        this.finishedBackgroundColor = C0180a.C0184d.m14871a(context, i2);
        inflate.label.setViewCompositionStrategy(InterfaceC0685n2.C0686a.f2218a);
        CharSequence textAttributeValue = getTextAttributeValue(attributeSet);
        if (textAttributeValue != null) {
            setLabel(textAttributeValue.toString());
        }
        setClickable(true);
        setEnabled(false);
    }
}
