package com.stripe.android.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.cards.Cvc;
import com.stripe.android.databinding.CardInputWidgetBinding;
import com.stripe.android.model.Address;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ExpirationDate;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.view.CardInputListener;
import com.stripe.android.view.CardValidCallback;
import com.stripe.android.view.PostalCodeEditText;
import com.stripe.android.view.StripeEditText;
import cz.msebera.android.httpclient.message.TokenParser;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p190k3.C6436a;
import p190k3.C6484e0;
import p201kf.InterfaceC6646h;
import p208l3.C6762g;
import p232mf.C7446n;
import p232mf.C7449q;
import p232mf.C7450r;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C9989i0;
import p369ue.C9994n;
import tf.C9508y;
/* compiled from: CardInputWidget.kt */
/* loaded from: classes2.dex */
public final class CardInputWidget extends LinearLayout implements CardWidget {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final int $stable;
    private static final String CVC_PLACEHOLDER_AMEX = "2345";
    private static final String CVC_PLACEHOLDER_COMMON = "CVC";
    public static final Companion Companion;
    private static final int DEFAULT_READER_ID;
    private static final String FULL_SIZING_CARD_TEXT = "4242 4242 4242 4242 424";
    private static final String FULL_SIZING_DATE_TEXT = "MM/MM";
    private static final String FULL_SIZING_POSTAL_CODE_TEXT = "1234567890";
    public static final String LOGGING_TOKEN = "CardInputView";
    private static final String STATE_CARD_VIEWED = "state_card_viewed";
    private static final String STATE_POSTAL_CODE_ENABLED = "state_postal_code_enabled";
    private static final String STATE_SUPER_STATE = "state_super_state";
    private final Set<StripeEditText> allFields;
    private final /* synthetic */ CardBrandView cardBrandView;
    private CardInputListener cardInputListener;
    private final /* synthetic */ CardNumberEditText cardNumberEditText;
    private final TextInputLayout cardNumberTextInputLayout;
    private CardValidCallback cardValidCallback;
    private final CardInputWidget$cardValidTextWatcher$1 cardValidTextWatcher;
    private final FrameLayout containerLayout;
    private String customCvcLabel;
    private final /* synthetic */ CvcEditText cvcEditText;
    private final TextInputLayout cvcNumberTextInputLayout;
    private final /* synthetic */ ExpiryDateEditText expiryDateEditText;
    private final TextInputLayout expiryDateTextInputLayout;
    private /* synthetic */ InterfaceC1897a<Integer> frameWidthSupplier;
    private String hiddenCardText;
    private /* synthetic */ boolean isShowingFullCard;
    private boolean isViewInitialized;
    private /* synthetic */ LayoutWidthCalculator layoutWidthCalculator;
    private final CardInputWidgetPlacement placement;
    private final /* synthetic */ PostalCodeEditText postalCodeEditText;
    private final InterfaceC4555c postalCodeEnabled$delegate;
    private final InterfaceC4555c postalCodeRequired$delegate;
    private final TextInputLayout postalCodeTextInputLayout;
    private final /* synthetic */ Set<StripeEditText> requiredFields;
    private boolean shouldShowErrorIcon;
    private final InterfaceC4555c usZipCodeRequired$delegate;
    private final CardInputWidgetBinding viewBinding;

