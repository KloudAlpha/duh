package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import com.p466mt.dashutility.R;
import p281p6.C8246a;
import p283p9.C8257a;
/* compiled from: AppCompatMultiAutoCompleteTextView.java */
/* renamed from: androidx.appcompat.widget.r */
/* loaded from: classes.dex */
public final class C0538r extends MultiAutoCompleteTextView {

    /* renamed from: q */
    public static final int[] f1812q = {16843126};

    /* renamed from: b */
    public final C0484f f1813b;

    /* renamed from: c */
    public final C0458b0 f1814c;

    /* renamed from: d */
    public final C0517n f1815d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0538r(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        C0505j1.m14035a(context);
        C0493h1.m14064a(this, getContext());
        C0516m1 m13997m = C0516m1.m13997m(getContext(), attributeSet, f1812q, R.attr.autoCompleteTextViewStyle);
        if (m13997m.m13998l(0)) {
            setDropDownBackgroundDrawable(m13997m.m14005e(0));
        }
        m13997m.m13996n();
        C0484f c0484f = new C0484f(this);
        this.f1813b = c0484f;
        c0484f.m14098d(attributeSet, R.attr.autoCompleteTextViewStyle);
        C0458b0 c0458b0 = new C0458b0(this);
        this.f1814c = c0458b0;
        c0458b0.m14165f(attributeSet, R.attr.autoCompleteTextViewStyle);
        c0458b0.m14169b();
        C0517n c0517n = new C0517n(this);
        this.f1815d = c0517n;
        c0517n.m13994b(attributeSet, R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = isFocusable();
            boolean isClickable = isClickable();
            boolean isLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener m13995a = c0517n.m13995a(keyListener);
            if (m13995a != keyListener) {
                super.setKeyListener(m13995a);
                setRawInputType(inputType);
                setFocusable(isFocusable);
                setClickable(isClickable);
                setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.f1813b;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0458b0 c0458b0 = this.f1814c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.f1813b;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.f1813b;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1814c.m14167d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1814c.m14166e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C8257a.m5453M0(this, editorInfo, onCreateInputConnection);
        return this.f1815d.m13993c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.f1813b;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.f1813b;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1814c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1814c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(C8246a.m5556B(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f1815d.m13992d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1815d.m13995a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.f1813b;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.f1813b;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1814c.m14160k(colorStateList);
        this.f1814c.m14169b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1814c.m14159l(mode);
        this.f1814c.m14169b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0458b0 c0458b0 = this.f1814c;
        if (c0458b0 != null) {
            c0458b0.m14164g(context, i);
        }
    }
}
