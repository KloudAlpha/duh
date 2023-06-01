package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* renamed from: b */
    public final C0484f f1382b;

    /* renamed from: c */
    public final C0528q f1383c;

    /* renamed from: d */
    public boolean f1384d;

    public AppCompatImageView() {
        throw null;
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.f1382b;
        if (c0484f != null) {
            c0484f.m14101a();
        }
        C0528q c0528q = this.f1383c;
        if (c0528q != null) {
            c0528q.m13954a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.f1382b;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.f1382b;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C0508k1 c0508k1;
        C0528q c0528q = this.f1383c;
        if (c0528q == null || (c0508k1 = c0528q.f1791b) == null) {
            return null;
        }
        return c0508k1.f1733a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C0508k1 c0508k1;
        C0528q c0528q = this.f1383c;
        if (c0528q == null || (c0508k1 = c0528q.f1791b) == null) {
            return null;
        }
        return c0508k1.f1734b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if ((!(this.f1383c.f1790a.getBackground() instanceof RippleDrawable)) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.f1382b;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.f1382b;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0528q c0528q = this.f1383c;
        if (c0528q != null) {
            c0528q.m13954a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0528q c0528q = this.f1383c;
        if (c0528q != null && drawable != null && !this.f1384d) {
            c0528q.f1792c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        C0528q c0528q2 = this.f1383c;
        if (c0528q2 != null) {
            c0528q2.m13954a();
            if (!this.f1384d) {
                C0528q c0528q3 = this.f1383c;
                if (c0528q3.f1790a.getDrawable() != null) {
                    c0528q3.f1790a.getDrawable().setLevel(c0528q3.f1792c);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f1384d = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C0528q c0528q = this.f1383c;
        if (c0528q != null) {
            c0528q.m13952c(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0528q c0528q = this.f1383c;
        if (c0528q != null) {
            c0528q.m13954a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.f1382b;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.f1382b;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0528q c0528q = this.f1383c;
        if (c0528q != null) {
            if (c0528q.f1791b == null) {
                c0528q.f1791b = new C0508k1();
            }
            C0508k1 c0508k1 = c0528q.f1791b;
            c0508k1.f1733a = colorStateList;
            c0508k1.f1736d = true;
            c0528q.m13954a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0528q c0528q = this.f1383c;
        if (c0528q != null) {
            if (c0528q.f1791b == null) {
                c0528q.f1791b = new C0508k1();
            }
            C0508k1 c0508k1 = c0528q.f1791b;
            c0508k1.f1734b = mode;
            c0508k1.f1735c = true;
            c0528q.m13954a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0505j1.m14035a(context);
        this.f1384d = false;
        C0493h1.m14064a(this, getContext());
        C0484f c0484f = new C0484f(this);
        this.f1382b = c0484f;
        c0484f.m14098d(attributeSet, i);
        C0528q c0528q = new C0528q(this);
        this.f1383c = c0528q;
        c0528q.m13953b(attributeSet, i);
    }
}
