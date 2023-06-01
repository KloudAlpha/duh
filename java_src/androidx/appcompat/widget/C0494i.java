package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import p190k3.C6484e0;
import p254o3.C7770j;
import p281p6.C8246a;
import p283p9.C8257a;
/* compiled from: AppCompatCheckedTextView.java */
/* renamed from: androidx.appcompat.widget.i */
/* loaded from: classes.dex */
public class C0494i extends CheckedTextView {

    /* renamed from: b */
    public final C0503j f1703b;

    /* renamed from: c */
    public final C0484f f1704c;

    /* renamed from: d */
    public final C0458b0 f1705d;

    /* renamed from: q */
    public C0520o f1706q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083 A[Catch: all -> 0x00ad, TryCatch #1 {all -> 0x00ad, blocks: (B:3:0x0047, B:5:0x004e, B:7:0x0054, B:11:0x0063, B:13:0x0069, B:15:0x006f, B:16:0x007c, B:18:0x0083, B:19:0x008c, B:21:0x0093), top: B:30:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0093 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #1 {all -> 0x00ad, blocks: (B:3:0x0047, B:5:0x004e, B:7:0x0054, B:11:0x0063, B:13:0x0069, B:15:0x006f, B:16:0x007c, B:18:0x0083, B:19:0x008c, B:21:0x0093), top: B:30:0x0047 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0494i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        int m14001i;
        int m14001i2;
        C0505j1.m14035a(context);
        C0493h1.m14064a(this, getContext());
        C0458b0 c0458b0 = new C0458b0(this);
        this.f1705d = c0458b0;
        c0458b0.m14165f(attributeSet, R.attr.checkedTextViewStyle);
        c0458b0.m14169b();
        C0484f c0484f = new C0484f(this);
        this.f1704c = c0484f;
        c0484f.m14098d(attributeSet, R.attr.checkedTextViewStyle);
        C0503j c0503j = new C0503j(this);
        this.f1703b = c0503j;
        Context context2 = getContext();
        int[] iArr = C0946s0.f3114P1;
        C0516m1 m13997m = C0516m1.m13997m(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        C6484e0.m8274o(this, getContext(), iArr, attributeSet, m13997m.f1751b, R.attr.checkedTextViewStyle);
        boolean z = true;
        try {
            if (m13997m.m13998l(1) && (m14001i2 = m13997m.m14001i(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(C8246a.m5556B(getContext(), m14001i2));
                } catch (Resources.NotFoundException unused) {
                }
                if (!z && m13997m.m13998l(0) && (m14001i = m13997m.m14001i(0, 0)) != 0) {
                    CheckedTextView checkedTextView = c0503j.f1720a;
                    checkedTextView.setCheckMarkDrawable(C8246a.m5556B(checkedTextView.getContext(), m14001i));
                }
                if (m13997m.m13998l(2)) {
                    c0503j.f1720a.setCheckMarkTintList(m13997m.m14008b(2));
                }
                if (m13997m.m13998l(3)) {
                    c0503j.f1720a.setCheckMarkTintMode(C0521o0.m13985c(m13997m.m14002h(3, -1), null));
                }
                m13997m.m13996n();
                getEmojiTextViewHelper().m13990b(attributeSet, R.attr.checkedTextViewStyle);
            }
            z = false;
            if (!z) {
                CheckedTextView checkedTextView2 = c0503j.f1720a;
                checkedTextView2.setCheckMarkDrawable(C8246a.m5556B(checkedTextView2.getContext(), m14001i));
            }
            if (m13997m.m13998l(2)) {
            }
            if (m13997m.m13998l(3)) {
            }
            m13997m.m13996n();
            getEmojiTextViewHelper().m13990b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th2) {
            m13997m.m13996n();
            throw th2;
        }
    }

    private C0520o getEmojiTextViewHelper() {
        if (this.f1706q == null) {
            this.f1706q = new C0520o(this);
        }
        return this.f1706q;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0458b0 c0458b0 = this.f1705d;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
        C0484f c0484f = this.f1704c;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0503j c0503j = this.f1703b;
        if (c0503j != null) {
            c0503j.m14043a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C7770j.m6096d(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.f1704c;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.f1704c;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C0503j c0503j = this.f1703b;
        if (c0503j != null) {
            return c0503j.f1721b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C0503j c0503j = this.f1703b;
        if (c0503j != null) {
            return c0503j.f1722c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1705d.m14167d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1705d.m14166e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C8257a.m5453M0(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m13989c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.f1704c;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.f1704c;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C0503j c0503j = this.f1703b;
        if (c0503j != null) {
            if (c0503j.f1725f) {
                c0503j.f1725f = false;
                return;
            }
            c0503j.f1725f = true;
            c0503j.m14043a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1705d;
        if (c0458b0 != null) {
            c0458b0.m14169b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0458b0 c0458b0 = this.f1705d;
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

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.f1704c;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.f1704c;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C0503j c0503j = this.f1703b;
        if (c0503j != null) {
            c0503j.f1721b = colorStateList;
            c0503j.f1723d = true;
            c0503j.m14043a();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C0503j c0503j = this.f1703b;
        if (c0503j != null) {
            c0503j.f1722c = mode;
            c0503j.f1724e = true;
            c0503j.m14043a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1705d.m14160k(colorStateList);
        this.f1705d.m14169b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1705d.m14159l(mode);
        this.f1705d.m14169b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0458b0 c0458b0 = this.f1705d;
        if (c0458b0 != null) {
            c0458b0.m14164g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(C8246a.m5556B(getContext(), i));
    }
}
