package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0509l;
import androidx.appcompat.widget.C0516m1;
import androidx.appcompat.widget.C0521o0;
import androidx.compose.p018ui.platform.C0654j0;
import com.google.android.material.internal.CheckableImageButton;
import com.p466mt.dashutility.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p001a.C0048o;
import p005a3.C0180a;
import p036c3.C1767d;
import p061d3.C3257a;
import p104f8.C4030b;
import p104f8.C4031c;
import p104f8.C4032d;
import p104f8.C4046m;
import p104f8.C4052r;
import p122g8.C4515a;
import p131h3.C5068a;
import p174j8.C5782a;
import p174j8.C5784b;
import p174j8.C5785c;
import p174j8.C5786d;
import p188k1.C6416c;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6512h;
import p190k3.C6547v0;
import p208l3.C6762g;
import p244n8.C7615f;
import p244n8.C7620i;
import p244n8.InterfaceC7612c;
import p254o3.C7770j;
import p255o4.C7796d;
import p255o4.C7815o;
import p280p5.C8242b;
import p281p6.C8246a;
import p296q7.C8363a;
import p312r3.AbstractC8759a;
import p317r8.C8817g;
import p317r8.C8823l;
import p317r8.C8825n;
import p317r8.C8826o;
import p317r8.C8828p;
import p317r8.C8830r;
import p317r8.C8834u;
import p349t8.C9378a;
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {
    public static final int BOX_BACKGROUND_FILLED = 1;
    public static final int BOX_BACKGROUND_NONE = 0;
    public static final int BOX_BACKGROUND_OUTLINE = 2;
    private static final int DEFAULT_PLACEHOLDER_FADE_DURATION = 87;
    private static final int DEF_STYLE_RES = 2132018088;
    private static final int[][] EDIT_TEXT_BACKGROUND_RIPPLE_STATE = {new int[]{16842919}, new int[0]};
    public static final int END_ICON_CLEAR_TEXT = 2;
    public static final int END_ICON_CUSTOM = -1;
    public static final int END_ICON_DROPDOWN_MENU = 3;
    public static final int END_ICON_NONE = 0;
    public static final int END_ICON_PASSWORD_TOGGLE = 1;
    private static final int INVALID_MAX_LENGTH = -1;
    private static final int LABEL_SCALE_ANIMATION_DURATION = 167;
    private static final String LOG_TAG = "TextInputLayout";
    private static final int NO_WIDTH = -1;
    private static final int PLACEHOLDER_START_DELAY = 67;
    private ValueAnimator animator;
    private boolean areCornerRadiiRtl;
    private C7615f boxBackground;
    private boolean boxBackgroundApplied;
    private int boxBackgroundColor;
    private int boxBackgroundMode;
    private int boxCollapsedPaddingTopPx;
    private final int boxLabelCutoutPaddingPx;
    private int boxStrokeColor;
    private int boxStrokeWidthDefaultPx;
    private int boxStrokeWidthFocusedPx;
    private int boxStrokeWidthPx;
    private C7615f boxUnderlineDefault;
    private C7615f boxUnderlineFocused;
    public final C4031c collapsingTextHelper;
    public boolean counterEnabled;
    private int counterMaxLength;
    private int counterOverflowTextAppearance;
    private ColorStateList counterOverflowTextColor;
    private boolean counterOverflowed;
    private int counterTextAppearance;
    private ColorStateList counterTextColor;
    private TextView counterView;
    private int defaultFilledBackgroundColor;
    private ColorStateList defaultHintTextColor;
    private int defaultStrokeColor;
    private int disabledColor;
    private int disabledFilledBackgroundColor;
    public EditText editText;
    private final LinkedHashSet<InterfaceC2148g> editTextAttachedListeners;
    private Drawable endDummyDrawable;
    private int endDummyDrawableWidth;
    private final C2152a endLayout;
    private boolean expandedHintEnabled;
    private StateListDrawable filledDropDownMenuBackground;
    private int focusedFilledBackgroundColor;
    private int focusedStrokeColor;
    private ColorStateList focusedTextColor;
    private CharSequence hint;
    private boolean hintAnimationEnabled;
    private boolean hintEnabled;
    private boolean hintExpanded;
    private int hoveredFilledBackgroundColor;
    private int hoveredStrokeColor;
    private boolean inDrawableStateChanged;
    private final C8826o indicatorViewController;
    private final FrameLayout inputFrame;
    private boolean isProvidingHint;
    private InterfaceC2147f lengthCounter;
    private int maxEms;
    private int maxWidth;
    private int minEms;
    private int minWidth;
    private Drawable originalEditTextEndDrawable;
    private CharSequence originalHint;
    private C7615f outlinedDropDownMenuBackground;
    private boolean placeholderEnabled;
    private C7796d placeholderFadeIn;
    private C7796d placeholderFadeOut;
    private CharSequence placeholderText;
    private int placeholderTextAppearance;
    private ColorStateList placeholderTextColor;
    private TextView placeholderTextView;
    private boolean restoringSavedState;
    private C7620i shapeAppearanceModel;
    private Drawable startDummyDrawable;
    private int startDummyDrawableWidth;
    private final C8834u startLayout;
    private ColorStateList strokeErrorColor;
    private final Rect tmpBoundsRect;
    private final Rect tmpRect;
    private final RectF tmpRectF;
    private Typeface typeface;

    /* renamed from: com.google.android.material.textfield.TextInputLayout$a */
    /* loaded from: classes.dex */
    public class C2142a implements TextWatcher {
        public C2142a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.updateLabelState(!textInputLayout.restoringSavedState);
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.counterEnabled) {
                textInputLayout2.updateCounter(editable);
            }
            if (TextInputLayout.this.placeholderEnabled) {
                TextInputLayout.this.updatePlaceholderText(editable);
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$b */
    /* loaded from: classes.dex */
    public class RunnableC2143b implements Runnable {
        public RunnableC2143b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C2152a c2152a = TextInputLayout.this.endLayout;
            c2152a.f6535a1.performClick();
            c2152a.f6535a1.jumpDrawablesToCurrentState();
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$c */
    /* loaded from: classes.dex */
    public class RunnableC2144c implements Runnable {
        public RunnableC2144c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextInputLayout.this.editText.requestLayout();
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$d */
    /* loaded from: classes.dex */
    public class C2145d implements ValueAnimator.AnimatorUpdateListener {
        public C2145d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.collapsingTextHelper.m10844k(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$e */
    /* loaded from: classes.dex */
    public static class C2146e extends C6436a {

        /* renamed from: a */
        public final TextInputLayout f6518a;

        public C2146e(TextInputLayout textInputLayout) {
            this.f6518a = textInputLayout;
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            CharSequence charSequence;
            boolean z;
            String str;
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
            EditText editText = this.f6518a.getEditText();
            if (editText != null) {
                charSequence = editText.getText();
            } else {
                charSequence = null;
            }
            CharSequence hint = this.f6518a.getHint();
            CharSequence error = this.f6518a.getError();
            CharSequence placeholderText = this.f6518a.getPlaceholderText();
            int counterMaxLength = this.f6518a.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f6518a.getCounterOverflowDescription();
            boolean z2 = !TextUtils.isEmpty(charSequence);
            boolean z3 = !TextUtils.isEmpty(hint);
            boolean z4 = !this.f6518a.isHintExpanded();
            boolean z5 = !TextUtils.isEmpty(error);
            if (!z5 && TextUtils.isEmpty(counterOverflowDescription)) {
                z = false;
            } else {
                z = true;
            }
            if (z3) {
                str = hint.toString();
            } else {
                str = "";
            }
            C8834u c8834u = this.f6518a.startLayout;
            if (c8834u.f21434c.getVisibility() == 0) {
                c6762g.f16563a.setLabelFor(c8834u.f21434c);
                c6762g.f16563a.setTraversalAfter(c8834u.f21434c);
            } else {
                c6762g.f16563a.setTraversalAfter(c8834u.f21436q);
            }
            if (z2) {
                c6762g.m7782p(charSequence);
            } else if (!TextUtils.isEmpty(str)) {
                c6762g.m7782p(str);
                if (z4 && placeholderText != null) {
                    c6762g.m7782p(str + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                c6762g.m7782p(placeholderText);
            }
            if (!TextUtils.isEmpty(str)) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 26) {
                    c6762g.m7785m(str);
                } else {
                    if (z2) {
                        str = ((Object) charSequence) + ", " + str;
                    }
                    c6762g.m7782p(str);
                }
                boolean z6 = !z2;
                if (i >= 26) {
                    c6762g.f16563a.setShowingHintText(z6);
                } else {
                    c6762g.m7789i(4, z6);
                }
            }
            c6762g.f16563a.setMaxTextLength((charSequence == null || charSequence.length() != counterMaxLength) ? -1 : -1);
            if (z) {
                if (!z5) {
                    error = counterOverflowDescription;
                }
                c6762g.f16563a.setError(error);
            }
            AppCompatTextView appCompatTextView = this.f6518a.indicatorViewController.f21408y;
            if (appCompatTextView != null) {
                c6762g.f16563a.setLabelFor(appCompatTextView);
            }
            this.f6518a.endLayout.m11895b().mo4252n(c6762g);
        }

        @Override // p190k3.C6436a
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.f6518a.endLayout.m11895b().mo4251o(accessibilityEvent);
        }
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$f */
    /* loaded from: classes.dex */
    public interface InterfaceC2147f {
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$g */
    /* loaded from: classes.dex */
    public interface InterfaceC2148g {
        /* renamed from: a */
        void mo11883a(TextInputLayout textInputLayout);
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$h */
    /* loaded from: classes.dex */
    public interface InterfaceC2149h {
        /* renamed from: a */
        void m11897a();
    }

    /* renamed from: com.google.android.material.textfield.TextInputLayout$i */
    /* loaded from: classes.dex */
    public static class C2150i extends AbstractC8759a {
        public static final Parcelable.Creator<C2150i> CREATOR = new C2151a();

        /* renamed from: d */
        public CharSequence f6519d;

        /* renamed from: q */
        public boolean f6520q;

        /* renamed from: com.google.android.material.textfield.TextInputLayout$i$a */
        /* loaded from: classes.dex */
        public class C2151a implements Parcelable.ClassLoaderCreator<C2150i> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2150i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2150i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2150i[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2150i(parcel, null);
            }
        }

        public C2150i(Parcelable parcelable) {
            super(parcelable);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("TextInputLayout.SavedState{");
            m14987g.append(Integer.toHexString(System.identityHashCode(this)));
            m14987g.append(" error=");
            m14987g.append((Object) this.f6519d);
            m14987g.append("}");
            return m14987g.toString();
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            TextUtils.writeToParcel(this.f6519d, parcel, i);
            parcel.writeInt(this.f6520q ? 1 : 0);
        }

        public C2150i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6519d = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f6520q = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    private void addPlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            this.inputFrame.addView(textView);
            this.placeholderTextView.setVisibility(0);
        }
    }

    private void adjustFilledEditTextPaddingForLargeFont() {
        if (this.editText != null) {
            boolean z = true;
            if (this.boxBackgroundMode == 1) {
                if (getContext().getResources().getConfiguration().fontScale < 2.0f) {
                    z = false;
                }
                if (z) {
                    EditText editText = this.editText;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6489e.m8234k(editText, C6484e0.C6489e.m8239f(editText), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), C6484e0.C6489e.m8240e(this.editText), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
                } else if (C5785c.m9072e(getContext())) {
                    EditText editText2 = this.editText;
                    WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                    C6484e0.C6489e.m8234k(editText2, C6484e0.C6489e.m8239f(editText2), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), C6484e0.C6489e.m8240e(this.editText), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
                }
            }
        }
    }

    private void applyBoxAttributes() {
        C7615f c7615f = this.boxBackground;
        if (c7615f == null) {
            return;
        }
        C7620i c7620i = c7615f.f18465b.f18473a;
        C7620i c7620i2 = this.shapeAppearanceModel;
        if (c7620i != c7620i2) {
            c7615f.setShapeAppearanceModel(c7620i2);
        }
        if (canDrawOutlineStroke()) {
            C7615f c7615f2 = this.boxBackground;
            int i = this.boxStrokeColor;
            c7615f2.f18465b.f18483k = this.boxStrokeWidthPx;
            c7615f2.invalidateSelf();
            ColorStateList valueOf = ColorStateList.valueOf(i);
            C7615f.C7617b c7617b = c7615f2.f18465b;
            if (c7617b.f18476d != valueOf) {
                c7617b.f18476d = valueOf;
                c7615f2.onStateChange(c7615f2.getState());
            }
        }
        int calculateBoxBackgroundColor = calculateBoxBackgroundColor();
        this.boxBackgroundColor = calculateBoxBackgroundColor;
        this.boxBackground.m6342m(ColorStateList.valueOf(calculateBoxBackgroundColor));
        applyBoxUnderlineAttributes();
        updateEditTextBoxBackgroundIfNeeded();
    }

    private void applyBoxUnderlineAttributes() {
        ColorStateList valueOf;
        if (this.boxUnderlineDefault != null && this.boxUnderlineFocused != null) {
            if (canDrawStroke()) {
                C7615f c7615f = this.boxUnderlineDefault;
                if (this.editText.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.defaultStrokeColor);
                } else {
                    valueOf = ColorStateList.valueOf(this.boxStrokeColor);
                }
                c7615f.m6342m(valueOf);
                this.boxUnderlineFocused.m6342m(ColorStateList.valueOf(this.boxStrokeColor));
            }
            invalidate();
        }
    }

    private void applyCutoutPadding(RectF rectF) {
        float f = rectF.left;
        int i = this.boxLabelCutoutPaddingPx;
        rectF.left = f - i;
        rectF.right += i;
    }

    private void assignBoxBackgroundByMode() {
        int i = this.boxBackgroundMode;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (this.hintEnabled && !(this.boxBackground instanceof C8817g)) {
                        C7620i c7620i = this.shapeAppearanceModel;
                        int i2 = C8817g.f21357Y1;
                        this.boxBackground = new C8817g.C8818a(c7620i);
                    } else {
                        this.boxBackground = new C7615f(this.shapeAppearanceModel);
                    }
                    this.boxUnderlineDefault = null;
                    this.boxUnderlineFocused = null;
                    return;
                }
                throw new IllegalArgumentException(C0048o.m14988f(new StringBuilder(), this.boxBackgroundMode, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            this.boxBackground = new C7615f(this.shapeAppearanceModel);
            this.boxUnderlineDefault = new C7615f();
            this.boxUnderlineFocused = new C7615f();
            return;
        }
        this.boxBackground = null;
        this.boxUnderlineDefault = null;
        this.boxUnderlineFocused = null;
    }

    private int calculateBoxBackgroundColor() {
        int i = this.boxBackgroundColor;
        if (this.boxBackgroundMode == 1) {
            return C1767d.m12363d(this.boxBackgroundColor, C0338q.m14383G(getContext(), R.attr.colorSurface, 0));
        }
        return i;
    }

    private Rect calculateCollapsedTextBounds(Rect rect) {
        if (this.editText != null) {
            Rect rect2 = this.tmpBoundsRect;
            boolean m10828a = C4052r.m10828a(this);
            rect2.bottom = rect.bottom;
            int i = this.boxBackgroundMode;
            if (i != 1) {
                if (i != 2) {
                    rect2.left = getLabelLeftBoundAlightWithPrefix(rect.left, m10828a);
                    rect2.top = getPaddingTop();
                    rect2.right = getLabelRightBoundAlignedWithSuffix(rect.right, m10828a);
                    return rect2;
                }
                rect2.left = this.editText.getPaddingLeft() + rect.left;
                rect2.top = rect.top - calculateLabelMarginTop();
                rect2.right = rect.right - this.editText.getPaddingRight();
                return rect2;
            }
            rect2.left = getLabelLeftBoundAlightWithPrefix(rect.left, m10828a);
            rect2.top = rect.top + this.boxCollapsedPaddingTopPx;
            rect2.right = getLabelRightBoundAlignedWithSuffix(rect.right, m10828a);
            return rect2;
        }
        throw new IllegalStateException();
    }

    private int calculateExpandedLabelBottom(Rect rect, Rect rect2, float f) {
        if (isSingleLineFilledTextField()) {
            return (int) (rect2.top + f);
        }
        return rect.bottom - this.editText.getCompoundPaddingBottom();
    }

    private int calculateExpandedLabelTop(Rect rect, float f) {
        if (isSingleLineFilledTextField()) {
            return (int) (rect.centerY() - (f / 2.0f));
        }
        return this.editText.getCompoundPaddingTop() + rect.top;
    }

    private Rect calculateExpandedTextBounds(Rect rect) {
        if (this.editText != null) {
            Rect rect2 = this.tmpBoundsRect;
            C4031c c4031c = this.collapsingTextHelper;
            TextPaint textPaint = c4031c.f9397O;
            textPaint.setTextSize(c4031c.f9422h);
            textPaint.setTypeface(c4031c.f9435u);
            textPaint.setLetterSpacing(c4031c.f9405W);
            float f = -c4031c.f9397O.ascent();
            rect2.left = this.editText.getCompoundPaddingLeft() + rect.left;
            rect2.top = calculateExpandedLabelTop(rect, f);
            rect2.right = rect.right - this.editText.getCompoundPaddingRight();
            rect2.bottom = calculateExpandedLabelBottom(rect, rect2, f);
            return rect2;
        }
        throw new IllegalStateException();
    }

    private int calculateLabelMarginTop() {
        float m10851d;
        if (!this.hintEnabled) {
            return 0;
        }
        int i = this.boxBackgroundMode;
        if (i != 0) {
            if (i != 2) {
                return 0;
            }
            m10851d = this.collapsingTextHelper.m10851d() / 2.0f;
        } else {
            m10851d = this.collapsingTextHelper.m10851d();
        }
        return (int) m10851d;
    }

    private boolean canDrawOutlineStroke() {
        if (this.boxBackgroundMode == 2 && canDrawStroke()) {
            return true;
        }
        return false;
    }

    private boolean canDrawStroke() {
        if (this.boxStrokeWidthPx > -1 && this.boxStrokeColor != 0) {
            return true;
        }
        return false;
    }

    private void closeCutout() {
        if (cutoutEnabled()) {
            ((C8817g) this.boxBackground).m4262s(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void collapseHint(boolean z) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z && this.hintAnimationEnabled) {
            animateToExpansionFraction(1.0f);
        } else {
            this.collapsingTextHelper.m10844k(1.0f);
        }
        this.hintExpanded = false;
        if (cutoutEnabled()) {
            openCutout();
        }
        updatePlaceholderText();
        C8834u c8834u = this.startLayout;
        c8834u.f21431L1 = false;
        c8834u.m4220d();
        C2152a c2152a = this.endLayout;
        c2152a.f6530T1 = false;
        c2152a.m11884m();
    }

    private C7796d createPlaceholderFadeTransition() {
        C7796d c7796d = new C7796d();
        c7796d.f18931d = C4515a.m10180c(getContext(), R.attr.motionDurationShort2, 87);
        c7796d.f18932q = C4515a.m10179d(getContext(), R.attr.motionEasingLinearInterpolator, C8363a.f20184a);
        return c7796d;
    }

    private boolean cutoutEnabled() {
        if (this.hintEnabled && !TextUtils.isEmpty(this.hint) && (this.boxBackground instanceof C8817g)) {
            return true;
        }
        return false;
    }

    private void dispatchOnEditTextAttached() {
        Iterator<InterfaceC2148g> it = this.editTextAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().mo11883a(this);
        }
    }

    private void drawBoxUnderline(Canvas canvas) {
        C7615f c7615f;
        if (this.boxUnderlineFocused != null && (c7615f = this.boxUnderlineDefault) != null) {
            c7615f.draw(canvas);
            if (this.editText.isFocused()) {
                Rect bounds = this.boxUnderlineFocused.getBounds();
                Rect bounds2 = this.boxUnderlineDefault.getBounds();
                float f = this.collapsingTextHelper.f9411b;
                int centerX = bounds2.centerX();
                int i = bounds2.left;
                LinearInterpolator linearInterpolator = C8363a.f20184a;
                bounds.left = Math.round((i - centerX) * f) + centerX;
                bounds.right = Math.round(f * (bounds2.right - centerX)) + centerX;
                this.boxUnderlineFocused.draw(canvas);
            }
        }
    }

    private void drawHint(Canvas canvas) {
        if (this.hintEnabled) {
            C4031c c4031c = this.collapsingTextHelper;
            c4031c.getClass();
            int save = canvas.save();
            if (c4031c.f9384B != null && c4031c.f9417e.width() > 0.0f && c4031c.f9417e.height() > 0.0f) {
                c4031c.f9396N.setTextSize(c4031c.f9389G);
                float f = c4031c.f9430p;
                float f2 = c4031c.f9431q;
                float f3 = c4031c.f9388F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                boolean z = true;
                if (c4031c.f9416d0 <= 1 || c4031c.f9385C) {
                    z = false;
                }
                if (z) {
                    float lineStart = c4031c.f9430p - c4031c.f9407Y.getLineStart(0);
                    int alpha = c4031c.f9396N.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    c4031c.f9396N.setAlpha((int) (c4031c.f9412b0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        TextPaint textPaint = c4031c.f9396N;
                        textPaint.setShadowLayer(c4031c.f9390H, c4031c.f9391I, c4031c.f9392J, C0338q.m14331x(c4031c.f9393K, textPaint.getAlpha()));
                    }
                    c4031c.f9407Y.draw(canvas);
                    c4031c.f9396N.setAlpha((int) (c4031c.f9410a0 * f4));
                    if (i >= 31) {
                        TextPaint textPaint2 = c4031c.f9396N;
                        textPaint2.setShadowLayer(c4031c.f9390H, c4031c.f9391I, c4031c.f9392J, C0338q.m14331x(c4031c.f9393K, textPaint2.getAlpha()));
                    }
                    int lineBaseline = c4031c.f9407Y.getLineBaseline(0);
                    CharSequence charSequence = c4031c.f9414c0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, c4031c.f9396N);
                    if (i >= 31) {
                        c4031c.f9396N.setShadowLayer(c4031c.f9390H, c4031c.f9391I, c4031c.f9392J, c4031c.f9393K);
                    }
                    String trim = c4031c.f9414c0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    c4031c.f9396N.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(c4031c.f9407Y.getLineEnd(0), str.length()), 0.0f, f5, (Paint) c4031c.f9396N);
                } else {
                    canvas.translate(f, f2);
                    c4031c.f9407Y.draw(canvas);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    private void expandHint(boolean z) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z && this.hintAnimationEnabled) {
            animateToExpansionFraction(0.0f);
        } else {
            this.collapsingTextHelper.m10844k(0.0f);
        }
        if (cutoutEnabled() && (!((C8817g) this.boxBackground).f21358X1.isEmpty())) {
            closeCutout();
        }
        this.hintExpanded = true;
        hidePlaceholderText();
        C8834u c8834u = this.startLayout;
        c8834u.f21431L1 = true;
        c8834u.m4220d();
        C2152a c2152a = this.endLayout;
        c2152a.f6530T1 = true;
        c2152a.m11884m();
    }

    private C7615f getDropDownMaterialShapeDrawable(boolean z) {
        float f;
        float dimensionPixelOffset;
        int i;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        if (z) {
            f = dimensionPixelOffset2;
        } else {
            f = 0.0f;
        }
        EditText editText = this.editText;
        if (editText instanceof C8830r) {
            dimensionPixelOffset = ((C8830r) editText).getPopupElevation();
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        C7620i.C7621a c7621a = new C7620i.C7621a();
        c7621a.m6325e(f);
        c7621a.m6324f(f);
        c7621a.m6327c(dimensionPixelOffset2);
        c7621a.m6326d(dimensionPixelOffset2);
        C7620i c7620i = new C7620i(c7621a);
        Context context = getContext();
        String str = C7615f.f18448V1;
        TypedValue m9077c = C5784b.m9077c(R.attr.colorSurface, context, C7615f.class.getSimpleName());
        int i2 = m9077c.resourceId;
        if (i2 != 0) {
            Object obj = C0180a.f497a;
            i = C0180a.C0184d.m14871a(context, i2);
        } else {
            i = m9077c.data;
        }
        C7615f c7615f = new C7615f();
        c7615f.m6345j(context);
        c7615f.m6342m(ColorStateList.valueOf(i));
        c7615f.m6343l(dimensionPixelOffset);
        c7615f.setShapeAppearanceModel(c7620i);
        C7615f.C7617b c7617b = c7615f.f18465b;
        if (c7617b.f18480h == null) {
            c7617b.f18480h = new Rect();
        }
        c7615f.f18465b.f18480h.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        c7615f.invalidateSelf();
        return c7615f;
    }

    private Drawable getEditTextBoxBackground() {
        boolean z;
        EditText editText = this.editText;
        if (editText instanceof AutoCompleteTextView) {
            if (editText.getInputType() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                int m14384F = C0338q.m14384F(R.attr.colorControlHighlight, this.editText);
                int i = this.boxBackgroundMode;
                if (i == 2) {
                    return getOutlinedBoxBackgroundWithRipple(getContext(), this.boxBackground, m14384F, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
                }
                if (i == 1) {
                    return getFilledBoxBackgroundWithRipple(this.boxBackground, this.boxBackgroundColor, m14384F, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
                }
                return null;
            }
        }
        return this.boxBackground;
    }

    private static Drawable getFilledBoxBackgroundWithRipple(C7615f c7615f, int i, int i2, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{C0338q.m14378L(0.1f, i2, i), i}), c7615f, c7615f);
    }

    private int getLabelLeftBoundAlightWithPrefix(int i, boolean z) {
        int compoundPaddingLeft = this.editText.getCompoundPaddingLeft() + i;
        if (getPrefixText() != null && !z) {
            return (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth()) + getPrefixTextView().getPaddingLeft();
        }
        return compoundPaddingLeft;
    }

    private int getLabelRightBoundAlignedWithSuffix(int i, boolean z) {
        int compoundPaddingRight = i - this.editText.getCompoundPaddingRight();
        if (getPrefixText() != null && z) {
            return compoundPaddingRight + (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight());
        }
        return compoundPaddingRight;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.filledDropDownMenuBackground == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.filledDropDownMenuBackground = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, getOrCreateOutlinedDropDownMenuBackground());
            this.filledDropDownMenuBackground.addState(new int[0], getDropDownMaterialShapeDrawable(false));
        }
        return this.filledDropDownMenuBackground;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.outlinedDropDownMenuBackground == null) {
            this.outlinedDropDownMenuBackground = getDropDownMaterialShapeDrawable(true);
        }
        return this.outlinedDropDownMenuBackground;
    }

    private static Drawable getOutlinedBoxBackgroundWithRipple(Context context, C7615f c7615f, int i, int[][] iArr) {
        int i2;
        TypedValue m9077c = C5784b.m9077c(R.attr.colorSurface, context, LOG_TAG);
        int i3 = m9077c.resourceId;
        if (i3 != 0) {
            Object obj = C0180a.f497a;
            i2 = C0180a.C0184d.m14871a(context, i3);
        } else {
            i2 = m9077c.data;
        }
        C7615f c7615f2 = new C7615f(c7615f.f18465b.f18473a);
        int m14378L = C0338q.m14378L(0.1f, i, i2);
        c7615f2.m6342m(new ColorStateList(iArr, new int[]{m14378L, 0}));
        c7615f2.setTint(i2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{m14378L, i2});
        C7615f c7615f3 = new C7615f(c7615f.f18465b.f18473a);
        c7615f3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c7615f2, c7615f3), c7615f});
    }

    private void hidePlaceholderText() {
        TextView textView = this.placeholderTextView;
        if (textView != null && this.placeholderEnabled) {
            textView.setText((CharSequence) null);
            C7815o.m6031a(this.inputFrame, this.placeholderFadeOut);
            this.placeholderTextView.setVisibility(4);
        }
    }

    private boolean isSingleLineFilledTextField() {
        if (this.boxBackgroundMode == 1 && this.editText.getMinLines() <= 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    private void onApplyBoxBackgroundMode() {
        assignBoxBackgroundByMode();
        updateEditTextBoxBackgroundIfNeeded();
        updateTextInputBoxState();
        updateBoxCollapsedPaddingTop();
        adjustFilledEditTextPaddingForLargeFont();
        if (this.boxBackgroundMode != 0) {
            updateInputLayoutMargins();
        }
        setDropDownMenuBackgroundIfNeeded();
    }

    private void openCutout() {
        float f;
        float f2;
        float f3;
        float f4;
        int i;
        int i2;
        if (!cutoutEnabled()) {
            return;
        }
        RectF rectF = this.tmpRectF;
        C4031c c4031c = this.collapsingTextHelper;
        int width = this.editText.getWidth();
        int gravity = this.editText.getGravity();
        boolean m10853b = c4031c.m10853b(c4031c.f9383A);
        c4031c.f9385C = m10853b;
        if (gravity != 17 && (gravity & 7) != 1) {
            if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                if (m10853b) {
                    f = c4031c.f9415d.right;
                    f2 = c4031c.f9408Z;
                } else {
                    i2 = c4031c.f9415d.left;
                    f3 = i2;
                }
            } else if (m10853b) {
                i2 = c4031c.f9415d.left;
                f3 = i2;
            } else {
                f = c4031c.f9415d.right;
                f2 = c4031c.f9408Z;
            }
            float max = Math.max(f3, c4031c.f9415d.left);
            rectF.left = max;
            Rect rect = c4031c.f9415d;
            rectF.top = rect.top;
            if (gravity == 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (c4031c.f9385C) {
                        i = rect.right;
                        f4 = i;
                    } else {
                        f4 = c4031c.f9408Z + max;
                    }
                } else if (c4031c.f9385C) {
                    f4 = c4031c.f9408Z + max;
                } else {
                    i = rect.right;
                    f4 = i;
                }
            } else {
                f4 = (width / 2.0f) + (c4031c.f9408Z / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = c4031c.m10851d() + c4031c.f9415d.top;
            if (rectF.width() <= 0.0f && rectF.height() > 0.0f) {
                applyCutoutPadding(rectF);
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.boxStrokeWidthPx);
                C8817g c8817g = (C8817g) this.boxBackground;
                c8817g.getClass();
                c8817g.m4262s(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
        }
        f = width / 2.0f;
        f2 = c4031c.f9408Z / 2.0f;
        f3 = f - f2;
        float max2 = Math.max(f3, c4031c.f9415d.left);
        rectF.left = max2;
        Rect rect2 = c4031c.f9415d;
        rectF.top = rect2.top;
        if (gravity == 17) {
        }
        f4 = (width / 2.0f) + (c4031c.f9408Z / 2.0f);
        rectF.right = Math.min(f4, rect2.right);
        rectF.bottom = c4031c.m10851d() + c4031c.f9415d.top;
        if (rectF.width() <= 0.0f) {
        }
    }

    private void recalculateCutout() {
        if (cutoutEnabled() && !this.hintExpanded) {
            closeCutout();
            openCutout();
        }
    }

    private static void recursiveSetEnabled(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                recursiveSetEnabled((ViewGroup) childAt, z);
            }
        }
    }

    private void removePlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private void setDropDownMenuBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (!(editText instanceof AutoCompleteTextView)) {
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        if (autoCompleteTextView.getDropDownBackground() == null) {
            int i = this.boxBackgroundMode;
            if (i == 2) {
                autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
            } else if (i == 1) {
                autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.editText == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i(LOG_TAG, "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.editText = editText;
            int i = this.minEms;
            if (i != -1) {
                setMinEms(i);
            } else {
                setMinWidth(this.minWidth);
            }
            int i2 = this.maxEms;
            if (i2 != -1) {
                setMaxEms(i2);
            } else {
                setMaxWidth(this.maxWidth);
            }
            this.boxBackgroundApplied = false;
            onApplyBoxBackgroundMode();
            setTextInputAccessibilityDelegate(new C2146e(this));
            this.collapsingTextHelper.m10842m(this.editText.getTypeface());
            C4031c c4031c = this.collapsingTextHelper;
            float textSize = this.editText.getTextSize();
            if (c4031c.f9422h != textSize) {
                c4031c.f9422h = textSize;
                c4031c.m10847h(false);
            }
            C4031c c4031c2 = this.collapsingTextHelper;
            float letterSpacing = this.editText.getLetterSpacing();
            if (c4031c2.f9405W != letterSpacing) {
                c4031c2.f9405W = letterSpacing;
                c4031c2.m10847h(false);
            }
            int gravity = this.editText.getGravity();
            C4031c c4031c3 = this.collapsingTextHelper;
            int i3 = (gravity & (-113)) | 48;
            if (c4031c3.f9421g != i3) {
                c4031c3.f9421g = i3;
                c4031c3.m10847h(false);
            }
            C4031c c4031c4 = this.collapsingTextHelper;
            if (c4031c4.f9419f != gravity) {
                c4031c4.f9419f = gravity;
                c4031c4.m10847h(false);
            }
            this.editText.addTextChangedListener(new C2142a());
            if (this.defaultHintTextColor == null) {
                this.defaultHintTextColor = this.editText.getHintTextColors();
            }
            if (this.hintEnabled) {
                if (TextUtils.isEmpty(this.hint)) {
                    CharSequence hint = this.editText.getHint();
                    this.originalHint = hint;
                    setHint(hint);
                    this.editText.setHint((CharSequence) null);
                }
                this.isProvidingHint = true;
            }
            if (this.counterView != null) {
                updateCounter(this.editText.getText());
            }
            updateEditTextBackground();
            this.indicatorViewController.m4243b();
            this.startLayout.bringToFront();
            this.endLayout.bringToFront();
            dispatchOnEditTextAttached();
            this.endLayout.m11885l();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            updateLabelState(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.hint)) {
            this.hint = charSequence;
            C4031c c4031c = this.collapsingTextHelper;
            if (charSequence == null || !TextUtils.equals(c4031c.f9383A, charSequence)) {
                c4031c.f9383A = charSequence;
                c4031c.f9384B = null;
                Bitmap bitmap = c4031c.f9387E;
                if (bitmap != null) {
                    bitmap.recycle();
                    c4031c.f9387E = null;
                }
                c4031c.m10847h(false);
            }
            if (!this.hintExpanded) {
                openCutout();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.placeholderEnabled == z) {
            return;
        }
        if (z) {
            addPlaceholderTextView();
        } else {
            removePlaceholderTextView();
            this.placeholderTextView = null;
        }
        this.placeholderEnabled = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (isEndIconVisible() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if (r3.endLayout.f6528R1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean shouldUpdateEndDummyDrawable() {
        boolean z;
        if (!this.endLayout.m11893d()) {
            if (this.endLayout.f6521K1 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
            }
        }
        if (this.endLayout.getMeasuredWidth() > 0) {
            return true;
        }
        return false;
    }

    private boolean shouldUpdateStartDummyDrawable() {
        if ((getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.startLayout.getMeasuredWidth() > 0) {
            return true;
        }
        return false;
    }

    private void showPlaceholderText() {
        if (this.placeholderTextView != null && this.placeholderEnabled && !TextUtils.isEmpty(this.placeholderText)) {
            this.placeholderTextView.setText(this.placeholderText);
            C7815o.m6031a(this.inputFrame, this.placeholderFadeIn);
            this.placeholderTextView.setVisibility(0);
            this.placeholderTextView.bringToFront();
            announceForAccessibility(this.placeholderText);
        }
    }

    private void updateBoxCollapsedPaddingTop() {
        boolean z = true;
        if (this.boxBackgroundMode == 1) {
            if (getContext().getResources().getConfiguration().fontScale < 2.0f) {
                z = false;
            }
            if (z) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (C5785c.m9072e(getContext())) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    private void updateBoxUnderlineBounds(Rect rect) {
        C7615f c7615f = this.boxUnderlineDefault;
        if (c7615f != null) {
            int i = rect.bottom;
            c7615f.setBounds(rect.left, i - this.boxStrokeWidthDefaultPx, rect.right, i);
        }
        C7615f c7615f2 = this.boxUnderlineFocused;
        if (c7615f2 != null) {
            int i2 = rect.bottom;
            c7615f2.setBounds(rect.left, i2 - this.boxStrokeWidthFocusedPx, rect.right, i2);
        }
    }

    private void updateCounter() {
        if (this.counterView != null) {
            EditText editText = this.editText;
            updateCounter(editText == null ? null : editText.getText());
        }
    }

    private static void updateCounterContentDescription(Context context, TextView textView, int i, int i2, boolean z) {
        int i3;
        if (z) {
            i3 = R.string.character_counter_overflowed_content_description;
        } else {
            i3 = R.string.character_counter_content_description;
        }
        textView.setContentDescription(context.getString(i3, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    private void updateCounterTextAppearanceAndColor() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.counterView;
        if (textView != null) {
            if (this.counterOverflowed) {
                i = this.counterOverflowTextAppearance;
            } else {
                i = this.counterTextAppearance;
            }
            setTextAppearanceCompatWithErrorFallback(textView, i);
            if (!this.counterOverflowed && (colorStateList2 = this.counterTextColor) != null) {
                this.counterView.setTextColor(colorStateList2);
            }
            if (this.counterOverflowed && (colorStateList = this.counterOverflowTextColor) != null) {
                this.counterView.setTextColor(colorStateList);
            }
        }
    }

    private void updateCursorColor(boolean z) {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        Context context = getContext();
        TypedValue m9079a = C5784b.m9079a(context, R.attr.colorControlActivated);
        ColorStateList colorStateList = null;
        if (m9079a != null) {
            int i = m9079a.resourceId;
            if (i != 0) {
                colorStateList = C0180a.m14881c(context, i);
            } else {
                int i2 = m9079a.data;
                if (i2 != 0) {
                    colorStateList = ColorStateList.valueOf(i2);
                }
            }
        }
        EditText editText = this.editText;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null && colorStateList != null) {
                textCursorDrawable2 = this.editText.getTextCursorDrawable();
                if (z) {
                    ColorStateList colorStateList2 = this.strokeErrorColor;
                    if (colorStateList2 == null) {
                        colorStateList2 = ColorStateList.valueOf(this.boxStrokeColor);
                    }
                    colorStateList = colorStateList2;
                }
                C3257a.C3259b.m11545h(textCursorDrawable2, colorStateList);
            }
        }
    }

    private boolean updateEditTextHeightBasedOnIcon() {
        int max;
        if (this.editText == null || this.editText.getMeasuredHeight() >= (max = Math.max(this.endLayout.getMeasuredHeight(), this.startLayout.getMeasuredHeight()))) {
            return false;
        }
        this.editText.setMinimumHeight(max);
        return true;
    }

    private void updateInputLayoutMargins() {
        if (this.boxBackgroundMode != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.inputFrame.getLayoutParams();
            int calculateLabelMarginTop = calculateLabelMarginTop();
            if (calculateLabelMarginTop != layoutParams.topMargin) {
                layoutParams.topMargin = calculateLabelMarginTop;
                this.inputFrame.requestLayout();
            }
        }
    }

    private void updatePlaceholderMeasurementsBasedOnEditText() {
        EditText editText;
        if (this.placeholderTextView != null && (editText = this.editText) != null) {
            this.placeholderTextView.setGravity(editText.getGravity());
            this.placeholderTextView.setPadding(this.editText.getCompoundPaddingLeft(), this.editText.getCompoundPaddingTop(), this.editText.getCompoundPaddingRight(), this.editText.getCompoundPaddingBottom());
        }
    }

    private void updatePlaceholderText() {
        EditText editText = this.editText;
        updatePlaceholderText(editText == null ? null : editText.getText());
    }

    private void updateStrokeErrorColor(boolean z, boolean z2) {
        int defaultColor = this.strokeErrorColor.getDefaultColor();
        int colorForState = this.strokeErrorColor.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.strokeErrorColor.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z) {
            this.boxStrokeColor = colorForState2;
        } else if (z2) {
            this.boxStrokeColor = colorForState;
        } else {
            this.boxStrokeColor = defaultColor;
        }
    }

    public void addOnEditTextAttachedListener(InterfaceC2148g interfaceC2148g) {
        this.editTextAttachedListeners.add(interfaceC2148g);
        if (this.editText != null) {
            interfaceC2148g.mo11883a(this);
        }
    }

    public void addOnEndIconChangedListener(InterfaceC2149h interfaceC2149h) {
        this.endLayout.f6522L1.add(interfaceC2149h);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            this.inputFrame.addView(view, layoutParams2);
            this.inputFrame.setLayoutParams(layoutParams);
            updateInputLayoutMargins();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    public void animateToExpansionFraction(float f) {
        if (this.collapsingTextHelper.f9411b == f) {
            return;
        }
        if (this.animator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.animator = valueAnimator;
            valueAnimator.setInterpolator(C4515a.m10179d(getContext(), R.attr.motionEasingEmphasizedInterpolator, C8363a.f20185b));
            this.animator.setDuration(C4515a.m10180c(getContext(), R.attr.motionDurationMedium4, LABEL_SCALE_ANIMATION_DURATION));
            this.animator.addUpdateListener(new C2145d());
        }
        this.animator.setFloatValues(this.collapsingTextHelper.f9411b, f);
        this.animator.start();
    }

    public void clearOnEditTextAttachedListeners() {
        this.editTextAttachedListeners.clear();
    }

    public void clearOnEndIconChangedListeners() {
        this.endLayout.f6522L1.clear();
    }

    public boolean cutoutIsOpen() {
        if (cutoutEnabled() && (!((C8817g) this.boxBackground).f21358X1.isEmpty())) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.editText;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.originalHint != null) {
            boolean z = this.isProvidingHint;
            this.isProvidingHint = false;
            CharSequence hint = editText.getHint();
            this.editText.setHint(this.originalHint);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.editText.setHint(hint);
                this.isProvidingHint = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        viewStructure.setChildCount(this.inputFrame.getChildCount());
        for (int i2 = 0; i2 < this.inputFrame.getChildCount(); i2++) {
            View childAt = this.inputFrame.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.editText) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.restoringSavedState = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.restoringSavedState = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        drawHint(canvas);
        drawBoxUnderline(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        boolean z2;
        boolean z3;
        if (this.inDrawableStateChanged) {
            return;
        }
        boolean z4 = true;
        this.inDrawableStateChanged = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C4031c c4031c = this.collapsingTextHelper;
        if (c4031c != null) {
            c4031c.f9394L = drawableState;
            ColorStateList colorStateList2 = c4031c.f9425k;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = c4031c.f9424j) != null && colorStateList.isStateful())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                c4031c.m10847h(false);
                z3 = true;
            } else {
                z3 = false;
            }
            z = z3 | false;
        } else {
            z = false;
        }
        if (this.editText != null) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (!C6484e0.C6491g.m8228c(this) || !isEnabled()) {
                z4 = false;
            }
            updateLabelState(z4);
        }
        updateEditTextBackground();
        updateTextInputBoxState();
        if (z) {
            invalidate();
        }
        this.inDrawableStateChanged = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.editText;
        if (editText != null) {
            return getPaddingTop() + editText.getBaseline() + calculateLabelMarginTop();
        }
        return super.getBaseline();
    }

    public C7615f getBoxBackground() {
        int i = this.boxBackgroundMode;
        if (i != 1 && i != 2) {
            throw new IllegalStateException();
        }
        return this.boxBackground;
    }

    public int getBoxBackgroundColor() {
        return this.boxBackgroundColor;
    }

    public int getBoxBackgroundMode() {
        return this.boxBackgroundMode;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.boxCollapsedPaddingTopPx;
    }

    public float getBoxCornerRadiusBottomEnd() {
        if (C4052r.m10828a(this)) {
            return this.shapeAppearanceModel.f18503h.mo6336a(this.tmpRectF);
        }
        return this.shapeAppearanceModel.f18502g.mo6336a(this.tmpRectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        if (C4052r.m10828a(this)) {
            return this.shapeAppearanceModel.f18502g.mo6336a(this.tmpRectF);
        }
        return this.shapeAppearanceModel.f18503h.mo6336a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        if (C4052r.m10828a(this)) {
            return this.shapeAppearanceModel.f18500e.mo6336a(this.tmpRectF);
        }
        return this.shapeAppearanceModel.f18501f.mo6336a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopStart() {
        if (C4052r.m10828a(this)) {
            return this.shapeAppearanceModel.f18501f.mo6336a(this.tmpRectF);
        }
        return this.shapeAppearanceModel.f18500e.mo6336a(this.tmpRectF);
    }

    public int getBoxStrokeColor() {
        return this.focusedStrokeColor;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.strokeErrorColor;
    }

    public int getBoxStrokeWidth() {
        return this.boxStrokeWidthDefaultPx;
    }

    public int getBoxStrokeWidthFocused() {
        return this.boxStrokeWidthFocusedPx;
    }

    public int getCounterMaxLength() {
        return this.counterMaxLength;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.counterEnabled && this.counterOverflowed && (textView = this.counterView) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.counterOverflowTextColor;
    }

    public ColorStateList getCounterTextColor() {
        return this.counterTextColor;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.defaultHintTextColor;
    }

    public EditText getEditText() {
        return this.editText;
    }

    public CharSequence getEndIconContentDescription() {
        return this.endLayout.f6535a1.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.endLayout.f6535a1.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.endLayout.f6525O1;
    }

    public int getEndIconMode() {
        return this.endLayout.f6521K1;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.endLayout.f6526P1;
    }

    public CheckableImageButton getEndIconView() {
        return this.endLayout.f6535a1;
    }

    public CharSequence getError() {
        C8826o c8826o = this.indicatorViewController;
        if (c8826o.f21400q) {
            return c8826o.f21399p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.indicatorViewController.f21403t;
    }

    public CharSequence getErrorContentDescription() {
        return this.indicatorViewController.f21402s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.indicatorViewController.f21401r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.endLayout.f6538d.getDrawable();
    }

    public CharSequence getHelperText() {
        C8826o c8826o = this.indicatorViewController;
        if (c8826o.f21407x) {
            return c8826o.f21406w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.indicatorViewController.f21408y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.hintEnabled) {
            return this.hint;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.collapsingTextHelper.m10851d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C4031c c4031c = this.collapsingTextHelper;
        return c4031c.m10850e(c4031c.f9425k);
    }

    public ColorStateList getHintTextColor() {
        return this.focusedTextColor;
    }

    public InterfaceC2147f getLengthCounter() {
        return this.lengthCounter;
    }

    public int getMaxEms() {
        return this.maxEms;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getMinEms() {
        return this.minEms;
    }

    public int getMinWidth() {
        return this.minWidth;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.endLayout.f6535a1.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.endLayout.f6535a1.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.placeholderEnabled) {
            return this.placeholderText;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.placeholderTextAppearance;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.placeholderTextColor;
    }

    public CharSequence getPrefixText() {
        return this.startLayout.f21435d;
    }

    public ColorStateList getPrefixTextColor() {
        return this.startLayout.f21434c.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.startLayout.f21434c;
    }

    public C7620i getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    public CharSequence getStartIconContentDescription() {
        return this.startLayout.f21436q.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.startLayout.f21436q.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.startLayout.f21432a1;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.startLayout.f21437v1;
    }

    public CharSequence getSuffixText() {
        return this.endLayout.f6528R1;
    }

    public ColorStateList getSuffixTextColor() {
        return this.endLayout.f6529S1.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.endLayout.f6529S1;
    }

    public Typeface getTypeface() {
        return this.typeface;
    }

    public boolean isCounterEnabled() {
        return this.counterEnabled;
    }

    public boolean isEndIconCheckable() {
        return this.endLayout.f6535a1.f6396x;
    }

    public boolean isEndIconVisible() {
        return this.endLayout.m11894c();
    }

    public boolean isErrorEnabled() {
        return this.indicatorViewController.f21400q;
    }

    public boolean isExpandedHintEnabled() {
        return this.expandedHintEnabled;
    }

    public final boolean isHelperTextDisplayed() {
        C8826o c8826o = this.indicatorViewController;
        if (c8826o.f21397n == 2 && c8826o.f21408y != null && !TextUtils.isEmpty(c8826o.f21406w)) {
            return true;
        }
        return false;
    }

    public boolean isHelperTextEnabled() {
        return this.indicatorViewController.f21407x;
    }

    public boolean isHintAnimationEnabled() {
        return this.hintAnimationEnabled;
    }

    public boolean isHintEnabled() {
        return this.hintEnabled;
    }

    public final boolean isHintExpanded() {
        return this.hintExpanded;
    }

    @Deprecated
    public boolean isPasswordVisibilityToggleEnabled() {
        if (this.endLayout.f6521K1 == 1) {
            return true;
        }
        return false;
    }

    public boolean isProvidingHint() {
        return this.isProvidingHint;
    }

    public boolean isStartIconCheckable() {
        return this.startLayout.f21436q.f6396x;
    }

    public boolean isStartIconVisible() {
        if (this.startLayout.f21436q.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.collapsingTextHelper.m10848g(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        boolean z3;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.editText;
        if (editText != null) {
            Rect rect = this.tmpRect;
            C4032d.m10841a(this, editText, rect);
            updateBoxUnderlineBounds(rect);
            if (this.hintEnabled) {
                C4031c c4031c = this.collapsingTextHelper;
                float textSize = this.editText.getTextSize();
                if (c4031c.f9422h != textSize) {
                    c4031c.f9422h = textSize;
                    c4031c.m10847h(false);
                }
                int gravity = this.editText.getGravity();
                C4031c c4031c2 = this.collapsingTextHelper;
                int i5 = (gravity & (-113)) | 48;
                if (c4031c2.f9421g != i5) {
                    c4031c2.f9421g = i5;
                    c4031c2.m10847h(false);
                }
                C4031c c4031c3 = this.collapsingTextHelper;
                if (c4031c3.f9419f != gravity) {
                    c4031c3.f9419f = gravity;
                    c4031c3.m10847h(false);
                }
                C4031c c4031c4 = this.collapsingTextHelper;
                Rect calculateCollapsedTextBounds = calculateCollapsedTextBounds(rect);
                c4031c4.getClass();
                int i6 = calculateCollapsedTextBounds.left;
                int i7 = calculateCollapsedTextBounds.top;
                int i8 = calculateCollapsedTextBounds.right;
                int i9 = calculateCollapsedTextBounds.bottom;
                Rect rect2 = c4031c4.f9415d;
                if (rect2.left == i6 && rect2.top == i7 && rect2.right == i8 && rect2.bottom == i9) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    rect2.set(i6, i7, i8, i9);
                    c4031c4.f9395M = true;
                }
                C4031c c4031c5 = this.collapsingTextHelper;
                Rect calculateExpandedTextBounds = calculateExpandedTextBounds(rect);
                c4031c5.getClass();
                int i10 = calculateExpandedTextBounds.left;
                int i11 = calculateExpandedTextBounds.top;
                int i12 = calculateExpandedTextBounds.right;
                int i13 = calculateExpandedTextBounds.bottom;
                Rect rect3 = c4031c5.f9413c;
                if (rect3.left == i10 && rect3.top == i11 && rect3.right == i12 && rect3.bottom == i13) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    rect3.set(i10, i11, i12, i13);
                    c4031c5.f9395M = true;
                }
                this.collapsingTextHelper.m10847h(false);
                if (cutoutEnabled() && !this.hintExpanded) {
                    openCutout();
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        boolean updateEditTextHeightBasedOnIcon = updateEditTextHeightBasedOnIcon();
        boolean updateDummyDrawables = updateDummyDrawables();
        if (updateEditTextHeightBasedOnIcon || updateDummyDrawables) {
            this.editText.post(new RunnableC2144c());
        }
        updatePlaceholderMeasurementsBasedOnEditText();
        this.endLayout.m11885l();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2150i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2150i c2150i = (C2150i) parcelable;
        super.onRestoreInstanceState(c2150i.f21232b);
        setError(c2150i.f6519d);
        if (c2150i.f6520q) {
            post(new RunnableC2143b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != this.areCornerRadiiRtl) {
            float mo6336a = this.shapeAppearanceModel.f18500e.mo6336a(this.tmpRectF);
            float mo6336a2 = this.shapeAppearanceModel.f18501f.mo6336a(this.tmpRectF);
            float mo6336a3 = this.shapeAppearanceModel.f18503h.mo6336a(this.tmpRectF);
            float mo6336a4 = this.shapeAppearanceModel.f18502g.mo6336a(this.tmpRectF);
            C7620i c7620i = this.shapeAppearanceModel;
            C6416c c6416c = c7620i.f18496a;
            C6416c c6416c2 = c7620i.f18497b;
            C6416c c6416c3 = c7620i.f18499d;
            C6416c c6416c4 = c7620i.f18498c;
            C7620i.C7621a c7621a = new C7620i.C7621a();
            c7621a.f18508a = c6416c2;
            float m6328b = C7620i.C7621a.m6328b(c6416c2);
            if (m6328b != -1.0f) {
                c7621a.m6325e(m6328b);
            }
            c7621a.f18509b = c6416c;
            float m6328b2 = C7620i.C7621a.m6328b(c6416c);
            if (m6328b2 != -1.0f) {
                c7621a.m6324f(m6328b2);
            }
            c7621a.f18511d = c6416c4;
            float m6328b3 = C7620i.C7621a.m6328b(c6416c4);
            if (m6328b3 != -1.0f) {
                c7621a.m6327c(m6328b3);
            }
            c7621a.f18510c = c6416c3;
            float m6328b4 = C7620i.C7621a.m6328b(c6416c3);
            if (m6328b4 != -1.0f) {
                c7621a.m6326d(m6328b4);
            }
            c7621a.m6325e(mo6336a2);
            c7621a.m6324f(mo6336a);
            c7621a.m6327c(mo6336a4);
            c7621a.m6326d(mo6336a3);
            C7620i c7620i2 = new C7620i(c7621a);
            this.areCornerRadiiRtl = z;
            setShapeAppearanceModel(c7620i2);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        C2150i c2150i = new C2150i(super.onSaveInstanceState());
        if (shouldShowError()) {
            c2150i.f6519d = getError();
        }
        C2152a c2152a = this.endLayout;
        boolean z2 = true;
        if (c2152a.f6521K1 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !c2152a.f6535a1.isChecked()) {
            z2 = false;
        }
        c2150i.f6520q = z2;
        return c2150i;
    }

    @Deprecated
    public void passwordVisibilityToggleRequested(boolean z) {
        C2152a c2152a = this.endLayout;
        if (c2152a.f6521K1 == 1) {
            c2152a.f6535a1.performClick();
            if (z) {
                c2152a.f6535a1.jumpDrawablesToCurrentState();
            }
        }
    }

    public void refreshEndIconDrawableState() {
        C2152a c2152a = this.endLayout;
        C8825n.m4246c(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1);
    }

    public void refreshErrorIconDrawableState() {
        C2152a c2152a = this.endLayout;
        C8825n.m4246c(c2152a.f6536b, c2152a.f6538d, c2152a.f6539q);
    }

    public void refreshStartIconDrawableState() {
        C8834u c8834u = this.startLayout;
        C8825n.m4246c(c8834u.f21433b, c8834u.f21436q, c8834u.f21438x);
    }

    public void removeOnEditTextAttachedListener(InterfaceC2148g interfaceC2148g) {
        this.editTextAttachedListeners.remove(interfaceC2148g);
    }

    public void removeOnEndIconChangedListener(InterfaceC2149h interfaceC2149h) {
        this.endLayout.f6522L1.remove(interfaceC2149h);
    }

    public void setBoxBackgroundColor(int i) {
        if (this.boxBackgroundColor != i) {
            this.boxBackgroundColor = i;
            this.defaultFilledBackgroundColor = i;
            this.focusedFilledBackgroundColor = i;
            this.hoveredFilledBackgroundColor = i;
            applyBoxAttributes();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        Context context = getContext();
        Object obj = C0180a.f497a;
        setBoxBackgroundColor(C0180a.C0184d.m14871a(context, i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.defaultFilledBackgroundColor = defaultColor;
        this.boxBackgroundColor = defaultColor;
        this.disabledFilledBackgroundColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.focusedFilledBackgroundColor = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.hoveredFilledBackgroundColor = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        applyBoxAttributes();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.boxBackgroundMode) {
            return;
        }
        this.boxBackgroundMode = i;
        if (this.editText != null) {
            onApplyBoxBackgroundMode();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.boxCollapsedPaddingTopPx = i;
    }

    public void setBoxCornerFamily(int i) {
        C7620i c7620i = this.shapeAppearanceModel;
        c7620i.getClass();
        C7620i.C7621a c7621a = new C7620i.C7621a(c7620i);
        InterfaceC7612c interfaceC7612c = this.shapeAppearanceModel.f18500e;
        C6416c m14329z = C0338q.m14329z(i);
        c7621a.f18508a = m14329z;
        float m6328b = C7620i.C7621a.m6328b(m14329z);
        if (m6328b != -1.0f) {
            c7621a.m6325e(m6328b);
        }
        c7621a.f18512e = interfaceC7612c;
        InterfaceC7612c interfaceC7612c2 = this.shapeAppearanceModel.f18501f;
        C6416c m14329z2 = C0338q.m14329z(i);
        c7621a.f18509b = m14329z2;
        float m6328b2 = C7620i.C7621a.m6328b(m14329z2);
        if (m6328b2 != -1.0f) {
            c7621a.m6324f(m6328b2);
        }
        c7621a.f18513f = interfaceC7612c2;
        InterfaceC7612c interfaceC7612c3 = this.shapeAppearanceModel.f18503h;
        C6416c m14329z3 = C0338q.m14329z(i);
        c7621a.f18511d = m14329z3;
        float m6328b3 = C7620i.C7621a.m6328b(m14329z3);
        if (m6328b3 != -1.0f) {
            c7621a.m6327c(m6328b3);
        }
        c7621a.f18515h = interfaceC7612c3;
        InterfaceC7612c interfaceC7612c4 = this.shapeAppearanceModel.f18502g;
        C6416c m14329z4 = C0338q.m14329z(i);
        c7621a.f18510c = m14329z4;
        float m6328b4 = C7620i.C7621a.m6328b(m14329z4);
        if (m6328b4 != -1.0f) {
            c7621a.m6326d(m6328b4);
        }
        c7621a.f18514g = interfaceC7612c4;
        this.shapeAppearanceModel = new C7620i(c7621a);
        applyBoxAttributes();
    }

    public void setBoxCornerRadii(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        boolean m10828a = C4052r.m10828a(this);
        this.areCornerRadiiRtl = m10828a;
        if (m10828a) {
            f5 = f2;
        } else {
            f5 = f;
        }
        if (!m10828a) {
            f = f2;
        }
        if (m10828a) {
            f6 = f4;
        } else {
            f6 = f3;
        }
        if (!m10828a) {
            f3 = f4;
        }
        C7615f c7615f = this.boxBackground;
        if (c7615f != null && c7615f.m6346i() == f5) {
            C7615f c7615f2 = this.boxBackground;
            if (c7615f2.f18465b.f18473a.f18501f.mo6336a(c7615f2.m6347h()) == f) {
                C7615f c7615f3 = this.boxBackground;
                if (c7615f3.f18465b.f18473a.f18503h.mo6336a(c7615f3.m6347h()) == f6) {
                    C7615f c7615f4 = this.boxBackground;
                    if (c7615f4.f18465b.f18473a.f18502g.mo6336a(c7615f4.m6347h()) == f3) {
                        return;
                    }
                }
            }
        }
        C7620i c7620i = this.shapeAppearanceModel;
        c7620i.getClass();
        C7620i.C7621a c7621a = new C7620i.C7621a(c7620i);
        c7621a.m6325e(f5);
        c7621a.m6324f(f);
        c7621a.m6327c(f6);
        c7621a.m6326d(f3);
        this.shapeAppearanceModel = new C7620i(c7621a);
        applyBoxAttributes();
    }

    public void setBoxCornerRadiiResources(int i, int i2, int i3, int i4) {
        setBoxCornerRadii(getContext().getResources().getDimension(i), getContext().getResources().getDimension(i2), getContext().getResources().getDimension(i4), getContext().getResources().getDimension(i3));
    }

    public void setBoxStrokeColor(int i) {
        if (this.focusedStrokeColor != i) {
            this.focusedStrokeColor = i;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.defaultStrokeColor = colorStateList.getDefaultColor();
            this.disabledColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.hoveredStrokeColor = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            this.focusedStrokeColor = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        } else if (this.focusedStrokeColor != colorStateList.getDefaultColor()) {
            this.focusedStrokeColor = colorStateList.getDefaultColor();
        }
        updateTextInputBoxState();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.strokeErrorColor != colorStateList) {
            this.strokeErrorColor = colorStateList;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.boxStrokeWidthDefaultPx = i;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.boxStrokeWidthFocusedPx = i;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.counterEnabled != z) {
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.counterView = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.typeface;
                if (typeface != null) {
                    this.counterView.setTypeface(typeface);
                }
                this.counterView.setMaxLines(1);
                this.indicatorViewController.m4244a(this.counterView, 2);
                C6512h.m8130h((ViewGroup.MarginLayoutParams) this.counterView.getLayoutParams(), getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                updateCounterTextAppearanceAndColor();
                updateCounter();
            } else {
                this.indicatorViewController.m4238g(this.counterView, 2);
                this.counterView = null;
            }
            this.counterEnabled = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.counterMaxLength != i) {
            if (i > 0) {
                this.counterMaxLength = i;
            } else {
                this.counterMaxLength = -1;
            }
            if (this.counterEnabled) {
                updateCounter();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.counterOverflowTextAppearance != i) {
            this.counterOverflowTextAppearance = i;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.counterOverflowTextColor != colorStateList) {
            this.counterOverflowTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.counterTextAppearance != i) {
            this.counterTextAppearance = i;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.counterTextColor != colorStateList) {
            this.counterTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.defaultHintTextColor = colorStateList;
        this.focusedTextColor = colorStateList;
        if (this.editText != null) {
            updateLabelState(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        recursiveSetEnabled(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.endLayout.f6535a1.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.endLayout.f6535a1.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        C2152a c2152a = this.endLayout;
        CharSequence text = i != 0 ? c2152a.getResources().getText(i) : null;
        if (c2152a.f6535a1.getContentDescription() != text) {
            c2152a.f6535a1.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        C2152a c2152a = this.endLayout;
        Drawable m5556B = i != 0 ? C8246a.m5556B(c2152a.getContext(), i) : null;
        c2152a.f6535a1.setImageDrawable(m5556B);
        if (m5556B != null) {
            C8825n.m4248a(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1, c2152a.f6524N1);
            C8825n.m4246c(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1);
        }
    }

    public void setEndIconMinSize(int i) {
        C2152a c2152a = this.endLayout;
        if (i >= 0) {
            if (i != c2152a.f6525O1) {
                c2152a.f6525O1 = i;
                CheckableImageButton checkableImageButton = c2152a.f6535a1;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                CheckableImageButton checkableImageButton2 = c2152a.f6538d;
                checkableImageButton2.setMinimumWidth(i);
                checkableImageButton2.setMinimumHeight(i);
                return;
            }
            return;
        }
        c2152a.getClass();
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void setEndIconMode(int i) {
        this.endLayout.m11891f(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        C2152a c2152a = this.endLayout;
        CheckableImageButton checkableImageButton = c2152a.f6535a1;
        View.OnLongClickListener onLongClickListener = c2152a.f6527Q1;
        checkableImageButton.setOnClickListener(onClickListener);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C2152a c2152a = this.endLayout;
        c2152a.f6527Q1 = onLongClickListener;
        CheckableImageButton checkableImageButton = c2152a.f6535a1;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        C2152a c2152a = this.endLayout;
        c2152a.f6526P1 = scaleType;
        c2152a.f6535a1.setScaleType(scaleType);
        c2152a.f6538d.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        C2152a c2152a = this.endLayout;
        if (c2152a.f6523M1 != colorStateList) {
            c2152a.f6523M1 = colorStateList;
            C8825n.m4248a(c2152a.f6536b, c2152a.f6535a1, colorStateList, c2152a.f6524N1);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        C2152a c2152a = this.endLayout;
        if (c2152a.f6524N1 != mode) {
            c2152a.f6524N1 = mode;
            C8825n.m4248a(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.endLayout.m11890g(z);
    }

    public void setError(CharSequence charSequence) {
        if (!this.indicatorViewController.f21400q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            setErrorEnabled(true);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            C8826o c8826o = this.indicatorViewController;
            c8826o.m4242c();
            c8826o.f21399p = charSequence;
            c8826o.f21401r.setText(charSequence);
            int i = c8826o.f21397n;
            if (i != 1) {
                c8826o.f21398o = 1;
            }
            c8826o.m4236i(i, c8826o.f21398o, c8826o.m4237h(c8826o.f21401r, charSequence));
            return;
        }
        this.indicatorViewController.m4239f();
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        C8826o c8826o = this.indicatorViewController;
        c8826o.f21403t = i;
        AppCompatTextView appCompatTextView = c8826o.f21401r;
        if (appCompatTextView != null) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6491g.m8225f(appCompatTextView, i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C8826o c8826o = this.indicatorViewController;
        c8826o.f21402s = charSequence;
        AppCompatTextView appCompatTextView = c8826o.f21401r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        C8826o c8826o = this.indicatorViewController;
        if (c8826o.f21400q != z) {
            c8826o.m4242c();
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(c8826o.f21390g);
                c8826o.f21401r = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_error);
                c8826o.f21401r.setTextAlignment(5);
                Typeface typeface = c8826o.f21383B;
                if (typeface != null) {
                    c8826o.f21401r.setTypeface(typeface);
                }
                int i = c8826o.f21404u;
                c8826o.f21404u = i;
                AppCompatTextView appCompatTextView2 = c8826o.f21401r;
                if (appCompatTextView2 != null) {
                    c8826o.f21391h.setTextAppearanceCompatWithErrorFallback(appCompatTextView2, i);
                }
                ColorStateList colorStateList = c8826o.f21405v;
                c8826o.f21405v = colorStateList;
                AppCompatTextView appCompatTextView3 = c8826o.f21401r;
                if (appCompatTextView3 != null && colorStateList != null) {
                    appCompatTextView3.setTextColor(colorStateList);
                }
                CharSequence charSequence = c8826o.f21402s;
                c8826o.f21402s = charSequence;
                AppCompatTextView appCompatTextView4 = c8826o.f21401r;
                if (appCompatTextView4 != null) {
                    appCompatTextView4.setContentDescription(charSequence);
                }
                int i2 = c8826o.f21403t;
                c8826o.f21403t = i2;
                AppCompatTextView appCompatTextView5 = c8826o.f21401r;
                if (appCompatTextView5 != null) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6491g.m8225f(appCompatTextView5, i2);
                }
                c8826o.f21401r.setVisibility(4);
                c8826o.m4244a(c8826o.f21401r, 0);
            } else {
                c8826o.m4239f();
                c8826o.m4238g(c8826o.f21401r, 0);
                c8826o.f21401r = null;
                c8826o.f21391h.updateEditTextBackground();
                c8826o.f21391h.updateTextInputBoxState();
            }
            c8826o.f21400q = z;
        }
    }

    public void setErrorIconDrawable(int i) {
        C2152a c2152a = this.endLayout;
        c2152a.m11889h(i != 0 ? C8246a.m5556B(c2152a.getContext(), i) : null);
        C8825n.m4246c(c2152a.f6536b, c2152a.f6538d, c2152a.f6539q);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        C2152a c2152a = this.endLayout;
        CheckableImageButton checkableImageButton = c2152a.f6538d;
        View.OnLongClickListener onLongClickListener = c2152a.f6542y;
        checkableImageButton.setOnClickListener(onClickListener);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C2152a c2152a = this.endLayout;
        c2152a.f6542y = onLongClickListener;
        CheckableImageButton checkableImageButton = c2152a.f6538d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        C2152a c2152a = this.endLayout;
        if (c2152a.f6539q != colorStateList) {
            c2152a.f6539q = colorStateList;
            C8825n.m4248a(c2152a.f6536b, c2152a.f6538d, colorStateList, c2152a.f6541x);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        C2152a c2152a = this.endLayout;
        if (c2152a.f6541x != mode) {
            c2152a.f6541x = mode;
            C8825n.m4248a(c2152a.f6536b, c2152a.f6538d, c2152a.f6539q, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        C8826o c8826o = this.indicatorViewController;
        c8826o.f21404u = i;
        AppCompatTextView appCompatTextView = c8826o.f21401r;
        if (appCompatTextView != null) {
            c8826o.f21391h.setTextAppearanceCompatWithErrorFallback(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C8826o c8826o = this.indicatorViewController;
        c8826o.f21405v = colorStateList;
        AppCompatTextView appCompatTextView = c8826o.f21401r;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.expandedHintEnabled != z) {
            this.expandedHintEnabled = z;
            updateLabelState(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (isHelperTextEnabled()) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!isHelperTextEnabled()) {
            setHelperTextEnabled(true);
        }
        C8826o c8826o = this.indicatorViewController;
        c8826o.m4242c();
        c8826o.f21406w = charSequence;
        c8826o.f21408y.setText(charSequence);
        int i = c8826o.f21397n;
        if (i != 2) {
            c8826o.f21398o = 2;
        }
        c8826o.m4236i(i, c8826o.f21398o, c8826o.m4237h(c8826o.f21408y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C8826o c8826o = this.indicatorViewController;
        c8826o.f21382A = colorStateList;
        AppCompatTextView appCompatTextView = c8826o.f21408y;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z) {
        C8826o c8826o = this.indicatorViewController;
        if (c8826o.f21407x != z) {
            c8826o.m4242c();
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(c8826o.f21390g);
                c8826o.f21408y = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_helper_text);
                c8826o.f21408y.setTextAlignment(5);
                Typeface typeface = c8826o.f21383B;
                if (typeface != null) {
                    c8826o.f21408y.setTypeface(typeface);
                }
                c8826o.f21408y.setVisibility(4);
                AppCompatTextView appCompatTextView2 = c8826o.f21408y;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6491g.m8225f(appCompatTextView2, 1);
                int i = c8826o.f21409z;
                c8826o.f21409z = i;
                AppCompatTextView appCompatTextView3 = c8826o.f21408y;
                if (appCompatTextView3 != null) {
                    appCompatTextView3.setTextAppearance(i);
                }
                ColorStateList colorStateList = c8826o.f21382A;
                c8826o.f21382A = colorStateList;
                AppCompatTextView appCompatTextView4 = c8826o.f21408y;
                if (appCompatTextView4 != null && colorStateList != null) {
                    appCompatTextView4.setTextColor(colorStateList);
                }
                c8826o.m4244a(c8826o.f21408y, 1);
                c8826o.f21408y.setAccessibilityDelegate(new C8828p(c8826o));
            } else {
                c8826o.m4242c();
                int i2 = c8826o.f21397n;
                if (i2 == 2) {
                    c8826o.f21398o = 0;
                }
                c8826o.m4236i(i2, c8826o.f21398o, c8826o.m4237h(c8826o.f21408y, ""));
                c8826o.m4238g(c8826o.f21408y, 1);
                c8826o.f21408y = null;
                c8826o.f21391h.updateEditTextBackground();
                c8826o.f21391h.updateTextInputBoxState();
            }
            c8826o.f21407x = z;
        }
    }

    public void setHelperTextTextAppearance(int i) {
        C8826o c8826o = this.indicatorViewController;
        c8826o.f21409z = i;
        AppCompatTextView appCompatTextView = c8826o.f21408y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.hintEnabled) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.hintAnimationEnabled = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.hintEnabled) {
            this.hintEnabled = z;
            if (!z) {
                this.isProvidingHint = false;
                if (!TextUtils.isEmpty(this.hint) && TextUtils.isEmpty(this.editText.getHint())) {
                    this.editText.setHint(this.hint);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.editText.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.hint)) {
                        setHint(hint);
                    }
                    this.editText.setHint((CharSequence) null);
                }
                this.isProvidingHint = true;
            }
            if (this.editText != null) {
                updateInputLayoutMargins();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        C4031c c4031c = this.collapsingTextHelper;
        C5786d c5786d = new C5786d(c4031c.f9409a.getContext(), i);
        ColorStateList colorStateList = c5786d.f14143j;
        if (colorStateList != null) {
            c4031c.f9425k = colorStateList;
        }
        float f = c5786d.f14144k;
        if (f != 0.0f) {
            c4031c.f9423i = f;
        }
        ColorStateList colorStateList2 = c5786d.f14134a;
        if (colorStateList2 != null) {
            c4031c.f9403U = colorStateList2;
        }
        c4031c.f9401S = c5786d.f14138e;
        c4031c.f9402T = c5786d.f14139f;
        c4031c.f9400R = c5786d.f14140g;
        c4031c.f9404V = c5786d.f14142i;
        C5782a c5782a = c4031c.f9439y;
        if (c5782a != null) {
            c5782a.f14133g = true;
        }
        C4030b c4030b = new C4030b(c4031c);
        c5786d.m9071a();
        c4031c.f9439y = new C5782a(c4030b, c5786d.f14147n);
        c5786d.m9069c(c4031c.f9409a.getContext(), c4031c.f9439y);
        c4031c.m10847h(false);
        this.focusedTextColor = this.collapsingTextHelper.f9425k;
        if (this.editText != null) {
            updateLabelState(false);
            updateInputLayoutMargins();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.focusedTextColor != colorStateList) {
            if (this.defaultHintTextColor == null) {
                C4031c c4031c = this.collapsingTextHelper;
                if (c4031c.f9425k != colorStateList) {
                    c4031c.f9425k = colorStateList;
                    c4031c.m10847h(false);
                }
            }
            this.focusedTextColor = colorStateList;
            if (this.editText != null) {
                updateLabelState(false);
            }
        }
    }

    public void setLengthCounter(InterfaceC2147f interfaceC2147f) {
        this.lengthCounter = interfaceC2147f;
    }

    public void setMaxEms(int i) {
        this.maxEms = i;
        EditText editText = this.editText;
        if (editText != null && i != -1) {
            editText.setMaxEms(i);
        }
    }

    public void setMaxWidth(int i) {
        this.maxWidth = i;
        EditText editText = this.editText;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.minEms = i;
        EditText editText = this.editText;
        if (editText != null && i != -1) {
            editText.setMinEms(i);
        }
    }

    public void setMinWidth(int i) {
        this.minWidth = i;
        EditText editText = this.editText;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        C2152a c2152a = this.endLayout;
        c2152a.f6535a1.setContentDescription(i != 0 ? c2152a.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        C2152a c2152a = this.endLayout;
        c2152a.f6535a1.setImageDrawable(i != 0 ? C8246a.m5556B(c2152a.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        C2152a c2152a = this.endLayout;
        if (z && c2152a.f6521K1 != 1) {
            c2152a.m11891f(1);
        } else if (!z) {
            c2152a.m11891f(0);
        } else {
            c2152a.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        C2152a c2152a = this.endLayout;
        c2152a.f6523M1 = colorStateList;
        C8825n.m4248a(c2152a.f6536b, c2152a.f6535a1, colorStateList, c2152a.f6524N1);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        C2152a c2152a = this.endLayout;
        c2152a.f6524N1 = mode;
        C8825n.m4248a(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.placeholderTextView == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.placeholderTextView = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            TextView textView = this.placeholderTextView;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8245s(textView, 2);
            C7796d createPlaceholderFadeTransition = createPlaceholderFadeTransition();
            this.placeholderFadeIn = createPlaceholderFadeTransition;
            createPlaceholderFadeTransition.f18930c = 67L;
            this.placeholderFadeOut = createPlaceholderFadeTransition();
            setPlaceholderTextAppearance(this.placeholderTextAppearance);
            setPlaceholderTextColor(this.placeholderTextColor);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.placeholderEnabled) {
                setPlaceholderTextEnabled(true);
            }
            this.placeholderText = charSequence;
        }
        updatePlaceholderText();
    }

    public void setPlaceholderTextAppearance(int i) {
        this.placeholderTextAppearance = i;
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.placeholderTextColor != colorStateList) {
            this.placeholderTextColor = colorStateList;
            TextView textView = this.placeholderTextView;
            if (textView != null && colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        C8834u c8834u = this.startLayout;
        c8834u.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        c8834u.f21435d = charSequence2;
        c8834u.f21434c.setText(charSequence);
        c8834u.m4220d();
    }

    public void setPrefixTextAppearance(int i) {
        this.startLayout.f21434c.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.startLayout.f21434c.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C7620i c7620i) {
        C7615f c7615f = this.boxBackground;
        if (c7615f != null && c7615f.f18465b.f18473a != c7620i) {
            this.shapeAppearanceModel = c7620i;
            applyBoxAttributes();
        }
    }

    public void setStartIconCheckable(boolean z) {
        this.startLayout.f21436q.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? C8246a.m5556B(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        C8834u c8834u = this.startLayout;
        if (i >= 0) {
            if (i != c8834u.f21432a1) {
                c8834u.f21432a1 = i;
                CheckableImageButton checkableImageButton = c8834u.f21436q;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                return;
            }
            return;
        }
        c8834u.getClass();
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        C8834u c8834u = this.startLayout;
        CheckableImageButton checkableImageButton = c8834u.f21436q;
        View.OnLongClickListener onLongClickListener = c8834u.f21430K1;
        checkableImageButton.setOnClickListener(onClickListener);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C8834u c8834u = this.startLayout;
        c8834u.f21430K1 = onLongClickListener;
        CheckableImageButton checkableImageButton = c8834u.f21436q;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        C8834u c8834u = this.startLayout;
        c8834u.f21437v1 = scaleType;
        c8834u.f21436q.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        C8834u c8834u = this.startLayout;
        if (c8834u.f21438x != colorStateList) {
            c8834u.f21438x = colorStateList;
            C8825n.m4248a(c8834u.f21433b, c8834u.f21436q, colorStateList, c8834u.f21439y);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        C8834u c8834u = this.startLayout;
        if (c8834u.f21439y != mode) {
            c8834u.f21439y = mode;
            C8825n.m4248a(c8834u.f21433b, c8834u.f21436q, c8834u.f21438x, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.startLayout.m4222b(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        C2152a c2152a = this.endLayout;
        c2152a.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        c2152a.f6528R1 = charSequence2;
        c2152a.f6529S1.setText(charSequence);
        c2152a.m11884m();
    }

    public void setSuffixTextAppearance(int i) {
        this.endLayout.f6529S1.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.endLayout.f6529S1.setTextColor(colorStateList);
    }

    public void setTextAppearanceCompatWithErrorFallback(TextView textView, int i) {
        boolean z = true;
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                z = false;
            }
        } catch (Exception unused) {
        }
        if (z) {
            textView.setTextAppearance(2132017659);
            Context context = getContext();
            Object obj = C0180a.f497a;
            textView.setTextColor(C0180a.C0184d.m14871a(context, R.color.design_error));
        }
    }

    public void setTextInputAccessibilityDelegate(C2146e c2146e) {
        EditText editText = this.editText;
        if (editText != null) {
            C6484e0.m8273p(editText, c2146e);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.typeface) {
            this.typeface = typeface;
            this.collapsingTextHelper.m10842m(typeface);
            C8826o c8826o = this.indicatorViewController;
            if (typeface != c8826o.f21383B) {
                c8826o.f21383B = typeface;
                AppCompatTextView appCompatTextView = c8826o.f21401r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = c8826o.f21408y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            TextView textView = this.counterView;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public boolean shouldShowError() {
        C8826o c8826o = this.indicatorViewController;
        if (c8826o.f21398o == 1 && c8826o.f21401r != null && !TextUtils.isEmpty(c8826o.f21399p)) {
            return true;
        }
        return false;
    }

    public boolean updateDummyDrawables() {
        boolean z;
        boolean z2;
        if (this.editText == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z3 = true;
        if (shouldUpdateStartDummyDrawable()) {
            int measuredWidth = this.startLayout.getMeasuredWidth() - this.editText.getPaddingLeft();
            if (this.startDummyDrawable == null || this.startDummyDrawableWidth != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.startDummyDrawable = colorDrawable;
                this.startDummyDrawableWidth = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] m6091a = C7770j.C7772b.m6091a(this.editText);
            Drawable drawable = m6091a[0];
            Drawable drawable2 = this.startDummyDrawable;
            if (drawable != drawable2) {
                C7770j.C7772b.m6087e(this.editText, drawable2, m6091a[1], m6091a[2], m6091a[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.startDummyDrawable != null) {
                Drawable[] m6091a2 = C7770j.C7772b.m6091a(this.editText);
                C7770j.C7772b.m6087e(this.editText, null, m6091a2[1], m6091a2[2], m6091a2[3]);
                this.startDummyDrawable = null;
                z = true;
            }
            z = false;
        }
        if (shouldUpdateEndDummyDrawable()) {
            int measuredWidth2 = this.endLayout.f6529S1.getMeasuredWidth() - this.editText.getPaddingRight();
            C2152a c2152a = this.endLayout;
            if (c2152a.m11893d()) {
                checkableImageButton = c2152a.f6538d;
            } else {
                if (c2152a.f6521K1 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && c2152a.m11894c()) {
                    checkableImageButton = c2152a.f6535a1;
                }
            }
            if (checkableImageButton != null) {
                measuredWidth2 = C6512h.m8135c((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()) + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] m6091a3 = C7770j.C7772b.m6091a(this.editText);
            Drawable drawable3 = this.endDummyDrawable;
            if (drawable3 != null && this.endDummyDrawableWidth != measuredWidth2) {
                this.endDummyDrawableWidth = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                C7770j.C7772b.m6087e(this.editText, m6091a3[0], m6091a3[1], this.endDummyDrawable, m6091a3[3]);
            } else {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.endDummyDrawable = colorDrawable2;
                    this.endDummyDrawableWidth = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = m6091a3[2];
                Drawable drawable5 = this.endDummyDrawable;
                if (drawable4 != drawable5) {
                    this.originalEditTextEndDrawable = drawable4;
                    C7770j.C7772b.m6087e(this.editText, m6091a3[0], m6091a3[1], drawable5, m6091a3[3]);
                } else {
                    z3 = z;
                }
            }
        } else if (this.endDummyDrawable != null) {
            Drawable[] m6091a4 = C7770j.C7772b.m6091a(this.editText);
            if (m6091a4[2] == this.endDummyDrawable) {
                C7770j.C7772b.m6087e(this.editText, m6091a4[0], m6091a4[1], this.originalEditTextEndDrawable, m6091a4[3]);
            } else {
                z3 = z;
            }
            this.endDummyDrawable = null;
        } else {
            return z;
        }
        return z3;
    }

    public void updateEditTextBackground() {
        Drawable background;
        TextView textView;
        EditText editText = this.editText;
        if (editText == null || this.boxBackgroundMode != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = C0521o0.f1759a;
        Drawable mutate = background.mutate();
        if (shouldShowError()) {
            mutate.setColorFilter(C0509l.m14026c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            mutate.setColorFilter(C0509l.m14026c(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.editText.refreshDrawableState();
        }
    }

    public void updateEditTextBoxBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText != null && this.boxBackground != null) {
            if ((this.boxBackgroundApplied || editText.getBackground() == null) && this.boxBackgroundMode != 0) {
                EditText editText2 = this.editText;
                Drawable editTextBoxBackground = getEditTextBoxBackground();
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8247q(editText2, editTextBoxBackground);
                this.boxBackgroundApplied = true;
            }
        }
    }

    public void updateLabelState(boolean z) {
        updateLabelState(z, false);
    }

    public void updateTextInputBoxState() {
        boolean z;
        boolean z2;
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.boxBackground != null && this.boxBackgroundMode != 0) {
            boolean z3 = false;
            if (!isFocused() && ((editText2 = this.editText) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (!isHovered() && ((editText = this.editText) == null || !editText.isHovered())) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (shouldShowError() || (this.counterView != null && this.counterOverflowed)) {
                z3 = true;
            }
            if (!isEnabled()) {
                this.boxStrokeColor = this.disabledColor;
            } else if (shouldShowError()) {
                if (this.strokeErrorColor != null) {
                    updateStrokeErrorColor(z, z2);
                } else {
                    this.boxStrokeColor = getErrorCurrentTextColors();
                }
            } else if (this.counterOverflowed && (textView = this.counterView) != null) {
                if (this.strokeErrorColor != null) {
                    updateStrokeErrorColor(z, z2);
                } else {
                    this.boxStrokeColor = textView.getCurrentTextColor();
                }
            } else if (z) {
                this.boxStrokeColor = this.focusedStrokeColor;
            } else if (z2) {
                this.boxStrokeColor = this.hoveredStrokeColor;
            } else {
                this.boxStrokeColor = this.defaultStrokeColor;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                updateCursorColor(z3);
            }
            C2152a c2152a = this.endLayout;
            c2152a.m11886k();
            C8825n.m4246c(c2152a.f6536b, c2152a.f6538d, c2152a.f6539q);
            C8825n.m4246c(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1);
            if (c2152a.m11895b() instanceof C8823l) {
                if (c2152a.f6536b.shouldShowError() && c2152a.f6535a1.getDrawable() != null) {
                    Drawable mutate = c2152a.f6535a1.getDrawable().mutate();
                    C3257a.C3259b.m11546g(mutate, c2152a.f6536b.getErrorCurrentTextColors());
                    c2152a.f6535a1.setImageDrawable(mutate);
                } else {
                    C8825n.m4248a(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1, c2152a.f6524N1);
                }
            }
            refreshStartIconDrawableState();
            if (this.boxBackgroundMode == 2) {
                int i = this.boxStrokeWidthPx;
                if (z && isEnabled()) {
                    this.boxStrokeWidthPx = this.boxStrokeWidthFocusedPx;
                } else {
                    this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
                }
                if (this.boxStrokeWidthPx != i) {
                    recalculateCutout();
                }
            }
            if (this.boxBackgroundMode == 1) {
                if (!isEnabled()) {
                    this.boxBackgroundColor = this.disabledFilledBackgroundColor;
                } else if (z2 && !z) {
                    this.boxBackgroundColor = this.hoveredFilledBackgroundColor;
                } else if (z) {
                    this.boxBackgroundColor = this.focusedFilledBackgroundColor;
                } else {
                    this.boxBackgroundColor = this.defaultFilledBackgroundColor;
                }
            }
            applyBoxAttributes();
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }

    private void updateLabelState(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.editText;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.editText;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.defaultHintTextColor;
        if (colorStateList2 != null) {
            this.collapsingTextHelper.m10846i(colorStateList2);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.defaultHintTextColor;
            if (colorStateList3 != null) {
                i = colorStateList3.getColorForState(new int[]{-16842910}, this.disabledColor);
            } else {
                i = this.disabledColor;
            }
            this.collapsingTextHelper.m10846i(ColorStateList.valueOf(i));
        } else if (shouldShowError()) {
            C4031c c4031c = this.collapsingTextHelper;
            AppCompatTextView appCompatTextView = this.indicatorViewController.f21401r;
            c4031c.m10846i(appCompatTextView != null ? appCompatTextView.getTextColors() : null);
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            this.collapsingTextHelper.m10846i(textView.getTextColors());
        } else if (z4 && (colorStateList = this.focusedTextColor) != null) {
            C4031c c4031c2 = this.collapsingTextHelper;
            if (c4031c2.f9425k != colorStateList) {
                c4031c2.f9425k = colorStateList;
                c4031c2.m10847h(false);
            }
        }
        if (!z3 && this.expandedHintEnabled && (!isEnabled() || !z4)) {
            if (z2 || !this.hintExpanded) {
                expandHint(z);
            }
        } else if (z2 || this.hintExpanded) {
            collapseHint(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaceholderText(Editable editable) {
        ((C8242b) this.lengthCounter).getClass();
        if (lambda$new$0(editable) == 0 && !this.hintExpanded) {
            showPlaceholderText();
        } else {
            hidePlaceholderText();
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        C8834u c8834u = this.startLayout;
        if (c8834u.f21436q.getContentDescription() != charSequence) {
            c8834u.f21436q.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.startLayout.m4223a(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v57 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(C9378a.m3742a(context, attributeSet, i, r9), attributeSet, i);
        ?? r4;
        int i2 = DEF_STYLE_RES;
        this.minEms = -1;
        this.maxEms = -1;
        this.minWidth = -1;
        this.maxWidth = -1;
        this.indicatorViewController = new C8826o(this);
        this.lengthCounter = new C8242b(7);
        this.tmpRect = new Rect();
        this.tmpBoundsRect = new Rect();
        this.tmpRectF = new RectF();
        this.editTextAttachedListeners = new LinkedHashSet<>();
        C4031c c4031c = new C4031c(this);
        this.collapsingTextHelper = c4031c;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.inputFrame = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = C8363a.f20184a;
        c4031c.f9399Q = linearInterpolator;
        c4031c.m10847h(false);
        c4031c.f9398P = linearInterpolator;
        c4031c.m10847h(false);
        if (c4031c.f9421g != 8388659) {
            c4031c.f9421g = 8388659;
            c4031c.m10847h(false);
        }
        int[] iArr = C0654j0.f2163h2;
        C4046m.m10834a(context2, attributeSet, i, i2);
        C4046m.m10833b(context2, attributeSet, iArr, i, i2, 22, 20, 38, 43, 47);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        C0516m1 c0516m1 = new C0516m1(context2, obtainStyledAttributes);
        C8834u c8834u = new C8834u(this, c0516m1);
        this.startLayout = c8834u;
        this.hintEnabled = c0516m1.m14009a(46, true);
        setHint(c0516m1.m13999k(4));
        this.hintAnimationEnabled = c0516m1.m14009a(45, true);
        this.expandedHintEnabled = c0516m1.m14009a(40, true);
        if (c0516m1.m13998l(6)) {
            setMinEms(c0516m1.m14002h(6, -1));
        } else if (c0516m1.m13998l(3)) {
            setMinWidth(c0516m1.m14006d(3, -1));
        }
        if (c0516m1.m13998l(5)) {
            setMaxEms(c0516m1.m14002h(5, -1));
        } else if (c0516m1.m13998l(2)) {
            setMaxWidth(c0516m1.m14006d(2, -1));
        }
        this.shapeAppearanceModel = new C7620i(C7620i.m6333b(context2, attributeSet, i, i2));
        this.boxLabelCutoutPaddingPx = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.boxCollapsedPaddingTopPx = c0516m1.m14007c(9, 0);
        this.boxStrokeWidthDefaultPx = c0516m1.m14006d(16, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.boxStrokeWidthFocusedPx = c0516m1.m14006d(17, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
        float dimension = obtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(11, -1.0f);
        C7620i c7620i = this.shapeAppearanceModel;
        c7620i.getClass();
        C7620i.C7621a c7621a = new C7620i.C7621a(c7620i);
        if (dimension >= 0.0f) {
            c7621a.m6325e(dimension);
        }
        if (dimension2 >= 0.0f) {
            c7621a.m6324f(dimension2);
        }
        if (dimension3 >= 0.0f) {
            c7621a.m6326d(dimension3);
        }
        if (dimension4 >= 0.0f) {
            c7621a.m6327c(dimension4);
        }
        this.shapeAppearanceModel = new C7620i(c7621a);
        ColorStateList m9075b = C5785c.m9075b(context2, c0516m1, 7);
        if (m9075b != null) {
            int defaultColor = m9075b.getDefaultColor();
            this.defaultFilledBackgroundColor = defaultColor;
            this.boxBackgroundColor = defaultColor;
            if (m9075b.isStateful()) {
                this.disabledFilledBackgroundColor = m9075b.getColorForState(new int[]{-16842910}, -1);
                this.focusedFilledBackgroundColor = m9075b.getColorForState(new int[]{16842908, 16842910}, -1);
                this.hoveredFilledBackgroundColor = m9075b.getColorForState(new int[]{16843623, 16842910}, -1);
            } else {
                this.focusedFilledBackgroundColor = this.defaultFilledBackgroundColor;
                ColorStateList m14881c = C0180a.m14881c(context2, R.color.mtrl_filled_background_color);
                this.disabledFilledBackgroundColor = m14881c.getColorForState(new int[]{-16842910}, -1);
                this.hoveredFilledBackgroundColor = m14881c.getColorForState(new int[]{16843623}, -1);
            }
        } else {
            this.boxBackgroundColor = 0;
            this.defaultFilledBackgroundColor = 0;
            this.disabledFilledBackgroundColor = 0;
            this.focusedFilledBackgroundColor = 0;
            this.hoveredFilledBackgroundColor = 0;
        }
        if (c0516m1.m13998l(1)) {
            ColorStateList m14008b = c0516m1.m14008b(1);
            this.focusedTextColor = m14008b;
            this.defaultHintTextColor = m14008b;
        }
        ColorStateList m9075b2 = C5785c.m9075b(context2, c0516m1, 14);
        this.focusedStrokeColor = obtainStyledAttributes.getColor(14, 0);
        Object obj = C0180a.f497a;
        this.defaultStrokeColor = C0180a.C0184d.m14871a(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.disabledColor = C0180a.C0184d.m14871a(context2, R.color.mtrl_textinput_disabled_color);
        this.hoveredStrokeColor = C0180a.C0184d.m14871a(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (m9075b2 != null) {
            setBoxStrokeColorStateList(m9075b2);
        }
        if (c0516m1.m13998l(15)) {
            setBoxStrokeErrorColor(C5785c.m9075b(context2, c0516m1, 15));
        }
        if (c0516m1.m14001i(47, -1) != -1) {
            r4 = 0;
            setHintTextAppearance(c0516m1.m14001i(47, 0));
        } else {
            r4 = 0;
        }
        int m14001i = c0516m1.m14001i(38, r4);
        CharSequence m13999k = c0516m1.m13999k(33);
        int m14002h = c0516m1.m14002h(32, 1);
        boolean m14009a = c0516m1.m14009a(34, r4);
        int m14001i2 = c0516m1.m14001i(43, r4);
        boolean m14009a2 = c0516m1.m14009a(42, r4);
        CharSequence m13999k2 = c0516m1.m13999k(41);
        int m14001i3 = c0516m1.m14001i(55, r4);
        CharSequence m13999k3 = c0516m1.m13999k(54);
        boolean m14009a3 = c0516m1.m14009a(18, r4);
        setCounterMaxLength(c0516m1.m14002h(19, -1));
        this.counterTextAppearance = c0516m1.m14001i(22, 0);
        this.counterOverflowTextAppearance = c0516m1.m14001i(20, 0);
        setBoxBackgroundMode(c0516m1.m14002h(8, 0));
        setErrorContentDescription(m13999k);
        setErrorAccessibilityLiveRegion(m14002h);
        setCounterOverflowTextAppearance(this.counterOverflowTextAppearance);
        setHelperTextTextAppearance(m14001i2);
        setErrorTextAppearance(m14001i);
        setCounterTextAppearance(this.counterTextAppearance);
        setPlaceholderText(m13999k3);
        setPlaceholderTextAppearance(m14001i3);
        if (c0516m1.m13998l(39)) {
            setErrorTextColor(c0516m1.m14008b(39));
        }
        if (c0516m1.m13998l(44)) {
            setHelperTextColor(c0516m1.m14008b(44));
        }
        if (c0516m1.m13998l(48)) {
            setHintTextColor(c0516m1.m14008b(48));
        }
        if (c0516m1.m13998l(23)) {
            setCounterTextColor(c0516m1.m14008b(23));
        }
        if (c0516m1.m13998l(21)) {
            setCounterOverflowTextColor(c0516m1.m14008b(21));
        }
        if (c0516m1.m13998l(56)) {
            setPlaceholderTextColor(c0516m1.m14008b(56));
        }
        C2152a c2152a = new C2152a(this, c0516m1);
        this.endLayout = c2152a;
        boolean m14009a4 = c0516m1.m14009a(0, true);
        c0516m1.m13996n();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8245s(this, 2);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26 && i3 >= 26) {
            C6484e0.C6496k.m8179l(this, 1);
        }
        frameLayout.addView(c8834u);
        frameLayout.addView(c2152a);
        addView(frameLayout);
        setEnabled(m14009a4);
        setHelperTextEnabled(m14009a2);
        setErrorEnabled(m14009a);
        setCounterEnabled(m14009a3);
        setHelperText(m13999k2);
    }

    public void updateCounter(Editable editable) {
        ((C8242b) this.lengthCounter).getClass();
        int lambda$new$0 = lambda$new$0(editable);
        boolean z = this.counterOverflowed;
        int i = this.counterMaxLength;
        if (i == -1) {
            this.counterView.setText(String.valueOf(lambda$new$0));
            this.counterView.setContentDescription(null);
            this.counterOverflowed = false;
        } else {
            this.counterOverflowed = lambda$new$0 > i;
            updateCounterContentDescription(getContext(), this.counterView, lambda$new$0, this.counterMaxLength, this.counterOverflowed);
            if (z != this.counterOverflowed) {
                updateCounterTextAppearanceAndColor();
            }
            C5068a m9734c = C5068a.m9734c();
            TextView textView = this.counterView;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(lambda$new$0), Integer.valueOf(this.counterMaxLength));
            textView.setText(string != null ? m9734c.m9733d(string, m9734c.f12755c).toString() : null);
        }
        if (this.editText == null || z == this.counterOverflowed) {
            return;
        }
        updateLabelState(false);
        updateTextInputBoxState();
        updateEditTextBackground();
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.endLayout.f6535a1.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.endLayout.f6535a1.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.endLayout.m11889h(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        C2152a c2152a = this.endLayout;
        if (c2152a.f6535a1.getContentDescription() != charSequence) {
            c2152a.f6535a1.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        C2152a c2152a = this.endLayout;
        c2152a.f6535a1.setImageDrawable(drawable);
        if (drawable != null) {
            C8825n.m4248a(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1, c2152a.f6524N1);
            C8825n.m4246c(c2152a.f6536b, c2152a.f6535a1, c2152a.f6523M1);
        }
    }
}