    /* compiled from: CardInputWidget.kt */
    /* renamed from: com.stripe.android.view.CardInputWidget$1 */
    /* loaded from: classes2.dex */
    public static final class C31111 extends AbstractC3336l implements InterfaceC1897a<Integer> {
        public C31111() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final Integer invoke() {
            return Integer.valueOf(CardInputWidget.this.containerLayout.getWidth());
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static abstract class AnimationEndListener implements Animation.AnimationListener {
        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            C3335k.m11451e(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            C3335k.m11451e(animation, "animation");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static abstract class CardFieldAnimation extends Animation {
        @Deprecated
        private static final long ANIMATION_LENGTH = 150;
        private static final Companion Companion = new Companion(null);

        /* compiled from: CardInputWidget.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public CardFieldAnimation() {
            setDuration(ANIMATION_LENGTH);
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class CardNumberSlideEndAnimation extends CardFieldAnimation {
        private final View focusOnEndView;
        private final int hiddenCardWidth;
        private final View view;

        public CardNumberSlideEndAnimation(View view, int i, View view2) {
            C3335k.m11451e(view, "view");
            C3335k.m11451e(view2, "focusOnEndView");
            this.view = view;
            this.hiddenCardWidth = i;
            this.focusOnEndView = view2;
            setAnimationListener(new AnimationEndListener() { // from class: com.stripe.android.view.CardInputWidget.CardNumberSlideEndAnimation.1
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    C3335k.m11451e(animation, "animation");
                    CardNumberSlideEndAnimation.this.focusOnEndView.requestFocus();
                }
            });
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            C3335k.m11451e(transformation, "t");
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) (this.hiddenCardWidth * (-1.0f) * f));
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class CardNumberSlideStartAnimation extends CardFieldAnimation {
        private final View view;

        public CardNumberSlideStartAnimation(View view) {
            C3335k.m11451e(view, "view");
            this.view = view;
            setAnimationListener(new AnimationEndListener() { // from class: com.stripe.android.view.CardInputWidget.CardNumberSlideStartAnimation.1
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    C3335k.m11451e(animation, "animation");
                    CardNumberSlideStartAnimation.this.view.requestFocus();
                }
            });
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            C3335k.m11451e(transformation, "t");
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) ((1 - f) * layoutParams2.getMarginStart()));
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final boolean shouldIconShowBrand$payments_core_release(CardBrand cardBrand, boolean z, String str) {
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            if (z && !cardBrand.isMaxCvc(str)) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class CvcSlideEndAnimation extends CardFieldAnimation {
        private final int destination;
        private final int newWidth;
        private final int startMargin;
        private final View view;

        public CvcSlideEndAnimation(View view, int i, int i2, int i3) {
            C3335k.m11451e(view, "view");
            this.view = view;
            this.startMargin = i;
            this.destination = i2;
            this.newWidth = i3;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            C3335k.m11451e(transformation, "t");
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) (((1 - f) * this.startMargin) + (this.destination * f)));
                layoutParams2.setMarginEnd(0);
                layoutParams2.width = this.newWidth;
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class CvcSlideStartAnimation extends CardFieldAnimation {
        private final int destination;
        private final int newWidth;
        private final int startPosition;
        private final View view;

        public CvcSlideStartAnimation(View view, int i, int i2, int i3) {
            C3335k.m11451e(view, "view");
            this.view = view;
            this.startPosition = i;
            this.destination = i2;
            this.newWidth = i3;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            C3335k.m11451e(transformation, "t");
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) (((1 - f) * this.startPosition) + (this.destination * f)));
                layoutParams2.setMarginEnd(0);
                layoutParams2.width = this.newWidth;
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultLayoutWidthCalculator implements LayoutWidthCalculator {
        @Override // com.stripe.android.view.CardInputWidget.LayoutWidthCalculator
        public int calculate(String str, TextPaint textPaint) {
            C3335k.m11451e(str, "text");
            C3335k.m11451e(textPaint, "paint");
            return (int) Layout.getDesiredWidth(str, textPaint);
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class ExpiryDateSlideEndAnimation extends CardFieldAnimation {
        private final int destination;
        private final int startMargin;
        private final View view;

        public ExpiryDateSlideEndAnimation(View view, int i, int i2) {
            C3335k.m11451e(view, "view");
            this.view = view;
            this.startMargin = i;
            this.destination = i2;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            C3335k.m11451e(transformation, "t");
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) (((1 - f) * this.startMargin) + (this.destination * f)));
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class ExpiryDateSlideStartAnimation extends CardFieldAnimation {
        private final int destination;
        private final int startPosition;
        private final View view;

        public ExpiryDateSlideStartAnimation(View view, int i, int i2) {
            C3335k.m11451e(view, "view");
            this.view = view;
            this.startPosition = i;
            this.destination = i2;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            C3335k.m11451e(transformation, "t");
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) (((1 - f) * this.startPosition) + (this.destination * f)));
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public enum Field {
        Number,
        Expiry,
        Cvc,
        PostalCode
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public interface LayoutWidthCalculator {
        int calculate(String str, TextPaint textPaint);
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class PostalCodeSlideEndAnimation extends CardFieldAnimation {
        private final int destination;
        private final int newWidth;
        private final int startMargin;
        private final View view;

        public PostalCodeSlideEndAnimation(View view, int i, int i2, int i3) {
            C3335k.m11451e(view, "view");
            this.view = view;
            this.startMargin = i;
            this.destination = i2;
            this.newWidth = i3;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            C3335k.m11451e(transformation, "t");
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) (((1 - f) * this.startMargin) + (this.destination * f)));
                layoutParams2.setMarginEnd(0);
                layoutParams2.width = this.newWidth;
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public static final class PostalCodeSlideStartAnimation extends CardFieldAnimation {
        private final int destination;
        private final int newWidth;
        private final int startPosition;
        private final View view;

        public PostalCodeSlideStartAnimation(View view, int i, int i2, int i3) {
            C3335k.m11451e(view, "view");
            this.view = view;
            this.startPosition = i;
            this.destination = i2;
            this.newWidth = i3;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            super.applyTransformation(f, transformation);
            View view = this.view;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart((int) (((1 - f) * this.startPosition) + (this.destination * f)));
                layoutParams2.setMarginEnd(0);
                layoutParams2.width = this.newWidth;
                view.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
    }

    /* compiled from: CardInputWidget.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Field.values().length];
            try {
                iArr[Field.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Field.Expiry.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Field.Cvc.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Field.PostalCode.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C3338n c3338n = new C3338n(CardInputWidget.class, "postalCodeEnabled", "getPostalCodeEnabled()Z", 0);
        C3322b0 c3322b0 = C3320a0.f7387a;
        c3322b0.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n, C1830f0.m12268e(CardInputWidget.class, "postalCodeRequired", "getPostalCodeRequired()Z", 0, c3322b0), C1830f0.m12268e(CardInputWidget.class, "usZipCodeRequired", "getUsZipCodeRequired()Z", 0, c3322b0)};
        Companion = new Companion(null);
        $stable = 8;
        DEFAULT_READER_ID = C2232R.C2234id.stripe_default_reader_id;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardInputWidget(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardInputWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CardInputWidget(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void applyCardElementAttributes(AttributeSet attributeSet) {
        Context context = getContext();
        C3335k.m11452d(context, "context");
        int[] iArr = C2232R.styleable.CardElement;
        C3335k.m11452d(iArr, "CardElement");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        C3335k.m11452d(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        setPostalCodeEnabled(obtainStyledAttributes.getBoolean(C2232R.styleable.CardElement_shouldShowPostalCode, getPostalCodeEnabled()));
        setPostalCodeRequired(obtainStyledAttributes.getBoolean(C2232R.styleable.CardElement_shouldRequirePostalCode, getPostalCodeRequired()));
        setUsZipCodeRequired(obtainStyledAttributes.getBoolean(C2232R.styleable.CardElement_shouldRequireUsZipCode, getUsZipCodeRequired()));
        obtainStyledAttributes.recycle();
    }

    private final PaymentMethod.BillingDetails getBillingDetails() {
        String postalCodeValue = getPostalCodeValue();
        if (postalCodeValue != null) {
            return new PaymentMethod.BillingDetails(new Address(null, null, null, null, postalCodeValue, null, 47, null), null, null, null, 14, null);
        }
        return null;
    }

    public static /* synthetic */ void getCurrentFields$payments_core_release$annotations() {
    }

    private final Cvc.Validated getCvc() {
        return this.cvcEditText.getCvc$payments_core_release();
    }

    private final String getCvcPlaceHolder() {
        if (CardBrand.AmericanExpress == getBrand()) {
            return CVC_PLACEHOLDER_AMEX;
        }
        return CVC_PLACEHOLDER_COMMON;
    }

    private final int getDesiredWidthInPixels(String str, StripeEditText stripeEditText) {
        LayoutWidthCalculator layoutWidthCalculator = this.layoutWidthCalculator;
        TextPaint paint = stripeEditText.getPaint();
        C3335k.m11452d(paint, "editText.paint");
        return layoutWidthCalculator.calculate(str, paint);
    }

    private final Field getFocusField(int i, int i2) {
        return this.placement.getFocusField$payments_core_release(i, i2, this.isShowingFullCard, getPostalCodeEnabled());
    }

    private final int getFrameStart() {
        boolean z;
        if (getContext().getResources().getConfiguration().getLayoutDirection() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.containerLayout.getLeft();
        }
        return this.containerLayout.getRight();
    }

    private final int getFrameWidth() {
        return this.frameWidthSupplier.invoke().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
        if (r6 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set<CardValidCallback.Fields> getInvalidFields() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        CardValidCallback.Fields[] fieldsArr = new CardValidCallback.Fields[4];
        CardValidCallback.Fields fields = CardValidCallback.Fields.Number;
        boolean z5 = true;
        if (this.cardNumberEditText.getValidatedCardNumber$payments_core_release() == null) {
            z = true;
        } else {
            z = false;
        }
        CardValidCallback.Fields fields2 = null;
        if (!z) {
            fields = null;
        }
        fieldsArr[0] = fields;
        CardValidCallback.Fields fields3 = CardValidCallback.Fields.Expiry;
        if (this.expiryDateEditText.getValidatedDate() == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            fields3 = null;
        }
        fieldsArr[1] = fields3;
        CardValidCallback.Fields fields4 = CardValidCallback.Fields.Cvc;
        if (getCvc() == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            fields4 = null;
        }
        fieldsArr[2] = fields4;
        CardValidCallback.Fields fields5 = CardValidCallback.Fields.Postal;
        if (isPostalRequired()) {
            String postalCode$payments_core_release = this.postalCodeEditText.getPostalCode$payments_core_release();
            if (postalCode$payments_core_release != null && !C7446n.m6486m0(postalCode$payments_core_release)) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        z5 = false;
        if (z5) {
            fields2 = fields5;
        }
        fieldsArr[3] = fields2;
        return C10003w.m3248P0(C9994n.m3273x1(fieldsArr));
    }

    private final String getPeekCardText() {
        int i;
        int panLength$payments_core_release = this.cardNumberEditText.getPanLength$payments_core_release();
        if (panLength$payments_core_release != 14) {
            if (panLength$payments_core_release != 15) {
                if (panLength$payments_core_release != 19) {
                    i = 4;
                } else {
                    i = 3;
                }
            } else {
                i = 5;
            }
        } else {
            i = 2;
        }
        return C7446n.m6484o0(i, "0");
    }

    private final String getPostalCodeValue() {
        if (getPostalCodeEnabled()) {
            return this.postalCodeEditText.getPostalCode$payments_core_release();
        }
        return null;
    }

    public static /* synthetic */ void getRequiredFields$payments_core_release$annotations() {
    }

    public static /* synthetic */ void getShouldShowErrorIcon$payments_core_release$annotations() {
    }

    private final void initView(AttributeSet attributeSet) {
        applyCardElementAttributes(attributeSet);
        C6484e0.m8273p(this.cardNumberEditText, new C6436a() { // from class: com.stripe.android.view.CardInputWidget$initView$1
            @Override // p190k3.C6436a
            public void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
                C3335k.m11451e(view, "host");
                C3335k.m11451e(c6762g, "info");
                super.onInitializeAccessibilityNodeInfo(view, c6762g);
                c6762g.m7785m(null);
            }
        });
        this.isShowingFullCard = true;
        int defaultErrorColorInt = this.cardNumberEditText.getDefaultErrorColorInt();
        this.cardBrandView.setTintColorInt$payments_core_release(this.cardNumberEditText.getHintTextColors().getDefaultColor());
        Context context = getContext();
        C3335k.m11452d(context, "context");
        int[] iArr = C2232R.styleable.CardInputView;
        C3335k.m11452d(iArr, LOGGING_TOKEN);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        C3335k.m11452d(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        CardBrandView cardBrandView = this.cardBrandView;
        cardBrandView.setTintColorInt$payments_core_release(obtainStyledAttributes.getColor(C2232R.styleable.CardInputView_cardTint, cardBrandView.getTintColorInt$payments_core_release()));
        int color = obtainStyledAttributes.getColor(C2232R.styleable.CardInputView_cardTextErrorColor, defaultErrorColorInt);
        String string = obtainStyledAttributes.getString(C2232R.styleable.CardInputView_cardHintText);
        boolean z = obtainStyledAttributes.getBoolean(C2232R.styleable.CardInputView_android_focusedByDefault, true);
        obtainStyledAttributes.recycle();
        if (string != null) {
            this.cardNumberEditText.setHint(string);
        }
        for (StripeEditText stripeEditText : getCurrentFields$payments_core_release()) {
            stripeEditText.setErrorColor(color);
        }
        this.cardNumberEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.a

            /* renamed from: b */
            public final /* synthetic */ CardInputWidget f7037b;

            {
                this.f7037b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                switch (r2) {
                    case 0:
                        CardInputWidget.initView$lambda$26(this.f7037b, view, z2);
                        return;
                    default:
                        CardInputWidget.initView$lambda$28(this.f7037b, view, z2);
                        return;
                }
            }
        });
        this.expiryDateEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.b

            /* renamed from: b */
            public final /* synthetic */ CardInputWidget f7039b;

            {
                this.f7039b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                switch (r2) {
                    case 0:
                        CardInputWidget.initView$lambda$27(this.f7039b, view, z2);
                        return;
                    default:
                        CardInputWidget.initView$lambda$29(this.f7039b, view, z2);
                        return;
                }
            }
        });
        this.postalCodeEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.a

            /* renamed from: b */
            public final /* synthetic */ CardInputWidget f7037b;

            {
                this.f7037b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                switch (r2) {
                    case 0:
                        CardInputWidget.initView$lambda$26(this.f7037b, view, z2);
                        return;
                    default:
                        CardInputWidget.initView$lambda$28(this.f7037b, view, z2);
                        return;
                }
            }
        });
        this.expiryDateEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(this.cardNumberEditText));
        this.cvcEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(this.expiryDateEditText));
        this.postalCodeEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(this.cvcEditText));
        this.cvcEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.b

            /* renamed from: b */
            public final /* synthetic */ CardInputWidget f7039b;

            {
                this.f7039b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                switch (r2) {
                    case 0:
                        CardInputWidget.initView$lambda$27(this.f7039b, view, z2);
                        return;
                    default:
                        CardInputWidget.initView$lambda$29(this.f7039b, view, z2);
                        return;
                }
            }
        });
        this.cvcEditText.setAfterTextChangedListener(new StripeEditText.AfterTextChangedListener() { // from class: com.stripe.android.view.CardInputWidget$initView$9
            /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
                r2 = r1.this$0.cardInputListener;
             */
            @Override // com.stripe.android.view.StripeEditText.AfterTextChangedListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onTextChanged(String str) {
                CardInputListener cardInputListener;
                C3335k.m11451e(str, "text");
                if (CardInputWidget.this.getBrand().isMaxCvc(str) && cardInputListener != null) {
                    cardInputListener.onCvcComplete();
                }
            }
        });
        this.postalCodeEditText.setAfterTextChangedListener(new StripeEditText.AfterTextChangedListener() { // from class: com.stripe.android.view.CardInputWidget$initView$10
            /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
                r2 = r1.this$0.cardInputListener;
             */
            @Override // com.stripe.android.view.StripeEditText.AfterTextChangedListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onTextChanged(String str) {
                CardInputListener cardInputListener;
                C3335k.m11451e(str, "it");
                if (CardInputWidget.this.getPostalCodeEditText$payments_core_release().isEnabled() && CardInputWidget.this.getPostalCodeEditText$payments_core_release().hasValidPostal$payments_core_release() && cardInputListener != null) {
                    cardInputListener.onPostalCodeComplete();
                }
            }
        });
        this.cardNumberEditText.setCompletionCallback$payments_core_release(new CardInputWidget$initView$11(this));
        this.cardNumberEditText.setBrandChangeCallback$payments_core_release(new CardInputWidget$initView$12(this));
        this.expiryDateEditText.setCompletionCallback$payments_core_release(new CardInputWidget$initView$13(this));
        this.cvcEditText.setCompletionCallback$payments_core_release(new CardInputWidget$initView$14(this));
        for (StripeEditText stripeEditText2 : this.allFields) {
            stripeEditText2.addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.CardInputWidget$initView$lambda$31$$inlined$doAfterTextChanged$1
                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    CardInputWidget.this.setShouldShowErrorIcon(false);
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }
            });
        }
        if (z) {
            this.cardNumberEditText.requestFocus();
        }
        this.cardNumberEditText.setLoadingCallback$payments_core_release(new CardInputWidget$initView$16(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$26(CardInputWidget cardInputWidget, View view, boolean z) {
        C3335k.m11451e(cardInputWidget, "this$0");
        if (z) {
            cardInputWidget.scrollStart();
            CardInputListener cardInputListener = cardInputWidget.cardInputListener;
            if (cardInputListener != null) {
                cardInputListener.onFocusChange(CardInputListener.FocusField.CardNumber);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$27(CardInputWidget cardInputWidget, View view, boolean z) {
        C3335k.m11451e(cardInputWidget, "this$0");
        if (z) {
            cardInputWidget.scrollEnd();
            CardInputListener cardInputListener = cardInputWidget.cardInputListener;
            if (cardInputListener != null) {
                cardInputListener.onFocusChange(CardInputListener.FocusField.ExpiryDate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$28(CardInputWidget cardInputWidget, View view, boolean z) {
        C3335k.m11451e(cardInputWidget, "this$0");
        if (z) {
            cardInputWidget.scrollEnd();
            CardInputListener cardInputListener = cardInputWidget.cardInputListener;
            if (cardInputListener != null) {
                cardInputListener.onFocusChange(CardInputListener.FocusField.PostalCode);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$29(CardInputWidget cardInputWidget, View view, boolean z) {
        C3335k.m11451e(cardInputWidget, "this$0");
        cardInputWidget.cardBrandView.setShouldShowCvc(z);
        if (z) {
            cardInputWidget.scrollEnd();
            CardInputListener cardInputListener = cardInputWidget.cardInputListener;
            if (cardInputListener != null) {
                cardInputListener.onFocusChange(CardInputListener.FocusField.Cvc);
            }
        }
    }

    private final boolean isPostalRequired() {
        if ((getPostalCodeRequired() || getUsZipCodeRequired()) && getPostalCodeEnabled()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scrollEnd() {
        PostalCodeSlideEndAnimation postalCodeSlideEndAnimation;
        if (this.isShowingFullCard && this.isViewInitialized) {
            int dateStartMargin$payments_core_release = this.placement.getDateStartMargin$payments_core_release(true);
            updateSpaceSizes$payments_core_release$default(this, false, 0, 0, 6, null);
            CardNumberSlideEndAnimation cardNumberSlideEndAnimation = new CardNumberSlideEndAnimation(this.cardNumberTextInputLayout, this.placement.getHiddenCardWidth$payments_core_release(), this.expiryDateEditText);
            int dateStartMargin$payments_core_release2 = this.placement.getDateStartMargin$payments_core_release(false);
            ExpiryDateSlideEndAnimation expiryDateSlideEndAnimation = new ExpiryDateSlideEndAnimation(this.expiryDateTextInputLayout, dateStartMargin$payments_core_release, dateStartMargin$payments_core_release2);
            int cvcStartMargin$payments_core_release = this.placement.getCvcStartMargin$payments_core_release(false);
            int i = (dateStartMargin$payments_core_release - dateStartMargin$payments_core_release2) + cvcStartMargin$payments_core_release;
            CvcSlideEndAnimation cvcSlideEndAnimation = new CvcSlideEndAnimation(this.cvcNumberTextInputLayout, i, cvcStartMargin$payments_core_release, this.placement.getCvcWidth$payments_core_release());
            int postalCodeStartMargin$payments_core_release = this.placement.getPostalCodeStartMargin$payments_core_release(false);
            int i2 = (i - cvcStartMargin$payments_core_release) + postalCodeStartMargin$payments_core_release;
            if (getPostalCodeEnabled()) {
                postalCodeSlideEndAnimation = new PostalCodeSlideEndAnimation(this.postalCodeTextInputLayout, i2, postalCodeStartMargin$payments_core_release, this.placement.getPostalCodeWidth$payments_core_release());
            } else {
                postalCodeSlideEndAnimation = null;
            }
            startSlideAnimation(C9994n.m3273x1(new CardFieldAnimation[]{cardNumberSlideEndAnimation, expiryDateSlideEndAnimation, cvcSlideEndAnimation, postalCodeSlideEndAnimation}));
            this.isShowingFullCard = false;
        }
    }

    private final void scrollStart() {
        PostalCodeSlideStartAnimation postalCodeSlideStartAnimation;
        if (!this.isShowingFullCard && this.isViewInitialized) {
            int dateStartMargin$payments_core_release = this.placement.getDateStartMargin$payments_core_release(false);
            int cvcStartMargin$payments_core_release = this.placement.getCvcStartMargin$payments_core_release(false);
            int postalCodeStartMargin$payments_core_release = this.placement.getPostalCodeStartMargin$payments_core_release(false);
            updateSpaceSizes$payments_core_release$default(this, true, 0, 0, 6, null);
            CardNumberSlideStartAnimation cardNumberSlideStartAnimation = new CardNumberSlideStartAnimation(this.cardNumberTextInputLayout);
            int dateStartMargin$payments_core_release2 = this.placement.getDateStartMargin$payments_core_release(true);
            ExpiryDateSlideStartAnimation expiryDateSlideStartAnimation = new ExpiryDateSlideStartAnimation(this.expiryDateTextInputLayout, dateStartMargin$payments_core_release, dateStartMargin$payments_core_release2);
            int i = (dateStartMargin$payments_core_release2 - dateStartMargin$payments_core_release) + cvcStartMargin$payments_core_release;
            CvcSlideStartAnimation cvcSlideStartAnimation = new CvcSlideStartAnimation(this.cvcNumberTextInputLayout, cvcStartMargin$payments_core_release, i, this.placement.getCvcWidth$payments_core_release());
            int i2 = (i - cvcStartMargin$payments_core_release) + postalCodeStartMargin$payments_core_release;
            if (getPostalCodeEnabled()) {
                postalCodeSlideStartAnimation = new PostalCodeSlideStartAnimation(this.postalCodeTextInputLayout, postalCodeStartMargin$payments_core_release, i2, this.placement.getPostalCodeWidth$payments_core_release());
            } else {
                postalCodeSlideStartAnimation = null;
            }
            startSlideAnimation(C9994n.m3273x1(new CardFieldAnimation[]{cardNumberSlideStartAnimation, expiryDateSlideStartAnimation, cvcSlideStartAnimation, postalCodeSlideStartAnimation}));
            this.isShowingFullCard = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setShouldShowErrorIcon(boolean z) {
        this.cardBrandView.setShouldShowErrorIcon(z);
        this.shouldShowErrorIcon = z;
    }

    private final void startSlideAnimation(List<? extends Animation> list) {
        AnimationSet animationSet = new AnimationSet(true);
        for (Animation animation : list) {
            animationSet.addAnimation(animation);
        }
        this.containerLayout.startAnimation(animationSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateCvc() {
        CvcEditText.updateBrand$payments_core_release$default(this.cvcEditText, this.cardBrandView.getBrand(), this.customCvcLabel, null, null, 12, null);
    }

    private final void updateFieldLayout(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.width = i;
            layoutParams2.setMarginStart(i2);
            view.setLayoutParams(layoutParams2);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePostalRequired() {
        if (isPostalRequired()) {
            this.requiredFields.add(this.postalCodeEditText);
        } else {
            this.requiredFields.remove(this.postalCodeEditText);
        }
    }

    public static /* synthetic */ void updateSpaceSizes$payments_core_release$default(CardInputWidget cardInputWidget, boolean z, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = cardInputWidget.getFrameWidth();
        }
        if ((i3 & 4) != 0) {
            i2 = cardInputWidget.getFrameStart();
        }
        cardInputWidget.updateSpaceSizes$payments_core_release(z, i, i2);
    }

    @Override // com.stripe.android.view.CardWidget
    public void clear() {
        List currentFields$payments_core_release = getCurrentFields$payments_core_release();
        boolean z = false;
        if (!(currentFields$payments_core_release instanceof Collection) || !currentFields$payments_core_release.isEmpty()) {
            Iterator it = currentFields$payments_core_release.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((StripeEditText) it.next()).hasFocus()) {
                        z = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        if (z || hasFocus()) {
            this.cardNumberEditText.requestFocus();
        }
        for (StripeEditText stripeEditText : getCurrentFields$payments_core_release()) {
            stripeEditText.setText("");
        }
    }

    public final String createHiddenCardText$payments_core_release(int i) {
        String formatted = new CardNumber.Unvalidated(C7446n.m6484o0(i, "0")).getFormatted(i);
        return C7450r.m6457P0(C7449q.m6460z0(formatted, TokenParser.f7082SP) + 1, formatted);
    }

    public final CardBrand getBrand() {
        return this.cardNumberEditText.getCardBrand();
    }

    public final CardBrandView getCardBrandView$payments_core_release() {
        return this.cardBrandView;
    }

    public final CardNumberEditText getCardNumberEditText$payments_core_release() {
        return this.cardNumberEditText;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1  */
    @Override // com.stripe.android.view.CardWidget
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CardParams getCardParams() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        CardNumber.Validated validatedCardNumber$payments_core_release = this.cardNumberEditText.getValidatedCardNumber$payments_core_release();
        ExpirationDate.Validated validatedDate = this.expiryDateEditText.getValidatedDate();
        Cvc.Validated cvc = getCvc();
        CardNumberEditText cardNumberEditText = this.cardNumberEditText;
        boolean z6 = true;
        if (validatedCardNumber$payments_core_release == null) {
            z = true;
        } else {
            z = false;
        }
        cardNumberEditText.setShouldShowError(z);
        ExpiryDateEditText expiryDateEditText = this.expiryDateEditText;
        if (validatedDate == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        expiryDateEditText.setShouldShowError(z2);
        CvcEditText cvcEditText = this.cvcEditText;
        if (cvc == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        cvcEditText.setShouldShowError(z3);
        PostalCodeEditText postalCodeEditText = this.postalCodeEditText;
        if (getPostalCodeRequired() || getUsZipCodeRequired()) {
            String postalCode$payments_core_release = this.postalCodeEditText.getPostalCode$payments_core_release();
            if (postalCode$payments_core_release != null && !C7446n.m6486m0(postalCode$payments_core_release)) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (z4) {
                z5 = true;
                postalCodeEditText.setShouldShowError(z5);
                List currentFields$payments_core_release = getCurrentFields$payments_core_release();
                ArrayList<StripeEditText> arrayList = new ArrayList();
                for (Object obj : currentFields$payments_core_release) {
                    if (((StripeEditText) obj).getShouldShowError()) {
                        arrayList.add(obj);
                    }
                }
                for (StripeEditText stripeEditText : arrayList) {
                    String errorMessage$payments_core_release = stripeEditText.getErrorMessage$payments_core_release();
                    if (errorMessage$payments_core_release != null) {
                        stripeEditText.announceForAccessibility(errorMessage$payments_core_release);
                    }
                }
                String str = null;
                if (validatedCardNumber$payments_core_release != null) {
                    this.cardNumberEditText.requestFocus();
                } else if (validatedDate == null) {
                    this.expiryDateEditText.requestFocus();
                } else if (cvc == null) {
                    this.cvcEditText.requestFocus();
                } else if (this.postalCodeEditText.getShouldShowError()) {
                    this.postalCodeEditText.requestFocus();
                } else {
                    setShouldShowErrorIcon(false);
                    CardBrand brand = getBrand();
                    Set m13550E0 = C0770z.m13550E0(LOGGING_TOKEN);
                    String value = validatedCardNumber$payments_core_release.getValue();
                    int month = validatedDate.getMonth();
                    int year = validatedDate.getYear();
                    String value$payments_core_release = cvc.getValue$payments_core_release();
                    Address.Builder builder = new Address.Builder();
                    String postalCodeValue = getPostalCodeValue();
                    if (postalCodeValue != null && !C7446n.m6486m0(postalCodeValue)) {
                        z6 = false;
                    }
                    if (!z6) {
                        str = postalCodeValue;
                    }
                    return new CardParams(brand, m13550E0, value, month, year, value$payments_core_release, null, builder.setPostalCode(str).build(), null, null, 832, null);
                }
                setShouldShowErrorIcon(true);
                return null;
            }
        }
        z5 = false;
        postalCodeEditText.setShouldShowError(z5);
        List currentFields$payments_core_release2 = getCurrentFields$payments_core_release();
        ArrayList<StripeEditText> arrayList2 = new ArrayList();
        while (r4.hasNext()) {
        }
        while (r4.hasNext()) {
        }
        String str2 = null;
        if (validatedCardNumber$payments_core_release != null) {
        }
        setShouldShowErrorIcon(true);
        return null;
    }

    public final /* synthetic */ List getCurrentFields$payments_core_release() {
        Set<StripeEditText> set = this.requiredFields;
        PostalCodeEditText postalCodeEditText = this.postalCodeEditText;
        if (!getPostalCodeEnabled()) {
            postalCodeEditText = null;
        }
        return C10003w.m3245o0(C9989i0.m3293c1(set, postalCodeEditText));
    }

    public final CvcEditText getCvcEditText$payments_core_release() {
        return this.cvcEditText;
    }

    public final ExpiryDateEditText getExpiryDateEditText$payments_core_release() {
        return this.expiryDateEditText;
    }

    public final InterfaceC1897a<Integer> getFrameWidthSupplier$payments_core_release() {
        return this.frameWidthSupplier;
    }

    public final LayoutWidthCalculator getLayoutWidthCalculator$payments_core_release() {
        return this.layoutWidthCalculator;
    }

    @Override // com.stripe.android.view.CardWidget
    public PaymentMethodCreateParams.Card getPaymentMethodCard() {
        CardParams cardParams = getCardParams();
        if (cardParams != null) {
            String number$payments_core_release = cardParams.getNumber$payments_core_release();
            String cvc$payments_core_release = cardParams.getCvc$payments_core_release();
            int expMonth$payments_core_release = cardParams.getExpMonth$payments_core_release();
            int expYear$payments_core_release = cardParams.getExpYear$payments_core_release();
            return new PaymentMethodCreateParams.Card(number$payments_core_release, Integer.valueOf(expMonth$payments_core_release), Integer.valueOf(expYear$payments_core_release), cvc$payments_core_release, null, cardParams.getAttribution(), 16, null);
        }
        return null;
    }

    @Override // com.stripe.android.view.CardWidget
    public PaymentMethodCreateParams getPaymentMethodCreateParams() {
        PaymentMethodCreateParams.Card paymentMethodCard = getPaymentMethodCard();
        if (paymentMethodCard != null) {
            return PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.Companion, paymentMethodCard, getBillingDetails(), (Map) null, 4, (Object) null);
        }
        return null;
    }

    public final CardInputWidgetPlacement getPlacement$payments_core_release() {
        return this.placement;
    }

    public final PostalCodeEditText getPostalCodeEditText$payments_core_release() {
        return this.postalCodeEditText;
    }

    public final boolean getPostalCodeEnabled() {
        return ((Boolean) this.postalCodeEnabled$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final boolean getPostalCodeRequired() {
        return ((Boolean) this.postalCodeRequired$delegate.getValue(this, $$delegatedProperties[1])).booleanValue();
    }

    public final TextInputLayout getPostalCodeTextInputLayout$payments_core_release() {
        return this.postalCodeTextInputLayout;
    }

    public final Set<StripeEditText> getRequiredFields$payments_core_release() {
        return this.requiredFields;
    }

    public final boolean getShouldShowErrorIcon$payments_core_release() {
        return this.shouldShowErrorIcon;
    }

    public final boolean getUsZipCodeRequired() {
        return ((Boolean) this.usZipCodeRequired$delegate.getValue(this, $$delegatedProperties[2])).booleanValue();
    }

    @Override // android.view.View
    public boolean isEnabled() {
        Set<StripeEditText> set = this.requiredFields;
        if ((set instanceof Collection) && set.isEmpty()) {
            return true;
        }
        for (StripeEditText stripeEditText : set) {
            if (!stripeEditText.isEnabled()) {
                return false;
            }
        }
        return true;
    }

    public final boolean isShowingFullCard$payments_core_release() {
        return this.isShowingFullCard;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.postalCodeEditText.setConfig$payments_core_release(PostalCodeEditText.Config.Global);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        View view;
        C3335k.m11451e(motionEvent, "ev");
        if (motionEvent.getAction() != 0) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        Field focusField = getFocusField((int) motionEvent.getX(), getFrameStart());
        if (focusField != null) {
            int i = WhenMappings.$EnumSwitchMapping$0[focusField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            view = this.postalCodeEditText;
                        } else {
                            throw new C9508y();
                        }
                    } else {
                        view = this.cvcEditText;
                    }
                } else {
                    view = this.expiryDateEditText;
                }
            } else {
                view = this.cardNumberEditText;
            }
            view.requestFocus();
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int hiddenCardWidth$payments_core_release;
        super.onLayout(z, i, i2, i3, i4);
        if (!this.isViewInitialized && getWidth() != 0) {
            this.isViewInitialized = true;
            this.placement.setTotalLengthInPixels$payments_core_release(getFrameWidth());
            updateSpaceSizes$payments_core_release$default(this, this.isShowingFullCard, 0, 0, 6, null);
            TextInputLayout textInputLayout = this.cardNumberTextInputLayout;
            int cardWidth$payments_core_release = this.placement.getCardWidth$payments_core_release();
            if (this.isShowingFullCard) {
                hiddenCardWidth$payments_core_release = 0;
            } else {
                hiddenCardWidth$payments_core_release = this.placement.getHiddenCardWidth$payments_core_release() * (-1);
            }
            updateFieldLayout(textInputLayout, cardWidth$payments_core_release, hiddenCardWidth$payments_core_release);
            updateFieldLayout(this.expiryDateTextInputLayout, this.placement.getDateWidth$payments_core_release(), this.placement.getDateStartMargin$payments_core_release(this.isShowingFullCard));
            updateFieldLayout(this.cvcNumberTextInputLayout, this.placement.getCvcWidth$payments_core_release(), this.placement.getCvcStartMargin$payments_core_release(this.isShowingFullCard));
            updateFieldLayout(this.postalCodeTextInputLayout, this.placement.getPostalCodeWidth$payments_core_release(), this.placement.getPostalCodeStartMargin$payments_core_release(this.isShowingFullCard));
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int cvcStartMargin$payments_core_release;
        int totalLengthInPixels$payments_core_release;
        int i;
        int i2;
        C3335k.m11451e(parcelable, "state");
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            setPostalCodeEnabled(bundle.getBoolean(STATE_POSTAL_CODE_ENABLED, true));
            boolean z = bundle.getBoolean(STATE_CARD_VIEWED, true);
            this.isShowingFullCard = z;
            updateSpaceSizes$payments_core_release$default(this, z, 0, 0, 6, null);
            this.placement.setTotalLengthInPixels$payments_core_release(getFrameWidth());
            int i3 = 0;
            if (this.isShowingFullCard) {
                i = this.placement.getDateStartMargin$payments_core_release(true);
                cvcStartMargin$payments_core_release = this.placement.getCvcStartMargin$payments_core_release(true);
                i2 = this.placement.getPostalCodeStartMargin$payments_core_release(true);
            } else {
                int hiddenCardWidth$payments_core_release = this.placement.getHiddenCardWidth$payments_core_release() * (-1);
                int dateStartMargin$payments_core_release = this.placement.getDateStartMargin$payments_core_release(false);
                cvcStartMargin$payments_core_release = this.placement.getCvcStartMargin$payments_core_release(false);
                if (getPostalCodeEnabled()) {
                    totalLengthInPixels$payments_core_release = this.placement.getPostalCodeStartMargin$payments_core_release(false);
                } else {
                    totalLengthInPixels$payments_core_release = this.placement.getTotalLengthInPixels$payments_core_release();
                }
                int i4 = totalLengthInPixels$payments_core_release;
                i3 = hiddenCardWidth$payments_core_release;
                i = dateStartMargin$payments_core_release;
                i2 = i4;
            }
            updateFieldLayout(this.cardNumberTextInputLayout, this.placement.getCardWidth$payments_core_release(), i3);
            updateFieldLayout(this.expiryDateTextInputLayout, this.placement.getDateWidth$payments_core_release(), i);
            updateFieldLayout(this.cvcNumberTextInputLayout, this.placement.getCvcWidth$payments_core_release(), cvcStartMargin$payments_core_release);
            updateFieldLayout(this.postalCodeTextInputLayout, this.placement.getPostalCodeWidth$payments_core_release(), i2);
            super.onRestoreInstanceState(bundle.getParcelable(STATE_SUPER_STATE));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return C1226i0.m12821D(new C9454g(STATE_SUPER_STATE, super.onSaveInstanceState()), new C9454g(STATE_CARD_VIEWED, Boolean.valueOf(this.isShowingFullCard)), new C9454g(STATE_POSTAL_CODE_ENABLED, Boolean.valueOf(getPostalCodeEnabled())));
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardHint(String str) {
        C3335k.m11451e(str, "cardHint");
        this.cardNumberEditText.setHint(str);
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardInputListener(CardInputListener cardInputListener) {
        this.cardInputListener = cardInputListener;
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardNumber(String str) {
        this.cardNumberEditText.setText(str);
        this.isShowingFullCard = !this.cardNumberEditText.isCardNumberValid();
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardNumberTextWatcher(TextWatcher textWatcher) {
        this.cardNumberEditText.addTextChangedListener(textWatcher);
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardValidCallback(CardValidCallback cardValidCallback) {
        this.cardValidCallback = cardValidCallback;
        for (StripeEditText stripeEditText : this.requiredFields) {
            stripeEditText.removeTextChangedListener(this.cardValidTextWatcher);
        }
        if (cardValidCallback != null) {
            for (StripeEditText stripeEditText2 : this.requiredFields) {
                stripeEditText2.addTextChangedListener(this.cardValidTextWatcher);
            }
        }
        CardValidCallback cardValidCallback2 = this.cardValidCallback;
        if (cardValidCallback2 != null) {
            cardValidCallback2.onInputChanged(getInvalidFields().isEmpty(), getInvalidFields());
        }
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCvcCode(String str) {
        this.cvcEditText.setText(str);
    }

    public final void setCvcLabel(String str) {
        this.customCvcLabel = str;
        updateCvc();
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCvcNumberTextWatcher(TextWatcher textWatcher) {
        this.cvcEditText.addTextChangedListener(textWatcher);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        for (StripeEditText stripeEditText : getCurrentFields$payments_core_release()) {
            stripeEditText.setEnabled(z);
        }
    }

    @Override // com.stripe.android.view.CardWidget
    public void setExpiryDate(int i, int i2) {
        this.expiryDateEditText.setText(new ExpirationDate.Unvalidated(i, i2).getDisplayString());
    }

    @Override // com.stripe.android.view.CardWidget
    public void setExpiryDateTextWatcher(TextWatcher textWatcher) {
        this.expiryDateEditText.addTextChangedListener(textWatcher);
    }

    public final void setFrameWidthSupplier$payments_core_release(InterfaceC1897a<Integer> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.frameWidthSupplier = interfaceC1897a;
    }

    public final void setLayoutWidthCalculator$payments_core_release(LayoutWidthCalculator layoutWidthCalculator) {
        C3335k.m11451e(layoutWidthCalculator, "<set-?>");
        this.layoutWidthCalculator = layoutWidthCalculator;
    }

    public final /* synthetic */ void setPostalCode$payments_core_release(String str) {
        this.postalCodeEditText.setText(str);
    }

    public final void setPostalCodeEnabled(boolean z) {
        this.postalCodeEnabled$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setPostalCodeRequired(boolean z) {
        this.postalCodeRequired$delegate.setValue(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    @Override // com.stripe.android.view.CardWidget
    public void setPostalCodeTextWatcher(TextWatcher textWatcher) {
        this.postalCodeEditText.addTextChangedListener(textWatcher);
    }

    public final void setShowingFullCard$payments_core_release(boolean z) {
        this.isShowingFullCard = z;
    }

    public final void setUsZipCodeRequired(boolean z) {
        this.usZipCodeRequired$delegate.setValue(this, $$delegatedProperties[2], Boolean.valueOf(z));
    }

    public final void updateSpaceSizes$payments_core_release(boolean z, int i, int i2) {
        if (i == 0) {
            return;
        }
        this.placement.setCardWidth$payments_core_release(getDesiredWidthInPixels(FULL_SIZING_CARD_TEXT, this.cardNumberEditText));
        this.placement.setDateWidth$payments_core_release(getDesiredWidthInPixels(FULL_SIZING_DATE_TEXT, this.expiryDateEditText));
        this.placement.setHiddenCardWidth$payments_core_release(getDesiredWidthInPixels(this.hiddenCardText, this.cardNumberEditText));
        this.placement.setCvcWidth$payments_core_release(getDesiredWidthInPixels(getCvcPlaceHolder(), this.cvcEditText));
        this.placement.setPostalCodeWidth$payments_core_release(getDesiredWidthInPixels(FULL_SIZING_POSTAL_CODE_TEXT, this.postalCodeEditText));
        this.placement.setPeekCardWidth$payments_core_release(getDesiredWidthInPixels(getPeekCardText(), this.cardNumberEditText));
        this.placement.updateSpacing$payments_core_release(z, getPostalCodeEnabled(), i2, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.stripe.android.view.CardInputWidget$cardValidTextWatcher$1] */
    public CardInputWidget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        CardInputWidgetBinding inflate = CardInputWidgetBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        FrameLayout frameLayout = inflate.container;
        C3335k.m11452d(frameLayout, "viewBinding.container");
        this.containerLayout = frameLayout;
        CardBrandView cardBrandView = inflate.cardBrandView;
        C3335k.m11452d(cardBrandView, "viewBinding.cardBrandView");
        this.cardBrandView = cardBrandView;
        TextInputLayout textInputLayout = inflate.cardNumberTextInputLayout;
        C3335k.m11452d(textInputLayout, "viewBinding.cardNumberTextInputLayout");
        this.cardNumberTextInputLayout = textInputLayout;
        TextInputLayout textInputLayout2 = inflate.expiryDateTextInputLayout;
        C3335k.m11452d(textInputLayout2, "viewBinding.expiryDateTextInputLayout");
        this.expiryDateTextInputLayout = textInputLayout2;
        TextInputLayout textInputLayout3 = inflate.cvcTextInputLayout;
        C3335k.m11452d(textInputLayout3, "viewBinding.cvcTextInputLayout");
        this.cvcNumberTextInputLayout = textInputLayout3;
        TextInputLayout textInputLayout4 = inflate.postalCodeTextInputLayout;
        C3335k.m11452d(textInputLayout4, "viewBinding.postalCodeTextInputLayout");
        this.postalCodeTextInputLayout = textInputLayout4;
        CardNumberEditText cardNumberEditText = inflate.cardNumberEditText;
        C3335k.m11452d(cardNumberEditText, "viewBinding.cardNumberEditText");
        this.cardNumberEditText = cardNumberEditText;
        ExpiryDateEditText expiryDateEditText = inflate.expiryDateEditText;
        C3335k.m11452d(expiryDateEditText, "viewBinding.expiryDateEditText");
        this.expiryDateEditText = expiryDateEditText;
        CvcEditText cvcEditText = inflate.cvcEditText;
        C3335k.m11452d(cvcEditText, "viewBinding.cvcEditText");
        this.cvcEditText = cvcEditText;
        PostalCodeEditText postalCodeEditText = inflate.postalCodeEditText;
        C3335k.m11452d(postalCodeEditText, "viewBinding.postalCodeEditText");
        this.postalCodeEditText = postalCodeEditText;
        this.cardValidTextWatcher = new StripeTextWatcher() { // from class: com.stripe.android.view.CardInputWidget$cardValidTextWatcher$1
            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                CardValidCallback cardValidCallback;
                Set invalidFields;
                Set<? extends CardValidCallback.Fields> invalidFields2;
                super.afterTextChanged(editable);
                cardValidCallback = CardInputWidget.this.cardValidCallback;
                if (cardValidCallback != null) {
                    invalidFields = CardInputWidget.this.getInvalidFields();
                    boolean isEmpty = invalidFields.isEmpty();
                    invalidFields2 = CardInputWidget.this.getInvalidFields();
                    cardValidCallback.onInputChanged(isEmpty, invalidFields2);
                }
            }
        };
        this.isShowingFullCard = true;
        this.layoutWidthCalculator = new DefaultLayoutWidthCalculator();
        this.placement = new CardInputWidgetPlacement(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65535, null);
        final Boolean bool = Boolean.TRUE;
        this.postalCodeEnabled$delegate = new AbstractC4553a<Boolean>(bool) { // from class: com.stripe.android.view.CardInputWidget$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool2, Boolean bool3) {
                CardInputWidget$cardValidTextWatcher$1 cardInputWidget$cardValidTextWatcher$1;
                CardInputWidget$cardValidTextWatcher$1 cardInputWidget$cardValidTextWatcher$12;
                CardInputWidget$cardValidTextWatcher$1 cardInputWidget$cardValidTextWatcher$13;
                C3335k.m11451e(interfaceC6646h, "property");
                boolean booleanValue = bool3.booleanValue();
                bool2.booleanValue();
                if (booleanValue) {
                    this.getPostalCodeEditText$payments_core_release().setEnabled(true);
                    this.getPostalCodeTextInputLayout$payments_core_release().setVisibility(0);
                    this.getCvcEditText$payments_core_release().setImeOptions(5);
                    PostalCodeEditText postalCodeEditText$payments_core_release = this.getPostalCodeEditText$payments_core_release();
                    cardInputWidget$cardValidTextWatcher$12 = this.cardValidTextWatcher;
                    postalCodeEditText$payments_core_release.removeTextChangedListener(cardInputWidget$cardValidTextWatcher$12);
                    PostalCodeEditText postalCodeEditText$payments_core_release2 = this.getPostalCodeEditText$payments_core_release();
                    cardInputWidget$cardValidTextWatcher$13 = this.cardValidTextWatcher;
                    postalCodeEditText$payments_core_release2.addTextChangedListener(cardInputWidget$cardValidTextWatcher$13);
                } else {
                    this.getPostalCodeEditText$payments_core_release().setEnabled(false);
                    this.getPostalCodeTextInputLayout$payments_core_release().setVisibility(8);
                    this.getCvcEditText$payments_core_release().setImeOptions(6);
                    PostalCodeEditText postalCodeEditText$payments_core_release3 = this.getPostalCodeEditText$payments_core_release();
                    cardInputWidget$cardValidTextWatcher$1 = this.cardValidTextWatcher;
                    postalCodeEditText$payments_core_release3.removeTextChangedListener(cardInputWidget$cardValidTextWatcher$1);
                }
                this.updatePostalRequired();
            }
        };
        final Boolean bool2 = Boolean.FALSE;
        this.postalCodeRequired$delegate = new AbstractC4553a<Boolean>(bool2) { // from class: com.stripe.android.view.CardInputWidget$special$$inlined$observable$2
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool3, Boolean bool4) {
                C3335k.m11451e(interfaceC6646h, "property");
                bool4.booleanValue();
                bool3.booleanValue();
                this.updatePostalRequired();
            }
        };
        this.usZipCodeRequired$delegate = new AbstractC4553a<Boolean>(bool2) { // from class: com.stripe.android.view.CardInputWidget$special$$inlined$observable$3
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool3, Boolean bool4) {
                C3335k.m11451e(interfaceC6646h, "property");
                boolean booleanValue = bool4.booleanValue();
                bool3.booleanValue();
                if (booleanValue) {
                    this.getPostalCodeEditText$payments_core_release().setConfig$payments_core_release(PostalCodeEditText.Config.US);
                } else {
                    this.getPostalCodeEditText$payments_core_release().setConfig$payments_core_release(PostalCodeEditText.Config.Global);
                }
                this.updatePostalRequired();
            }
        };
        if (getId() == -1) {
            setId(DEFAULT_READER_ID);
        }
        setOrientation(0);
        setMinimumWidth(getResources().getDimensionPixelSize(C2232R.dimen.stripe_card_widget_min_width));
        this.frameWidthSupplier = new C31111();
        StripeEditText[] stripeEditTextArr = {cardNumberEditText, cvcEditText, expiryDateEditText};
        LinkedHashSet linkedHashSet = new LinkedHashSet(C0946s0.m13194L(3));
        for (int i2 = 0; i2 < 3; i2++) {
            linkedHashSet.add(stripeEditTextArr[i2]);
        }
        this.requiredFields = linkedHashSet;
        this.allFields = C9989i0.m3293c1(linkedHashSet, postalCodeEditText);
        initView(attributeSet);
        this.hiddenCardText = createHiddenCardText$payments_core_release(cardNumberEditText.getPanLength$payments_core_release());
    }
}
