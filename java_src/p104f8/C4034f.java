package p104f8;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.C0547t0;
import androidx.compose.p018ui.platform.C0654j0;
/* compiled from: ForegroundLinearLayout.java */
/* renamed from: f8.f */
/* loaded from: classes.dex */
public class C4034f extends C0547t0 {

    /* renamed from: R1 */
    public Drawable f9447R1;

    /* renamed from: S1 */
    public final Rect f9448S1;

    /* renamed from: T1 */
    public final Rect f9449T1;

    /* renamed from: U1 */
    public int f9450U1;

    /* renamed from: V1 */
    public boolean f9451V1;

    /* renamed from: W1 */
    public boolean f9452W1;

    public C4034f(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f9447R1;
        if (drawable != null) {
            if (this.f9452W1) {
                this.f9452W1 = false;
                Rect rect = this.f9448S1;
                Rect rect2 = this.f9449T1;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f9451V1) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f9450U1, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f9447R1;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f9447R1;
        if (drawable != null && drawable.isStateful()) {
            this.f9447R1.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f9447R1;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f9450U1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f9447R1;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f9452W1 = z | this.f9452W1;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f9452W1 = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f9447R1;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f9447R1);
            }
            this.f9447R1 = drawable;
            this.f9452W1 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f9450U1 == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.f9450U1 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f9450U1 = i;
            if (i == 119 && this.f9447R1 != null) {
                this.f9447R1.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f9447R1) {
            return false;
        }
        return true;
    }

    public C4034f(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.f9448S1 = new Rect();
        this.f9449T1 = new Rect();
        this.f9450U1 = 119;
        this.f9451V1 = true;
        this.f9452W1 = false;
        TypedArray m10831d = C4046m.m10831d(context, attributeSet, C0654j0.f2134L1, 0, 0, new int[0]);
        this.f9450U1 = m10831d.getInt(1, this.f9450U1);
        Drawable drawable = m10831d.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f9451V1 = m10831d.getBoolean(2, true);
        m10831d.recycle();
    }
}
