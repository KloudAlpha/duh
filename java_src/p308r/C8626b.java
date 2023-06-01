package p308r;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* compiled from: RoundRectDrawable.java */
/* renamed from: r.b */
/* loaded from: classes.dex */
public final class C8626b extends Drawable {

    /* renamed from: a */
    public float f20815a;

    /* renamed from: c */
    public final RectF f20817c;

    /* renamed from: d */
    public final Rect f20818d;

    /* renamed from: e */
    public float f20819e;

    /* renamed from: h */
    public ColorStateList f20822h;

    /* renamed from: i */
    public PorterDuffColorFilter f20823i;

    /* renamed from: j */
    public ColorStateList f20824j;

    /* renamed from: f */
    public boolean f20820f = false;

    /* renamed from: g */
    public boolean f20821g = true;

    /* renamed from: k */
    public PorterDuff.Mode f20825k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    public final Paint f20816b = new Paint(5);

    public C8626b(float f, ColorStateList colorStateList) {
        this.f20815a = f;
        m4598b(colorStateList);
        this.f20817c = new RectF();
        this.f20818d = new Rect();
    }

    /* renamed from: a */
    public final PorterDuffColorFilter m4599a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    /* renamed from: b */
    public final void m4598b(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f20822h = colorStateList;
        this.f20816b.setColor(colorStateList.getColorForState(getState(), this.f20822h.getDefaultColor()));
    }

    /* renamed from: c */
    public final void m4597c(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f20817c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f20818d.set(rect);
        if (this.f20820f) {
            float m4596a = C8627c.m4596a(this.f20819e, this.f20815a, this.f20821g);
            float f = this.f20819e;
            float f2 = this.f20815a;
            if (this.f20821g) {
                f = (float) (((1.0d - C8627c.f20826a) * f2) + f);
            }
            this.f20818d.inset((int) Math.ceil(f), (int) Math.ceil(m4596a));
            this.f20817c.set(this.f20818d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Paint paint = this.f20816b;
        if (this.f20823i != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.f20823i);
            z = true;
        } else {
            z = false;
        }
        RectF rectF = this.f20817c;
        float f = this.f20815a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f20818d, this.f20815a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f20824j;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || (((colorStateList = this.f20822h) != null && colorStateList.isStateful()) || super.isStateful())) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m4597c(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f20822h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState != this.f20816b.getColor()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f20816b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f20824j;
        if (colorStateList2 != null && (mode = this.f20825k) != null) {
            this.f20823i = m4599a(colorStateList2, mode);
            return true;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f20816b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f20816b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f20824j = colorStateList;
        this.f20823i = m4599a(colorStateList, this.f20825k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f20825k = mode;
        this.f20823i = m4599a(this.f20824j, mode);
        invalidateSelf();
    }
}
