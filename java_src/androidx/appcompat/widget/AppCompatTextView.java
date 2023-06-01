package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.widget.C0569z;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p020b0.C1226i0;
import p036c3.C1774h;
import p036c3.C1782o;
import p131h3.C5073e;
import p239n3.C7553a;
import p254o3.C7770j;
import p281p6.C8246a;
import p283p9.C8257a;
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView {
    private final C0484f mBackgroundTintHelper;
    private C0520o mEmojiTextViewHelper;
    private boolean mIsSetTypefaceProcessing;
    private Future<C5073e> mPrecomputedTextFuture;
    private InterfaceC0416a mSuperCaller;
    private final C0569z mTextClassifierHelper;
    private final C0458b0 mTextHelper;

    /* renamed from: androidx.appcompat.widget.AppCompatTextView$a */
    /* loaded from: classes.dex */
    public interface InterfaceC0416a {
        /* renamed from: a */
        void mo14242a(int i);

        /* renamed from: b */
        void mo14241b(int i);
    }

    /* renamed from: androidx.appcompat.widget.AppCompatTextView$b */
    /* loaded from: classes.dex */
    public class C0417b implements InterfaceC0416a {
        public C0417b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0416a
        /* renamed from: a */
        public void mo14242a(int i) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0416a
        /* renamed from: b */
        public void mo14241b(int i) {
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatTextView$c */
    /* loaded from: classes.dex */
    public class C0418c extends C0417b {
        public C0418c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0417b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0416a
        /* renamed from: a */
        public final void mo14242a(int i) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0417b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0416a
        /* renamed from: b */
        public final void mo14241b(int i) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i);
        }
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private void consumeTextFutureAndSetBlocking() {
        Future<C5073e> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                C5073e c5073e = future.get();
                if (Build.VERSION.SDK_INT >= 29) {
                    c5073e.getClass();
                    setText((CharSequence) null);
                    return;
                }
                C5073e.C5074a m6099a = C7770j.m6099a(this);
                c5073e.getClass();
                m6099a.m9717a(null);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    private C0520o getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new C0520o(this);
        }
        return this.mEmojiTextViewHelper;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C0552u1.f1871b) {
            return super.getAutoSizeMaxTextSize();
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            return Math.round(c0458b0.f1612i.f1713e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C0552u1.f1871b) {
            return super.getAutoSizeMinTextSize();
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            return Math.round(c0458b0.f1612i.f1712d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C0552u1.f1871b) {
            return super.getAutoSizeStepGranularity();
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            return Math.round(c0458b0.f1612i.f1711c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C0552u1.f1871b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            return c0458b0.f1612i.f1714f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C0552u1.f1871b) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 == null) {
            return 0;
        }
        return c0458b0.f1612i.f1709a;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C7770j.m6096d(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC0416a getSuperCaller() {
        if (this.mSuperCaller == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                this.mSuperCaller = new C0418c();
            } else if (i >= 26) {
                this.mSuperCaller = new C0417b();
            }
        }
        return this.mSuperCaller;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.m14167d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.m14166e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        consumeTextFutureAndSetBlocking();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C0569z c0569z;
        if (Build.VERSION.SDK_INT >= 28 || (c0569z = this.mTextClassifierHelper) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = c0569z.f1914b;
        if (textClassifier == null) {
            return C0569z.C0570a.m13901a(c0569z.f1913a);
        }
        return textClassifier;
    }

    public C5073e.C5074a getTextMetricsParamsCompat() {
        return C7770j.m6099a(this);
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().f1758b.f24972a.mo3126b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            C7553a.m6377c(editorInfo, getText());
        }
        C8257a.m5453M0(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null && !C0552u1.f1871b) {
            c0458b0.f1612i.m14060a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        consumeTextFutureAndSetBlocking();
        super.onMeasure(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r1 != false) goto L11;
     */
    @Override // android.widget.TextView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        super.onTextChanged(charSequence, i, i2, i3);
        C0458b0 c0458b0 = this.mTextHelper;
        boolean z2 = true;
        if (c0458b0 != null && !C0552u1.f1871b) {
            C0495i0 c0495i0 = c0458b0.f1612i;
            if (c0495i0.m14052i() && c0495i0.f1709a != 0) {
                z = true;
            } else {
                z = false;
            }
        }
        z2 = false;
        if (z2) {
            this.mTextHelper.f1612i.m14060a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m13989c(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (C0552u1.f1871b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14163h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (C0552u1.f1871b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14162i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0552u1.f1871b) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14161j(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C7770j.m6095e(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m13988d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m13991a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo14241b(i);
        } else {
            C7770j.m6098b(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo14242a(i);
        } else {
            C7770j.m6097c(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        C1226i0.m12815G(i);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(C5073e c5073e) {
        if (Build.VERSION.SDK_INT >= 29) {
            c5073e.getClass();
            setText((CharSequence) null);
            return;
        }
        C5073e.C5074a m6099a = C7770j.m6099a(this);
        c5073e.getClass();
        m6099a.m9717a(null);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.m14160k(colorStateList);
        this.mTextHelper.m14169b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.m14159l(mode);
        this.mTextHelper.m14169b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14164g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C0569z c0569z;
        if (Build.VERSION.SDK_INT >= 28 || (c0569z = this.mTextClassifierHelper) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c0569z.f1914b = textClassifier;
        }
    }

    public void setTextFuture(Future<C5073e> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C5073e.C5074a c5074a) {
        TextDirectionHeuristic textDirectionHeuristic = c5074a.f12762b;
        int i = 1;
        if (textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_RTL && textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
                i = 6;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL) {
                i = 7;
            }
        }
        C7770j.C7772b.m6084h(this, i);
        getPaint().set(c5074a.f12761a);
        C7770j.C7773c.m6079e(this, c5074a.f12763c);
        C7770j.C7773c.m6076h(this, c5074a.f12764d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        boolean z;
        boolean z2 = C0552u1.f1871b;
        if (z2) {
            super.setTextSize(i, f);
            return;
        }
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null && !z2) {
            C0495i0 c0495i0 = c0458b0.f1612i;
            if (c0495i0.m14052i() && c0495i0.f1709a != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c0458b0.f1612i.m14055f(f, i);
            }
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        Typeface typeface2 = null;
        if (typeface != null && i > 0) {
            Context context = getContext();
            C1782o c1782o = C1774h.f5150a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        }
        this.mIsSetTypefaceProcessing = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0505j1.m14035a(context);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        C0493h1.m14064a(this, getContext());
        C0484f c0484f = new C0484f(this);
        this.mBackgroundTintHelper = c0484f;
        c0484f.m14098d(attributeSet, i);
        C0458b0 c0458b0 = new C0458b0(this);
        this.mTextHelper = c0458b0;
        c0458b0.m14165f(attributeSet, i);
        c0458b0.m14169b();
        this.mTextClassifierHelper = new C0569z(this);
        getEmojiTextViewHelper().m13990b(attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? C8246a.m5556B(context, i) : null, i2 != 0 ? C8246a.m5556B(context, i2) : null, i3 != 0 ? C8246a.m5556B(context, i3) : null, i4 != 0 ? C8246a.m5556B(context, i4) : null);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? C8246a.m5556B(context, i) : null, i2 != 0 ? C8246a.m5556B(context, i2) : null, i3 != 0 ? C8246a.m5556B(context, i3) : null, i4 != 0 ? C8246a.m5556B(context, i4) : null);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }
}
