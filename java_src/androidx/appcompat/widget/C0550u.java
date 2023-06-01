package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.p466mt.dashutility.R;
import p254o3.InterfaceC7778l;
import p281p6.C8246a;
/* compiled from: AppCompatRadioButton.java */
/* renamed from: androidx.appcompat.widget.u */
/* loaded from: classes.dex */
public class C0550u extends RadioButton implements InterfaceC7778l {

    /* renamed from: b */
    public final C0506k f1865b;

    /* renamed from: c */
    public final C0484f f1866c;

    /* renamed from: d */
    public final C0458b0 f1867d;

    /* renamed from: q */
    public C0520o f1868q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0550u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        C0505j1.m14035a(context);
        C0493h1.m14064a(this, getContext());
        C0506k c0506k = new C0506k(this);
        this.f1865b = c0506k;
        c0506k.m14033b(attributeSet, R.attr.radioButtonStyle);
        C0484f c0484f = new C0484f(this);
        this.f1866c = c0484f;
        c0484f.m14098d(attributeSet, R.attr.radioButtonStyle);
        C0458b0 c0458b0 = new C0458b0(this);
        this.f1867d = c0458b0;
        c0458b0.m14165f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().m13990b(attributeSet, R.attr.radioButtonStyle);
    }

    private C0520o getEmojiTextViewHelper() {
        if (this.f1868q == null) {
            this.f1868q = new C0520o(this);
        }
        return this.f1868q;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.f1866c;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0458b0 c0458b0 = this.f1867d;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C0506k c0506k = this.f1865b;
        if (c0506k != null) {
            c0506k.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.f1866c;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.f1866c;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    @Override // p254o3.InterfaceC7778l
    public ColorStateList getSupportButtonTintList() {
        C0506k c0506k = this.f1865b;
        if (c0506k != null) {
            return c0506k.f1728b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C0506k c0506k = this.f1865b;
        if (c0506k != null) {
            return c0506k.f1729c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1867d.m14167d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1867d.m14166e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m13989c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.f1866c;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.f1866c;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0506k c0506k = this.f1865b;
        if (c0506k != null) {
            if (c0506k.f1732f) {
                c0506k.f1732f = false;
                return;
            }
            c0506k.f1732f = true;
            c0506k.m14034a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1867d;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1867d;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m13988d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m13991a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.f1866c;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.f1866c;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    @Override // p254o3.InterfaceC7778l
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C0506k c0506k = this.f1865b;
        if (c0506k != null) {
            c0506k.f1728b = colorStateList;
            c0506k.f1730d = true;
            c0506k.m14034a();
        }
    }

    @Override // p254o3.InterfaceC7778l
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C0506k c0506k = this.f1865b;
        if (c0506k != null) {
            c0506k.f1729c = mode;
            c0506k.f1731e = true;
            c0506k.m14034a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1867d.m14160k(colorStateList);
        this.f1867d.m14169b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1867d.m14159l(mode);
        this.f1867d.m14169b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(C8246a.m5556B(getContext(), i));
    }
}
