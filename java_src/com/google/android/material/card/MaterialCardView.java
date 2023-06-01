package com.google.android.material.card;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.activity.C0338q;
import androidx.cardview.widget.CardView;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import p005a3.C0180a;
import p061d3.C3257a;
import p104f8.C4046m;
import p174j8.C5785c;
import p195k8.C6581a;
import p244n8.C7615f;
import p244n8.C7620i;
import p244n8.InterfaceC7632m;
import p281p6.C8246a;
import p349t8.C9378a;
import p382v7.C10257b;
/* loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, InterfaceC7632m {

    /* renamed from: N1 */
    public static final int[] f6088N1 = {16842911};

    /* renamed from: O1 */
    public static final int[] f6089O1 = {16842912};

    /* renamed from: P1 */
    public static final int[] f6090P1 = {R.attr.state_dragged};

    /* renamed from: K1 */
    public boolean f6091K1;

    /* renamed from: L1 */
    public boolean f6092L1;

    /* renamed from: M1 */
    public boolean f6093M1;

    /* renamed from: v1 */
    public final C10257b f6094v1;

    /* renamed from: com.google.android.material.card.MaterialCardView$a */
    /* loaded from: classes.dex */
    public interface InterfaceC2038a {
        /* renamed from: a */
        void m12037a();
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.materialCardViewStyle, 2132018281), attributeSet, R.attr.materialCardViewStyle);
        Drawable drawable;
        this.f6092L1 = false;
        this.f6093M1 = false;
        this.f6091K1 = true;
        TypedArray m10831d = C4046m.m10831d(getContext(), attributeSet, C0654j0.f2142T1, R.attr.materialCardViewStyle, 2132018281, new int[0]);
        C10257b c10257b = new C10257b(this, attributeSet);
        this.f6094v1 = c10257b;
        c10257b.f25044c.m6342m(super.getCardBackgroundColor());
        c10257b.f25043b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        c10257b.m3108j();
        ColorStateList m9076a = C5785c.m9076a(c10257b.f25042a.getContext(), m10831d, 11);
        c10257b.f25055n = m9076a;
        if (m9076a == null) {
            c10257b.f25055n = ColorStateList.valueOf(-1);
        }
        c10257b.f25049h = m10831d.getDimensionPixelSize(12, 0);
        boolean z = m10831d.getBoolean(0, false);
        c10257b.f25060s = z;
        c10257b.f25042a.setLongClickable(z);
        c10257b.f25053l = C5785c.m9076a(c10257b.f25042a.getContext(), m10831d, 6);
        c10257b.m3111g(C5785c.m9073d(c10257b.f25042a.getContext(), m10831d, 2));
        c10257b.f25047f = m10831d.getDimensionPixelSize(5, 0);
        c10257b.f25046e = m10831d.getDimensionPixelSize(4, 0);
        c10257b.f25048g = m10831d.getInteger(3, 8388661);
        ColorStateList m9076a2 = C5785c.m9076a(c10257b.f25042a.getContext(), m10831d, 7);
        c10257b.f25052k = m9076a2;
        if (m9076a2 == null) {
            c10257b.f25052k = ColorStateList.valueOf(C0338q.m14384F(R.attr.colorControlHighlight, c10257b.f25042a));
        }
        ColorStateList m9076a3 = C5785c.m9076a(c10257b.f25042a.getContext(), m10831d, 1);
        c10257b.f25045d.m6342m(m9076a3 == null ? ColorStateList.valueOf(0) : m9076a3);
        int[] iArr = C6581a.f16025a;
        RippleDrawable rippleDrawable = c10257b.f25056o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(c10257b.f25052k);
        }
        c10257b.f25044c.m6343l(c10257b.f25042a.getCardElevation());
        C7615f c7615f = c10257b.f25045d;
        ColorStateList colorStateList = c10257b.f25055n;
        c7615f.f18465b.f18483k = c10257b.f25049h;
        c7615f.invalidateSelf();
        C7615f.C7617b c7617b = c7615f.f18465b;
        if (c7617b.f18476d != colorStateList) {
            c7617b.f18476d = colorStateList;
            c7615f.onStateChange(c7615f.getState());
        }
        c10257b.f25042a.setBackgroundInternal(c10257b.m3114d(c10257b.f25044c));
        if (c10257b.f25042a.isClickable()) {
            drawable = c10257b.m3115c();
        } else {
            drawable = c10257b.f25045d;
        }
        c10257b.f25050i = drawable;
        c10257b.f25042a.setForeground(c10257b.m3114d(drawable));
        m10831d.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f6094v1.f25044c.getBounds());
        return rectF;
    }

    /* renamed from: d */
    public final void m12038d() {
        C10257b c10257b;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT > 26 && (rippleDrawable = (c10257b = this.f6094v1).f25056o) != null) {
            Rect bounds = rippleDrawable.getBounds();
            int i = bounds.bottom;
            c10257b.f25056o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            c10257b.f25056o.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.f6094v1.f25044c.f18465b.f18475c;
    }

    public ColorStateList getCardForegroundColor() {
        return this.f6094v1.f25045d.f18465b.f18475c;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f6094v1.f25051j;
    }

    public int getCheckedIconGravity() {
        return this.f6094v1.f25048g;
    }

    public int getCheckedIconMargin() {
        return this.f6094v1.f25046e;
    }

    public int getCheckedIconSize() {
        return this.f6094v1.f25047f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.f6094v1.f25053l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f6094v1.f25043b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f6094v1.f25043b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f6094v1.f25043b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f6094v1.f25043b.top;
    }

    public float getProgress() {
        return this.f6094v1.f25044c.f18465b.f18482j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f6094v1.f25044c.m6346i();
    }

    public ColorStateList getRippleColor() {
        return this.f6094v1.f25052k;
    }

    public C7620i getShapeAppearanceModel() {
        return this.f6094v1.f25054m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.f6094v1.f25055n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f6094v1.f25055n;
    }

    public int getStrokeWidth() {
        return this.f6094v1.f25049h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6092L1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0338q.m14365Y(this, this.f6094v1.f25044c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        boolean z;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 3);
        C10257b c10257b = this.f6094v1;
        if (c10257b != null && c10257b.f25060s) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            View.mergeDrawableStates(onCreateDrawableState, f6088N1);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f6089O1);
        }
        if (this.f6093M1) {
            View.mergeDrawableStates(onCreateDrawableState, f6090P1);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        C10257b c10257b = this.f6094v1;
        if (c10257b != null && c10257b.f25060s) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f6094v1.m3113e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f6091K1) {
            if (!this.f6094v1.f25059r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                this.f6094v1.f25059r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        C10257b c10257b = this.f6094v1;
        c10257b.f25044c.m6342m(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        C10257b c10257b = this.f6094v1;
        c10257b.f25044c.m6343l(c10257b.f25042a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        C7615f c7615f = this.f6094v1.f25045d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c7615f.m6342m(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.f6094v1.f25060s = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.f6092L1 != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f6094v1.m3111g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        C10257b c10257b = this.f6094v1;
        if (c10257b.f25048g != i) {
            c10257b.f25048g = i;
            c10257b.m3113e(c10257b.f25042a.getMeasuredWidth(), c10257b.f25042a.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.f6094v1.f25046e = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.f6094v1.f25046e = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.f6094v1.m3111g(C8246a.m5556B(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.f6094v1.f25047f = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.f6094v1.f25047f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C10257b c10257b = this.f6094v1;
        c10257b.f25053l = colorStateList;
        Drawable drawable = c10257b.f25051j;
        if (drawable != null) {
            C3257a.C3259b.m11545h(drawable, colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        Drawable drawable;
        super.setClickable(z);
        C10257b c10257b = this.f6094v1;
        if (c10257b != null) {
            Drawable drawable2 = c10257b.f25050i;
            if (c10257b.f25042a.isClickable()) {
                drawable = c10257b.m3115c();
            } else {
                drawable = c10257b.f25045d;
            }
            c10257b.f25050i = drawable;
            if (drawable2 != drawable) {
                if (c10257b.f25042a.getForeground() instanceof InsetDrawable) {
                    ((InsetDrawable) c10257b.f25042a.getForeground()).setDrawable(drawable);
                } else {
                    c10257b.f25042a.setForeground(c10257b.m3114d(drawable));
                }
            }
        }
    }

    public void setDragged(boolean z) {
        if (this.f6093M1 != z) {
            this.f6093M1 = z;
            refreshDrawableState();
            m12038d();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.f6094v1.m3107k();
    }

    public void setOnCheckedChangeListener(InterfaceC2038a interfaceC2038a) {
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        this.f6094v1.m3107k();
        this.f6094v1.m3108j();
    }

    public void setProgress(float f) {
        C10257b c10257b = this.f6094v1;
        c10257b.f25044c.m6341n(f);
        C7615f c7615f = c10257b.f25045d;
        if (c7615f != null) {
            c7615f.m6341n(f);
        }
        C7615f c7615f2 = c10257b.f25058q;
        if (c7615f2 != null) {
            c7615f2.m6341n(f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (r3 != false) goto L16;
     */
    @Override // androidx.cardview.widget.CardView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setRadius(float f) {
        boolean z;
        super.setRadius(f);
        C10257b c10257b = this.f6094v1;
        c10257b.m3110h(c10257b.f25054m.m6330e(f));
        c10257b.f25050i.invalidateSelf();
        if (!c10257b.m3109i()) {
            if (c10257b.f25042a.getPreventCornerOverlap() && !c10257b.f25044c.m6344k()) {
                z = true;
            } else {
                z = false;
            }
        }
        c10257b.m3108j();
        if (c10257b.m3109i()) {
            c10257b.m3107k();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C10257b c10257b = this.f6094v1;
        c10257b.f25052k = colorStateList;
        int[] iArr = C6581a.f16025a;
        RippleDrawable rippleDrawable = c10257b.f25056o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        C10257b c10257b = this.f6094v1;
        ColorStateList m14881c = C0180a.m14881c(getContext(), i);
        c10257b.f25052k = m14881c;
        int[] iArr = C6581a.f16025a;
        RippleDrawable rippleDrawable = c10257b.f25056o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(m14881c);
        }
    }

    @Override // p244n8.InterfaceC7632m
    public void setShapeAppearanceModel(C7620i c7620i) {
        setClipToOutline(c7620i.m6331d(getBoundsAsRectF()));
        this.f6094v1.m3110h(c7620i);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        C10257b c10257b = this.f6094v1;
        if (i != c10257b.f25049h) {
            c10257b.f25049h = i;
            C7615f c7615f = c10257b.f25045d;
            ColorStateList colorStateList = c10257b.f25055n;
            c7615f.f18465b.f18483k = i;
            c7615f.invalidateSelf();
            C7615f.C7617b c7617b = c7615f.f18465b;
            if (c7617b.f18476d != colorStateList) {
                c7617b.f18476d = colorStateList;
                c7615f.onStateChange(c7615f.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        this.f6094v1.m3107k();
        this.f6094v1.m3108j();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        boolean z;
        C10257b c10257b = this.f6094v1;
        if (c10257b != null && c10257b.f25060s) {
            z = true;
        } else {
            z = false;
        }
        if (z && isEnabled()) {
            this.f6092L1 = !this.f6092L1;
            refreshDrawableState();
            m12038d();
            this.f6094v1.m3112f(this.f6092L1, true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        C10257b c10257b = this.f6094v1;
        if (c10257b.f25055n != colorStateList) {
            c10257b.f25055n = colorStateList;
            C7615f c7615f = c10257b.f25045d;
            c7615f.f18465b.f18483k = c10257b.f25049h;
            c7615f.invalidateSelf();
            C7615f.C7617b c7617b = c7615f.f18465b;
            if (c7617b.f18476d != colorStateList) {
                c7617b.f18476d = colorStateList;
                c7615f.onStateChange(c7615f.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f6094v1.f25044c.m6342m(colorStateList);
    }
}
