package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.compose.p018ui.platform.C0654j0;
import com.google.android.material.timepicker.ClockHandView;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Arrays;
import p005a3.C0180a;
import p174j8.C5785c;
import p190k3.C6484e0;
/* loaded from: classes.dex */
class ClockFaceView extends C2163d implements ClockHandView.InterfaceC2158a {

    /* renamed from: V1 */
    public final ClockHandView f6554V1;

    /* renamed from: W1 */
    public final Rect f6555W1;

    /* renamed from: X1 */
    public final RectF f6556X1;

    /* renamed from: Y1 */
    public final Rect f6557Y1;

    /* renamed from: Z1 */
    public final SparseArray<TextView> f6558Z1;

    /* renamed from: a2 */
    public final C2161b f6559a2;

    /* renamed from: b2 */
    public final int[] f6560b2;

    /* renamed from: c2 */
    public final float[] f6561c2;

    /* renamed from: d2 */
    public final int f6562d2;

    /* renamed from: e2 */
    public final int f6563e2;

    /* renamed from: f2 */
    public final int f6564f2;

    /* renamed from: g2 */
    public final int f6565g2;

    /* renamed from: h2 */
    public String[] f6566h2;

    /* renamed from: i2 */
    public float f6567i2;

    /* renamed from: j2 */
    public final ColorStateList f6568j2;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f6555W1 = new Rect();
        this.f6556X1 = new RectF();
        this.f6557Y1 = new Rect();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.f6558Z1 = sparseArray;
        this.f6561c2 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2150Z, R.attr.materialClockStyle, 2132018361);
        Resources resources = getResources();
        ColorStateList m9076a = C5785c.m9076a(context, obtainStyledAttributes, 1);
        this.f6568j2 = m9076a;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f6554V1 = clockHandView;
        this.f6562d2 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = m9076a.getColorForState(new int[]{16842913}, m9076a.getDefaultColor());
        this.f6560b2 = new int[]{colorForState, colorForState, m9076a.getDefaultColor()};
        clockHandView.f6577d.add(this);
        int defaultColor = C0180a.m14881c(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList m9076a2 = C5785c.m9076a(context, obtainStyledAttributes, 0);
        setBackgroundColor(m9076a2 != null ? m9076a2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC2160a(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f6559a2 = new C2161b(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.f6566h2 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i = 0; i < Math.max(this.f6566h2.length, size); i++) {
            TextView textView = this.f6558Z1.get(i);
            if (i >= this.f6566h2.length) {
                removeView(textView);
                this.f6558Z1.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    this.f6558Z1.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.f6566h2[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i2 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i2));
                z = i2 > 1 ? true : z;
                C6484e0.m8273p(textView, this.f6559a2);
                textView.setTextColor(this.f6568j2);
            }
        }
        ClockHandView clockHandView2 = this.f6554V1;
        if (clockHandView2.f6576c && !z) {
            clockHandView2.f6573O1 = 1;
        }
        clockHandView2.f6576c = z;
        clockHandView2.invalidate();
        this.f6563e2 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f6564f2 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f6565g2 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC2158a
    /* renamed from: a */
    public final void mo11877a(float f) {
        if (Math.abs(this.f6567i2 - f) > 0.001f) {
            this.f6567i2 = f;
            m11881i();
        }
    }

    @Override // com.google.android.material.timepicker.C2163d
    /* renamed from: h */
    public final void mo11876h() {
        super.mo11876h();
        for (int i = 0; i < this.f6558Z1.size(); i++) {
            this.f6558Z1.get(i).setVisibility(0);
        }
    }

    /* renamed from: i */
    public final void m11881i() {
        boolean z;
        RadialGradient radialGradient;
        RectF rectF = this.f6554V1.f6574a1;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        for (int i = 0; i < this.f6558Z1.size(); i++) {
            TextView textView2 = this.f6558Z1.get(i);
            if (textView2 != null) {
                textView2.getHitRect(this.f6555W1);
                this.f6556X1.set(this.f6555W1);
                this.f6556X1.union(rectF);
                float height = this.f6556X1.height() * this.f6556X1.width();
                if (height < f) {
                    textView = textView2;
                    f = height;
                }
            }
        }
        for (int i2 = 0; i2 < this.f6558Z1.size(); i2++) {
            TextView textView3 = this.f6558Z1.get(i2);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z = true;
                } else {
                    z = false;
                }
                textView3.setSelected(z);
                textView3.getHitRect(this.f6555W1);
                this.f6556X1.set(this.f6555W1);
                textView3.getLineBounds(0, this.f6557Y1);
                RectF rectF2 = this.f6556X1;
                Rect rect = this.f6557Y1;
                rectF2.inset(rect.left, rect.top);
                if (!RectF.intersects(rectF, this.f6556X1)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(rectF.centerX() - this.f6556X1.left, rectF.centerY() - this.f6556X1.top, 0.5f * rectF.width(), this.f6560b2, this.f6561c2, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f6566h2.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m11881i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.f6565g2 / Math.max(Math.max(this.f6563e2 / displayMetrics.heightPixels, this.f6564f2 / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }
}
