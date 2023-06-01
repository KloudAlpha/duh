package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: K1 */
    public boolean f1308K1;

    /* renamed from: L1 */
    public int f1309L1;

    /* renamed from: a1 */
    public Drawable f1310a1;

    /* renamed from: b */
    public boolean f1311b;

    /* renamed from: c */
    public C0482e1 f1312c;

    /* renamed from: d */
    public View f1313d;

    /* renamed from: q */
    public View f1314q;

    /* renamed from: v1 */
    public boolean f1315v1;

    /* renamed from: x */
    public Drawable f1316x;

    /* renamed from: y */
    public Drawable f1317y;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0457b c0457b = new C0457b(this);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(this, c0457b);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3149y);
        boolean z = false;
        this.f1316x = obtainStyledAttributes.getDrawable(0);
        this.f1317y = obtainStyledAttributes.getDrawable(2);
        this.f1309L1 = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f1315v1 = true;
            this.f1310a1 = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f1315v1 ? !(this.f1316x != null || this.f1317y != null) : this.f1310a1 == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    /* renamed from: a */
    public static int m14272a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1316x;
        if (drawable != null && drawable.isStateful()) {
            this.f1316x.setState(getDrawableState());
        }
        Drawable drawable2 = this.f1317y;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f1317y.setState(getDrawableState());
        }
        Drawable drawable3 = this.f1310a1;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f1310a1.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return this.f1312c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1316x;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1317y;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f1310a1;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f1313d = findViewById(R.id.action_bar);
        this.f1314q = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f1311b && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        C0482e1 c0482e1 = this.f1312c;
        boolean z3 = true;
        boolean z4 = false;
        if (c0482e1 != null && c0482e1.getVisibility() != 8) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0482e1 != null && c0482e1.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            int i5 = ((FrameLayout.LayoutParams) c0482e1.getLayoutParams()).bottomMargin;
            c0482e1.layout(i, (measuredHeight - c0482e1.getMeasuredHeight()) - i5, i3, measuredHeight - i5);
        }
        if (this.f1315v1) {
            Drawable drawable2 = this.f1310a1;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z3 = z4;
        } else {
            if (this.f1316x != null) {
                if (this.f1313d.getVisibility() == 0) {
                    this.f1316x.setBounds(this.f1313d.getLeft(), this.f1313d.getTop(), this.f1313d.getRight(), this.f1313d.getBottom());
                } else {
                    View view = this.f1314q;
                    if (view != null && view.getVisibility() == 0) {
                        this.f1316x.setBounds(this.f1314q.getLeft(), this.f1314q.getTop(), this.f1314q.getRight(), this.f1314q.getBottom());
                    } else {
                        this.f1316x.setBounds(0, 0, 0, 0);
                    }
                }
                z4 = true;
            }
            this.f1308K1 = z2;
            if (z2 && (drawable = this.f1317y) != null) {
                drawable.setBounds(c0482e1.getLeft(), c0482e1.getTop(), c0482e1.getRight(), c0482e1.getBottom());
            }
            z3 = z4;
        }
        if (z3) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        if (this.f1313d == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i4 = this.f1309L1) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i4, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f1313d == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        C0482e1 c0482e1 = this.f1312c;
        if (c0482e1 != null && c0482e1.getVisibility() != 8 && mode != 1073741824) {
            View view = this.f1313d;
            boolean z2 = true;
            int i5 = 0;
            if (view != null && view.getVisibility() != 8 && view.getMeasuredHeight() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                i5 = m14272a(this.f1313d);
            } else {
                View view2 = this.f1314q;
                if (view2 != null && view2.getVisibility() != 8 && view2.getMeasuredHeight() != 0) {
                    z2 = false;
                }
                if (!z2) {
                    i5 = m14272a(this.f1314q);
                }
            }
            if (mode == Integer.MIN_VALUE) {
                i3 = View.MeasureSpec.getSize(i2);
            } else {
                i3 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            }
            setMeasuredDimension(getMeasuredWidth(), Math.min(m14272a(this.f1312c) + i5, i3));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f1316x;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f1316x);
        }
        this.f1316x = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f1313d;
            if (view != null) {
                this.f1316x.setBounds(view.getLeft(), this.f1313d.getTop(), this.f1313d.getRight(), this.f1313d.getBottom());
            }
        }
        boolean z = true;
        if (!this.f1315v1 ? this.f1316x != null || this.f1317y != null : this.f1310a1 != null) {
            z = false;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f1310a1;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f1310a1);
        }
        this.f1310a1 = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f1315v1 && (drawable2 = this.f1310a1) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f1315v1 ? !(this.f1316x != null || this.f1317y != null) : this.f1310a1 == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f1317y;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f1317y);
        }
        this.f1317y = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f1308K1 && (drawable2 = this.f1317y) != null) {
                drawable2.setBounds(this.f1312c.getLeft(), this.f1312c.getTop(), this.f1312c.getRight(), this.f1312c.getBottom());
            }
        }
        boolean z = true;
        if (!this.f1315v1 ? this.f1316x != null || this.f1317y != null : this.f1310a1 != null) {
            z = false;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(C0482e1 c0482e1) {
        C0482e1 c0482e12 = this.f1312c;
        if (c0482e12 != null) {
            removeView(c0482e12);
        }
        this.f1312c = c0482e1;
        if (c0482e1 != null) {
            addView(c0482e1);
            ViewGroup.LayoutParams layoutParams = c0482e1.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            c0482e1.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z) {
        int i;
        this.f1311b = z;
        if (z) {
            i = 393216;
        } else {
            i = 262144;
        }
        setDescendantFocusability(i);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.f1316x;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f1317y;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f1310a1;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if ((drawable == this.f1316x && !this.f1315v1) || ((drawable == this.f1317y && this.f1308K1) || ((drawable == this.f1310a1 && this.f1315v1) || super.verifyDrawable(drawable)))) {
            return true;
        }
        return false;
    }
}
