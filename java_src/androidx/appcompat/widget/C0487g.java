package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.p466mt.dashutility.R;
import p254o3.C7770j;
/* compiled from: AppCompatButton.java */
/* renamed from: androidx.appcompat.widget.g */
/* loaded from: classes.dex */
public class C0487g extends Button {
    private C0520o mAppCompatEmojiTextHelper;
    private final C0484f mBackgroundTintHelper;
    private final C0458b0 mTextHelper;

    public C0487g(Context context) {
        this(context, null);
    }

    private C0520o getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new C0520o(this);
        }
        return this.mAppCompatEmojiTextHelper;
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

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().f1758b.f24972a.mo3126b();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null && !C0552u1.f1871b) {
            c0458b0.f1612i.m14060a();
        }
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

    public void setSupportAllCaps(boolean z) {
        C0458b0 c0458b0 = this.mTextHelper;
        if (c0458b0 != null) {
            c0458b0.f1604a.setAllCaps(z);
        }
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

    public C0487g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0487g(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0505j1.m14035a(context);
        C0493h1.m14064a(this, getContext());
        C0484f c0484f = new C0484f(this);
        this.mBackgroundTintHelper = c0484f;
        c0484f.m14098d(attributeSet, i);
        C0458b0 c0458b0 = new C0458b0(this);
        this.mTextHelper = c0458b0;
        c0458b0.m14165f(attributeSet, i);
        c0458b0.m14169b();
        getEmojiTextViewHelper().m13990b(attributeSet, i);
    }
}
