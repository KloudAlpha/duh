package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
/* compiled from: AppCompatToggleButton.java */
/* renamed from: androidx.appcompat.widget.l0 */
/* loaded from: classes.dex */
public final class C0511l0 extends ToggleButton {

    /* renamed from: b */
    public final C0484f f1746b;

    /* renamed from: c */
    public final C0458b0 f1747c;

    /* renamed from: d */
    public C0520o f1748d;

    public C0511l0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842827);
        C0493h1.m14064a(this, getContext());
        C0484f c0484f = new C0484f(this);
        this.f1746b = c0484f;
        c0484f.m14098d(attributeSet, 16842827);
        C0458b0 c0458b0 = new C0458b0(this);
        this.f1747c = c0458b0;
        c0458b0.m14165f(attributeSet, 16842827);
        getEmojiTextViewHelper().m13990b(attributeSet, 16842827);
    }

    private C0520o getEmojiTextViewHelper() {
        if (this.f1748d == null) {
            this.f1748d = new C0520o(this);
        }
        return this.f1748d;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.f1746b;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0458b0 c0458b0 = this.f1747c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.f1746b;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.f1746b;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1747c.m14167d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1747c.m14166e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m13989c(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.f1746b;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.f1746b;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1747c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1747c;
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
        C0484f c0484f = this.f1746b;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.f1746b;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1747c.m14160k(colorStateList);
        this.f1747c.m14169b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1747c.m14159l(mode);
        this.f1747c.m14169b();
    }
}
