package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import com.p466mt.dashutility.R;
import p254o3.C7770j;
import p281p6.C8246a;
import p283p9.C8257a;
/* compiled from: AppCompatAutoCompleteTextView.java */
/* renamed from: androidx.appcompat.widget.e */
/* loaded from: classes.dex */
public class C0480e extends AutoCompleteTextView {

    /* renamed from: q */
    public static final int[] f1663q = {16843126};

    /* renamed from: b */
    public final C0484f f1664b;

    /* renamed from: c */
    public final C0458b0 f1665c;

    /* renamed from: d */
    public final C0517n f1666d;

    public C0480e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.f1664b;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0458b0 c0458b0 = this.f1665c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C7770j.m6096d(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.f1664b;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.f1664b;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1665c.m14167d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1665c.m14166e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C8257a.m5453M0(this, editorInfo, onCreateInputConnection);
        return this.f1666d.m13993c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.f1664b;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.f1664b;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1665c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1665c;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C7770j.m6095e(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(C8246a.m5556B(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f1666d.m13992d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1666d.m13995a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.f1664b;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.f1664b;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1665c.m14160k(colorStateList);
        this.f1665c.m14169b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1665c.m14159l(mode);
        this.f1665c.m14169b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0458b0 c0458b0 = this.f1665c;
        if (c0458b0 != null) {
            c0458b0.m14164g(context, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0480e(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        C0505j1.m14035a(context);
        C0493h1.m14064a(this, getContext());
        C0516m1 m13997m = C0516m1.m13997m(getContext(), attributeSet, f1663q, R.attr.autoCompleteTextViewStyle);
        if (m13997m.m13998l(0)) {
            setDropDownBackgroundDrawable(m13997m.m14005e(0));
        }
        m13997m.m13996n();
        C0484f c0484f = new C0484f(this);
        this.f1664b = c0484f;
        c0484f.m14098d(attributeSet, R.attr.autoCompleteTextViewStyle);
        C0458b0 c0458b0 = new C0458b0(this);
        this.f1665c = c0458b0;
        c0458b0.m14165f(attributeSet, R.attr.autoCompleteTextViewStyle);
        c0458b0.m14169b();
        C0517n c0517n = new C0517n(this);
        this.f1666d = c0517n;
        c0517n.m13994b(attributeSet, R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m13995a = c0517n.m13995a(keyListener);
            if (m13995a == keyListener) {
                return;
            }
            super.setKeyListener(m13995a);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }
}
