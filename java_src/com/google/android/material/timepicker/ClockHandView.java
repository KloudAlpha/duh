package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p122g8.C4515a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p296q7.C8363a;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ClockHandView extends View {

    /* renamed from: K1 */
    public float f6569K1;

    /* renamed from: L1 */
    public boolean f6570L1;

    /* renamed from: M1 */
    public double f6571M1;

    /* renamed from: N1 */
    public int f6572N1;

    /* renamed from: O1 */
    public int f6573O1;

    /* renamed from: a1 */
    public final RectF f6574a1;

    /* renamed from: b */
    public final ValueAnimator f6575b;

    /* renamed from: c */
    public boolean f6576c;

    /* renamed from: d */
    public final ArrayList f6577d;

    /* renamed from: q */
    public final int f6578q;

    /* renamed from: v1 */
    public final int f6579v1;

    /* renamed from: x */
    public final float f6580x;

    /* renamed from: y */
    public final Paint f6581y;

    /* renamed from: com.google.android.material.timepicker.ClockHandView$a */
    /* loaded from: classes.dex */
    public interface InterfaceC2158a {
        /* renamed from: a */
        void mo11877a(float f);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f6575b = new ValueAnimator();
        this.f6577d = new ArrayList();
        Paint paint = new Paint();
        this.f6581y = paint;
        this.f6574a1 = new RectF();
        this.f6573O1 = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2152a1, R.attr.materialClockStyle, 2132018361);
        C4515a.m10180c(context, R.attr.motionDurationLong2, 200);
        C4515a.m10179d(context, R.attr.motionEasingEmphasizedInterpolator, C8363a.f20185b);
        this.f6572N1 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f6578q = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f6579v1 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f6580x = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        m11879b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8245s(this, 2);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final int m11880a(int i) {
        if (i == 2) {
            return Math.round(this.f6572N1 * 0.66f);
        }
        return this.f6572N1;
    }

    /* renamed from: b */
    public final void m11879b(float f) {
        ValueAnimator valueAnimator = this.f6575b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        m11878c(f, false);
    }

    /* renamed from: c */
    public final void m11878c(float f, boolean z) {
        float f2 = f % 360.0f;
        this.f6569K1 = f2;
        this.f6571M1 = Math.toRadians(f2 - 90.0f);
        float m11880a = m11880a(this.f6573O1);
        float cos = (((float) Math.cos(this.f6571M1)) * m11880a) + (getWidth() / 2);
        float sin = (m11880a * ((float) Math.sin(this.f6571M1))) + (getHeight() / 2);
        RectF rectF = this.f6574a1;
        float f3 = this.f6578q;
        rectF.set(cos - f3, sin - f3, cos + f3, sin + f3);
        Iterator it = this.f6577d.iterator();
        while (it.hasNext()) {
            ((InterfaceC2158a) it.next()).mo11877a(f2);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int m11880a;
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float m11880a2 = m11880a(this.f6573O1);
        float f2 = height;
        this.f6581y.setStrokeWidth(0.0f);
        canvas.drawCircle((((float) Math.cos(this.f6571M1)) * m11880a2) + f, (m11880a2 * ((float) Math.sin(this.f6571M1))) + f2, this.f6578q, this.f6581y);
        double sin = Math.sin(this.f6571M1);
        double cos = Math.cos(this.f6571M1);
        this.f6581y.setStrokeWidth(this.f6579v1);
        canvas.drawLine(f, f2, width + ((int) (cos * r7)), height + ((int) (r7 * sin)), this.f6581y);
        canvas.drawCircle(f, f2, this.f6580x, this.f6581y);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.f6575b.isRunning()) {
            m11879b(this.f6569K1);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z4 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z2 = false;
                z = false;
            } else {
                z2 = this.f6570L1;
                if (this.f6576c) {
                    if (((float) Math.hypot(x - (getWidth() / 2), y - (getHeight() / 2))) <= m11880a(2) + TypedValue.applyDimension(1, 12, getContext().getResources().getDisplayMetrics())) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    this.f6573O1 = i;
                }
                z = false;
            }
        } else {
            this.f6570L1 = false;
            z = true;
            z2 = false;
        }
        boolean z5 = this.f6570L1;
        int degrees = ((int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)))) + 90;
        if (degrees < 0) {
            degrees += 360;
        }
        float f = degrees;
        if (this.f6569K1 != f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z || !z3) {
            if (z3 || z2) {
                m11879b(f);
            }
            this.f6570L1 = z5 | z4;
            return true;
        }
        z4 = true;
        this.f6570L1 = z5 | z4;
        return true;
    }
}
